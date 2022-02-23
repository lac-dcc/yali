; ModuleID = 'build_ollvm/programs/73/891.ll'
source_filename = "source-C-CXX/73/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp159.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [7 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem285 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem285, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1781518443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1781518443, label %first
    i32 1080801268, label %originalBB
    i32 -297072497, label %originalBBpart2
    i32 -1693064163, label %for.cond
    i32 1679997701, label %for.body
    i32 -592625373, label %for.cond3
    i32 -289101574, label %originalBB176
    i32 -796145299, label %originalBBpart2178
    i32 -895445401, label %for.body6
    i32 -2144391265, label %if.then
    i32 1938113884, label %if.end
    i32 1237117817, label %for.inc
    i32 -410939680, label %originalBB180
    i32 731111570, label %originalBBpart2182
    i32 2017477294, label %for.end
    i32 1734704373, label %if.then11
    i32 15872127, label %if.then67
    i32 -1214095816, label %if.else
    i32 1813764811, label %if.then87
    i32 -885493643, label %if.else101
    i32 -109695039, label %if.then105
    i32 1607165524, label %originalBB184
    i32 882441493, label %originalBBpart2220
    i32 -1779820702, label %if.else116
    i32 1995292769, label %originalBB222
    i32 -1690041419, label %originalBBpart2224
    i32 -367799731, label %if.then120
    i32 2146137774, label %originalBB226
    i32 -674642667, label %originalBBpart2241
    i32 1983379933, label %if.else128
    i32 1556309831, label %if.then132
    i32 -100889251, label %if.else137
    i32 -1808201612, label %originalBB243
    i32 -942314570, label %originalBBpart2245
    i32 -1833091021, label %if.end139
    i32 956454949, label %if.end140
    i32 -1080077471, label %originalBB247
    i32 238564793, label %originalBBpart2249
    i32 -1865122458, label %if.end141
    i32 1237351641, label %originalBB251
    i32 -2102453110, label %originalBBpart2253
    i32 -1253085647, label %if.end142
    i32 823940795, label %if.end143
    i32 1957718793, label %if.then146
    i32 1181707720, label %if.end149
    i32 370754031, label %originalBB255
    i32 -431429083, label %originalBBpart2257
    i32 -1020301675, label %if.end150
    i32 -483026604, label %for.inc151
    i32 1790708323, label %for.end153
    i32 853921149, label %if.then156
    i32 264383663, label %for.cond157
    i32 1097221871, label %originalBB259
    i32 -612591517, label %originalBBpart2265
    i32 1808593017, label %for.body161
    i32 1667031526, label %for.inc165
    i32 -1709271569, label %originalBB267
    i32 1328283522, label %originalBBpart2278
    i32 2106594866, label %for.end167
    i32 -786636326, label %if.else171
    i32 1149885983, label %if.then172
    i32 1142276053, label %if.end174
    i32 -1515109072, label %originalBB280
    i32 -358723302, label %originalBBpart2282
    i32 1235433037, label %if.end175
    i32 -1794930074, label %originalBBalteredBB
    i32 602507554, label %originalBB176alteredBB
    i32 -2106653529, label %originalBB180alteredBB
    i32 -1915670960, label %originalBB184alteredBB
    i32 -1779840781, label %originalBB222alteredBB
    i32 1299941142, label %originalBB226alteredBB
    i32 184500036, label %originalBB243alteredBB
    i32 87834332, label %originalBB247alteredBB
    i32 -1085023369, label %originalBB251alteredBB
    i32 -1359233839, label %originalBB255alteredBB
    i32 1686322665, label %originalBB259alteredBB
    i32 1234606457, label %originalBB267alteredBB
    i32 -1488765433, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB280, %if.end174, %if.then172, %if.else171, %for.end167, %originalBBpart2278, %originalBB267, %for.inc165, %for.body161, %originalBBpart2265, %originalBB259, %for.cond157, %if.then156, %for.end153, %for.inc151, %if.end150, %originalBBpart2257, %originalBB255, %if.end149, %if.then146, %if.end143, %if.end142, %originalBBpart2253, %originalBB251, %if.end141, %originalBBpart2249, %originalBB247, %if.end140, %if.end139, %originalBBpart2245, %originalBB243, %if.else137, %if.then132, %if.else128, %originalBBpart2241, %originalBB226, %if.then120, %originalBBpart2224, %originalBB222, %if.else116, %originalBBpart2220, %originalBB184, %if.then105, %if.else101, %if.then87, %if.else, %if.then67, %if.then11, %for.end, %originalBBpart2182, %originalBB180, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2178, %originalBB176, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515109072, %originalBB280alteredBB ], [ -1709271569, %originalBB267alteredBB ], [ 1097221871, %originalBB259alteredBB ], [ 370754031, %originalBB255alteredBB ], [ 1237351641, %originalBB251alteredBB ], [ -1080077471, %originalBB247alteredBB ], [ -1808201612, %originalBB243alteredBB ], [ 2146137774, %originalBB226alteredBB ], [ 1995292769, %originalBB222alteredBB ], [ 1607165524, %originalBB184alteredBB ], [ -410939680, %originalBB180alteredBB ], [ -289101574, %originalBB176alteredBB ], [ 1080801268, %originalBBalteredBB ], [ 1235433037, %originalBBpart2282 ], [ %350, %originalBB280 ], [ %341, %if.end174 ], [ 1142276053, %if.then172 ], [ 1149885983, %if.else171 ], [ 1235433037, %for.end167 ], [ 264383663, %originalBBpart2278 ], [ %330, %originalBB267 ], [ %319, %for.inc165 ], [ 1667031526, %for.body161 ], [ %308, %originalBBpart2265 ], [ %307, %originalBB259 ], [ %295, %for.cond157 ], [ 264383663, %if.then156 ], [ %286, %for.end153 ], [ -1693064163, %for.inc151 ], [ -483026604, %if.end150 ], [ -1020301675, %originalBBpart2257 ], [ %282, %originalBB255 ], [ %273, %if.end149 ], [ 1181707720, %if.then146 ], [ %261, %if.end143 ], [ 823940795, %if.end142 ], [ -1253085647, %originalBBpart2253 ], [ %258, %originalBB251 ], [ %249, %if.end141 ], [ -1865122458, %originalBBpart2249 ], [ %240, %originalBB247 ], [ %231, %if.end140 ], [ 956454949, %if.end139 ], [ -1833091021, %originalBBpart2245 ], [ %222, %originalBB243 ], [ %212, %if.else137 ], [ -1833091021, %if.then132 ], [ %200, %if.else128 ], [ 956454949, %originalBBpart2241 ], [ %198, %originalBB226 ], [ %184, %if.then120 ], [ %175, %originalBBpart2224 ], [ %174, %originalBB222 ], [ %164, %if.else116 ], [ -1865122458, %originalBBpart2220 ], [ %155, %originalBB184 ], [ %139, %if.then105 ], [ %130, %if.else101 ], [ -1253085647, %if.then87 ], [ %119, %if.else ], [ 823940795, %if.then67 ], [ %107, %if.then11 ], [ %69, %for.end ], [ -592625373, %originalBBpart2182 ], [ %65, %originalBB180 ], [ %55, %for.inc ], [ 1237117817, %if.end ], [ 2017477294, %if.then ], [ %46, %for.body6 ], [ %43, %originalBBpart2178 ], [ %42, %originalBB176 ], [ %31, %for.cond3 ], [ -592625373, %for.body ], [ %21, %for.cond ], [ -1693064163, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286 = load volatile i1, i1* %.reg2mem285, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem285.0..reg2mem285.0..reg2mem285.0..reload286
  %8 = select i1 %7, i32 1080801268, i32 -1794930074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -297072497, i32 -1794930074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1790708323, i32 1679997701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %conv = sitofp i32 %22 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -289101574, i32 602507554
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %cmp4 = icmp sle i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -796145299, i32 602507554
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -895445401, i32 2017477294
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, align 4
  %rem = srem i32 %44, %45
  %cmp7 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp7, i32 -2144391265, i32 1938113884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -410939680, i32 -2106653529
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile i32*, i32** %x.reg2mem, align 8
  %56 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, align 4
  %.neg3 = add i32 %56, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 731111570, i32 -2106653529
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile i32*, i32** %x.reg2mem, align 8
  %66 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %68 = add i32 %67, 1
  %cmp9.not = icmp slt i32 %66, %68
  %69 = select i1 %cmp9.not, i32 -1020301675, i32 1734704373
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %div = sdiv i32 %70, 100000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 6
  store i32 %div, i32* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 6
  %72 = load i32, i32* %arrayidx12, align 8
  %mul.neg = mul i32 %72, -100000
  %73 = add i32 %mul.neg, %71
  %div13 = sdiv i32 %73, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 5
  store i32 %div13, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 6
  %75 = load i32, i32* %arrayidx15, align 8
  %mul16.neg = mul i32 %75, -100000
  %76 = add i32 %mul16.neg, %74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 5
  %77 = load i32, i32* %arrayidx18, align 4
  %mul19.neg = mul i32 %77, -10000
  %78 = add i32 %76, %mul19.neg
  %div21 = sdiv i32 %78, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 6
  %80 = load i32, i32* %arrayidx23, align 8
  %mul24.neg = mul i32 %80, -100000
  %81 = add i32 %mul24.neg, %79
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 5
  %82 = load i32, i32* %arrayidx26, align 4
  %mul27.neg = mul i32 %82, -10000
  %83 = add i32 %81, %mul27.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 4
  %84 = load i32, i32* %arrayidx29, align 16
  %mul30.neg = mul i32 %84, -1000
  %85 = add i32 %83, %mul30.neg
  %div32 = sdiv i32 %85, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 3
  store i32 %div32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 6
  %87 = load i32, i32* %arrayidx34, align 8
  %mul35.neg = mul i32 %87, -100000
  %88 = add i32 %mul35.neg, %86
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 5
  %89 = load i32, i32* %arrayidx37, align 4
  %mul38.neg = mul i32 %89, -10000
  %90 = add i32 %88, %mul38.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 4
  %91 = load i32, i32* %arrayidx40, align 16
  %mul41.neg = mul i32 %91, -1000
  %92 = add i32 %90, %mul41.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 3
  %93 = load i32, i32* %arrayidx43, align 4
  %mul44.neg = mul i32 %93, -100
  %94 = add i32 %92, %mul44.neg
  %div46 = sdiv i32 %94, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 2
  store i32 %div46, i32* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 6
  %96 = load i32, i32* %arrayidx48, align 8
  %mul49.neg = mul i32 %96, -100000
  %97 = add i32 %mul49.neg, %95
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 5
  %98 = load i32, i32* %arrayidx51, align 4
  %mul52.neg = mul i32 %98, -10000
  %99 = add i32 %97, %mul52.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 4
  %100 = load i32, i32* %arrayidx54, align 16
  %mul55.neg = mul i32 %100, -1000
  %101 = add i32 %99, %mul55.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 3
  %102 = load i32, i32* %arrayidx57, align 4
  %mul58.neg = mul i32 %102, -100
  %103 = add i32 %101, %mul58.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 2
  %104 = load i32, i32* %arrayidx60, align 8
  %mul61.neg = mul i32 %104, -10
  %105 = add i32 %103, %mul61.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 1
  store i32 %105, i32* %arrayidx63, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 6
  %106 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp65, i32 15872127, i32 -1214095816
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 1
  %108 = load i32, i32* %arrayidx68, align 4
  %mul69.neg.neg = mul i32 %108, 100000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 2
  %109 = load i32, i32* %arrayidx70, align 8
  %mul71.neg.neg = mul i32 %109, 10000
  %.neg2 = add i32 %mul71.neg.neg, %mul69.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 3
  %110 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %110, 1000
  %111 = add i32 %.neg2, %mul74
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 4
  %112 = load i32, i32* %arrayidx76, align 16
  %mul77 = mul nsw i32 %112, 100
  %113 = add i32 %111, %mul77
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 5
  %114 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 %114, 10
  %115 = add i32 %113, %mul80
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 6
  %116 = load i32, i32* %arrayidx82, align 8
  %117 = add i32 %115, %116
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %117, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload375, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 5
  %118 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp85, i32 1813764811, i32 -885493643
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 1
  %120 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %120, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 2
  %121 = load i32, i32* %arrayidx90, align 8
  %mul91 = mul nsw i32 %121, 1000
  %122 = add i32 %mul91, %mul89
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 3
  %123 = load i32, i32* %arrayidx93, align 4
  %mul94.neg.neg = mul i32 %123, 100
  %124 = add i32 %122, %mul94.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 4
  %125 = load i32, i32* %arrayidx96, align 16
  %mul97 = mul nsw i32 %125, 10
  %126 = add i32 %124, %mul97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 5
  %127 = load i32, i32* %arrayidx99, align 4
  %128 = add i32 %126, %127
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %128, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload374, align 4
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 4
  %129 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp103, i32 -109695039, i32 -1779820702
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1607165524, i32 -1915670960
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 1
  %140 = load i32, i32* %arrayidx106, align 4
  %mul107 = mul nsw i32 %140, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 2
  %141 = load i32, i32* %arrayidx108, align 8
  %mul109.neg.neg = mul i32 %141, 100
  %142 = add i32 %mul109.neg.neg, %mul107
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 3
  %143 = load i32, i32* %arrayidx111, align 4
  %mul112.neg.neg = mul i32 %143, 10
  %144 = add i32 %142, %mul112.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 4
  %145 = load i32, i32* %arrayidx114, align 16
  %146 = add i32 %144, %145
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %146, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload373, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 882441493, i32 -1915670960
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1995292769, i32 -1779840781
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 3
  %165 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %165, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1690041419, i32 -1779840781
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %175 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -367799731, i32 1983379933
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2146137774, i32 1299941142
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 1
  %185 = load i32, i32* %arrayidx121, align 4
  %mul122 = mul nsw i32 %185, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 2
  %186 = load i32, i32* %arrayidx123, align 8
  %mul124 = mul nsw i32 %186, 10
  %187 = add i32 %mul124, %mul122
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 3
  %188 = load i32, i32* %arrayidx126, align 4
  %189 = add i32 %187, %188
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %189, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload372, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -674642667, i32 1299941142
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 2
  %199 = load i32, i32* %arrayidx129, align 8
  %cmp130 = icmp sgt i32 %199, 0
  %200 = select i1 %cmp130, i32 1556309831, i32 -100889251
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 1
  %201 = load i32, i32* %arrayidx133, align 4
  %mul134 = mul nsw i32 %201, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 2
  %202 = load i32, i32* %arrayidx135, align 8
  %203 = add i32 %202, %mul134
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %203, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload371, align 4
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1808201612, i32 184500036
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 1
  %213 = load i32, i32* %arrayidx138, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %213, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload370, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -942314570, i32 184500036
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1080077471, i32 87834332
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 238564793, i32 87834332
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1237351641, i32 -1085023369
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2102453110, i32 -1085023369
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369 = load volatile i32*, i32** %num.reg2mem, align 8
  %259 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %cmp144 = icmp eq i32 %259, %260
  %261 = select i1 %cmp144, i32 1957718793, i32 1181707720
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, align 4
  %idxprom = sext i32 %263 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 %idxprom
  store i32 %262, i32* %arrayidx147, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  %264 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %.neg1 = add i32 %264, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 370754031, i32 -1359233839
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -431429083, i32 -1359233839
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %285 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %cmp154 = icmp sgt i32 %285, 1
  %286 = select i1 %cmp154, i32 853921149, i32 -786636326
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1097221871, i32 1686322665
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  %296 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %297 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %298 = add i32 %297, -2
  %cmp159 = icmp sle i32 %296, %298
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -612591517, i32 1686322665
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %308 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 1808593017, i32 2106594866
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i32*, i32** %d.reg2mem, align 8
  %309 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 4
  %idxprom162 = sext i32 %309 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i64 0, i64 %idxprom162
  %310 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1709271569, i32 1234606457
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile i32*, i32** %d.reg2mem, align 8
  %320 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 4
  %321 = add i32 %320, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %321, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1328283522, i32 1234606457
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i32*, i32** %d.reg2mem, align 8
  %331 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 4
  %idxprom168 = sext i32 %331 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom168
  %332 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1515109072, i32 -1488765433
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -358723302, i32 -1488765433
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile i32*, i32** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile i32*, i32** %x.reg2mem, align 8
  %351 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, align 4
  %352 = add i32 %351, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %352, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 1
  %353 = load i32, i32* %arrayidx106alteredBB, align 4
  %mul107alteredBB = mul nsw i32 %353, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 2
  %354 = load i32, i32* %arrayidx108alteredBB, align 8
  %mul109alteredBB = mul nsw i32 %354, 100
  %355 = add i32 %mul109alteredBB, %mul107alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 3
  %356 = load i32, i32* %arrayidx111alteredBB, align 4
  %mul112alteredBB = mul nsw i32 %356, 10
  %357 = add i32 %355, %mul112alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 4
  %358 = load i32, i32* %arrayidx114alteredBB, align 16
  %359 = add i32 %357, %358
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %359, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload368, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 1
  %360 = load i32, i32* %arrayidx121alteredBB, align 4
  %mul122alteredBB = mul nsw i32 %360, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 2
  %361 = load i32, i32* %arrayidx123alteredBB, align 8
  %mul124alteredBB.neg.neg = mul i32 %361, 10
  %362 = add i32 %mul124alteredBB.neg.neg, %mul122alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 3
  %363 = load i32, i32* %arrayidx126alteredBB, align 4
  %364 = add i32 %362, %363
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %364, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload367, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %365 = load i32, i32* %arrayidx138alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %365, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i32*, i32** %d.reg2mem, align 8
  %366 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 4
  %.neg = add i32 %366, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
