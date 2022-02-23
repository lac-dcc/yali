; ModuleID = 'build_ollvm/programs/34/739.ll'
source_filename = "source-C-CXX/34/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %n.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %.reg2mem314 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem314, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -551968973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551968973, label %first
    i32 319206242, label %originalBB
    i32 1323284465, label %originalBBpart2
    i32 666865956, label %for.cond
    i32 -1395611702, label %originalBB107
    i32 -1402437381, label %originalBBpart2109
    i32 -550257529, label %for.body
    i32 -333786236, label %for.cond1
    i32 1804845991, label %originalBB111
    i32 1361766871, label %originalBBpart2113
    i32 1361353691, label %for.body3
    i32 -1539131946, label %originalBB115
    i32 1626685311, label %originalBBpart2117
    i32 174983184, label %for.inc
    i32 -616175844, label %originalBB119
    i32 -1321259836, label %originalBBpart2129
    i32 -2134993779, label %for.end
    i32 782908488, label %originalBB131
    i32 -1613467833, label %originalBBpart2133
    i32 1069845752, label %for.inc6
    i32 879303989, label %for.end8
    i32 911683003, label %originalBB135
    i32 1014351013, label %originalBBpart2137
    i32 -29852806, label %for.cond9
    i32 536916272, label %originalBB139
    i32 -113476893, label %originalBBpart2141
    i32 -1301602185, label %for.body11
    i32 191385468, label %for.cond12
    i32 262971852, label %for.body14
    i32 -1071570056, label %for.inc20
    i32 1901995524, label %for.end22
    i32 -1665639622, label %for.inc23
    i32 -2209742, label %originalBB143
    i32 -2051190372, label %originalBBpart2154
    i32 -126636067, label %for.end25
    i32 1797890015, label %originalBB156
    i32 -1706044841, label %originalBBpart2158
    i32 133433569, label %for.cond26
    i32 2129346153, label %for.body28
    i32 401551239, label %originalBB160
    i32 -210850162, label %originalBBpart2162
    i32 -2074365923, label %for.cond29
    i32 329660842, label %originalBB164
    i32 -85121503, label %originalBBpart2175
    i32 758593693, label %for.body31
    i32 -848595855, label %originalBB177
    i32 -598280214, label %originalBBpart2183
    i32 -965727836, label %if.then
    i32 897140708, label %if.end
    i32 -431881212, label %for.inc42
    i32 -1513565166, label %originalBB185
    i32 -1023963343, label %originalBBpart2196
    i32 1772092557, label %for.end44
    i32 -53704972, label %for.inc49
    i32 223867670, label %originalBB198
    i32 -1336436392, label %originalBBpart2209
    i32 1438746005, label %for.end51
    i32 -304466035, label %for.cond52
    i32 149705954, label %originalBB211
    i32 186664121, label %originalBBpart2213
    i32 -1933248200, label %for.body54
    i32 -1492656327, label %for.cond55
    i32 2055517419, label %originalBB215
    i32 -668722059, label %originalBBpart2229
    i32 1254733443, label %for.body58
    i32 -601337083, label %originalBB231
    i32 -294448805, label %originalBBpart2243
    i32 -94853777, label %if.then69
    i32 2026494131, label %originalBB245
    i32 -873295714, label %originalBBpart2251
    i32 951747075, label %if.end71
    i32 847943056, label %for.inc72
    i32 -472401733, label %originalBB253
    i32 -1521328138, label %originalBBpart2259
    i32 1931522803, label %for.end74
    i32 -1280431437, label %originalBB261
    i32 138448536, label %originalBBpart2272
    i32 1937283927, label %for.inc80
    i32 -11587891, label %for.end82
    i32 -1008192914, label %for.cond83
    i32 -1534411899, label %for.body85
    i32 -813207233, label %originalBB274
    i32 1000923952, label %originalBBpart2276
    i32 -1126435444, label %for.cond86
    i32 255537429, label %for.body88
    i32 644434571, label %if.then94
    i32 -545925941, label %if.end95
    i32 159478989, label %for.inc96
    i32 1411981972, label %originalBB278
    i32 1182059047, label %originalBBpart2291
    i32 -1686336141, label %for.end98
    i32 1152454585, label %for.inc99
    i32 1334690558, label %originalBB293
    i32 -1198523340, label %originalBBpart2303
    i32 -1570787947, label %for.end101
    i32 -149345476, label %originalBB305
    i32 1695909565, label %originalBBpart2307
    i32 1926472191, label %if.then103
    i32 -1544759668, label %originalBB309
    i32 200012392, label %originalBBpart2311
    i32 1714935878, label %if.else
    i32 1262179634, label %if.end106
    i32 -244232321, label %originalBBalteredBB
    i32 -1452164773, label %originalBB107alteredBB
    i32 351841124, label %originalBB111alteredBB
    i32 -2122424510, label %originalBB115alteredBB
    i32 321510386, label %originalBB119alteredBB
    i32 1004077430, label %originalBB131alteredBB
    i32 -378893384, label %originalBB135alteredBB
    i32 1070924942, label %originalBB139alteredBB
    i32 -171998930, label %originalBB143alteredBB
    i32 -1924941089, label %originalBB156alteredBB
    i32 1477133913, label %originalBB160alteredBB
    i32 -1896664850, label %originalBB164alteredBB
    i32 300237549, label %originalBB177alteredBB
    i32 2048783484, label %originalBB185alteredBB
    i32 1704271336, label %originalBB198alteredBB
    i32 -1102084241, label %originalBB211alteredBB
    i32 1503939611, label %originalBB215alteredBB
    i32 827214251, label %originalBB231alteredBB
    i32 -2016081090, label %originalBB245alteredBB
    i32 2001390056, label %originalBB253alteredBB
    i32 -256167447, label %originalBB261alteredBB
    i32 -1870233182, label %originalBB274alteredBB
    i32 429909958, label %originalBB278alteredBB
    i32 764158046, label %originalBB293alteredBB
    i32 1229413909, label %originalBB305alteredBB
    i32 -443651446, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2311, %originalBB309, %if.then103, %originalBBpart2307, %originalBB305, %for.end101, %originalBBpart2303, %originalBB293, %for.inc99, %for.end98, %originalBBpart2291, %originalBB278, %for.inc96, %if.end95, %if.then94, %for.body88, %for.cond86, %originalBBpart2276, %originalBB274, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2272, %originalBB261, %for.end74, %originalBBpart2259, %originalBB253, %for.inc72, %if.end71, %originalBBpart2251, %originalBB245, %if.then69, %originalBBpart2243, %originalBB231, %for.body58, %originalBBpart2229, %originalBB215, %for.cond55, %for.body54, %originalBBpart2213, %originalBB211, %for.cond52, %for.end51, %originalBBpart2209, %originalBB198, %for.inc49, %for.end44, %originalBBpart2196, %originalBB185, %for.inc42, %if.end, %if.then, %originalBBpart2183, %originalBB177, %for.body31, %originalBBpart2175, %originalBB164, %for.cond29, %originalBBpart2162, %originalBB160, %for.body28, %for.cond26, %originalBBpart2158, %originalBB156, %for.end25, %originalBBpart2154, %originalBB143, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %originalBBpart2141, %originalBB139, %for.cond9, %originalBBpart2137, %originalBB135, %for.end8, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1544759668, %originalBB309alteredBB ], [ -149345476, %originalBB305alteredBB ], [ 1334690558, %originalBB293alteredBB ], [ 1411981972, %originalBB278alteredBB ], [ -813207233, %originalBB274alteredBB ], [ -1280431437, %originalBB261alteredBB ], [ -472401733, %originalBB253alteredBB ], [ 2026494131, %originalBB245alteredBB ], [ -601337083, %originalBB231alteredBB ], [ 2055517419, %originalBB215alteredBB ], [ 149705954, %originalBB211alteredBB ], [ 223867670, %originalBB198alteredBB ], [ -1513565166, %originalBB185alteredBB ], [ -848595855, %originalBB177alteredBB ], [ 329660842, %originalBB164alteredBB ], [ 401551239, %originalBB160alteredBB ], [ 1797890015, %originalBB156alteredBB ], [ -2209742, %originalBB143alteredBB ], [ 536916272, %originalBB139alteredBB ], [ 911683003, %originalBB135alteredBB ], [ 782908488, %originalBB131alteredBB ], [ -616175844, %originalBB119alteredBB ], [ -1539131946, %originalBB115alteredBB ], [ 1804845991, %originalBB111alteredBB ], [ -1395611702, %originalBB107alteredBB ], [ 319206242, %originalBBalteredBB ], [ 1262179634, %if.else ], [ 1262179634, %originalBBpart2311 ], [ %554, %originalBB309 ], [ %543, %if.then103 ], [ %534, %originalBBpart2307 ], [ %533, %originalBB305 ], [ %523, %for.end101 ], [ -1008192914, %originalBBpart2303 ], [ %514, %originalBB293 ], [ %504, %for.inc99 ], [ 1152454585, %for.end98 ], [ -1126435444, %originalBBpart2291 ], [ %495, %originalBB278 ], [ %485, %for.inc96 ], [ 159478989, %if.end95 ], [ -545925941, %if.then94 ], [ %474, %for.body88 ], [ %470, %for.cond86 ], [ -1126435444, %originalBBpart2276 ], [ %467, %originalBB274 ], [ %458, %for.body85 ], [ %449, %for.cond83 ], [ -1008192914, %for.end82 ], [ -304466035, %for.inc80 ], [ 1937283927, %originalBBpart2272 ], [ %445, %originalBB261 ], [ %432, %for.end74 ], [ -1492656327, %originalBBpart2259 ], [ %423, %originalBB253 ], [ %412, %for.inc72 ], [ 847943056, %if.end71 ], [ 951747075, %originalBBpart2251 ], [ %403, %originalBB245 ], [ %392, %if.then69 ], [ %383, %originalBBpart2243 ], [ %382, %originalBB231 ], [ %366, %for.body58 ], [ %357, %originalBBpart2229 ], [ %356, %originalBB215 ], [ %344, %for.cond55 ], [ -1492656327, %for.body54 ], [ %335, %originalBBpart2213 ], [ %334, %originalBB211 ], [ %323, %for.cond52 ], [ -304466035, %for.end51 ], [ 133433569, %originalBBpart2209 ], [ %314, %originalBB198 ], [ %303, %for.inc49 ], [ -53704972, %for.end44 ], [ -2074365923, %originalBBpart2196 ], [ %292, %originalBB185 ], [ %281, %for.inc42 ], [ -431881212, %if.end ], [ 897140708, %if.then ], [ %270, %originalBBpart2183 ], [ %269, %originalBB177 ], [ %253, %for.body31 ], [ %244, %originalBBpart2175 ], [ %243, %originalBB164 ], [ %231, %for.cond29 ], [ -2074365923, %originalBBpart2162 ], [ %222, %originalBB160 ], [ %213, %for.body28 ], [ %204, %for.cond26 ], [ 133433569, %originalBBpart2158 ], [ %201, %originalBB156 ], [ %192, %for.end25 ], [ -29852806, %originalBBpart2154 ], [ %183, %originalBB143 ], [ %173, %for.inc23 ], [ -1665639622, %for.end22 ], [ 191385468, %for.inc20 ], [ -1071570056, %for.body14 ], [ %160, %for.cond12 ], [ 191385468, %for.body11 ], [ %157, %originalBBpart2141 ], [ %156, %originalBB139 ], [ %145, %for.cond9 ], [ -29852806, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %127, %for.end8 ], [ 666865956, %for.inc6 ], [ 1069845752, %originalBBpart2133 ], [ %117, %originalBB131 ], [ %108, %for.end ], [ -333786236, %originalBBpart2129 ], [ %99, %originalBB119 ], [ %88, %for.inc ], [ 174983184, %originalBBpart2117 ], [ %79, %originalBB115 ], [ %68, %for.body3 ], [ %59, %originalBBpart2113 ], [ %58, %originalBB111 ], [ %47, %for.cond1 ], [ -333786236, %for.body ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %26, %for.cond ], [ 666865956, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315 = load volatile i1, i1* %.reg2mem314, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315
  %8 = select i1 %7, i32 319206242, i32 -244232321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %n, [8 x [8 x i32]]** %n.reg2mem, align 8
  %m = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %m, [8 x [8 x i32]]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload437, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1323284465, i32 -244232321
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
  %26 = select i1 %25, i32 -1395611702, i32 -1452164773
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, align 4
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
  %37 = select i1 %36, i32 -1402437381, i32 -1452164773
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -550257529, i32 879303989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1804845991, i32 351841124
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1361766871, i32 351841124
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1361353691, i32 -2134993779
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1539131946, i32 -2122424510
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom = sext i32 %69 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1626685311, i32 -2122424510
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -616175844, i32 321510386
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1321259836, i32 321510386
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 782908488, i32 1004077430
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1613467833, i32 1004077430
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %.neg7 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 911683003, i32 -378893384
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1014351013, i32 -378893384
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 536916272, i32 1070924942
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, align 4
  %cmp10 = icmp slt i32 %146, %147
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -113476893, i32 1070924942
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %157 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1301602185, i32 -126636067
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, align 4
  %cmp13 = icmp slt i32 %158, %159
  %160 = select i1 %cmp13, i32 262971852, i32 1901995524
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom15 = sext i32 %161 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2209742, i32 -171998930
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %.neg6 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2051190372, i32 -171998930
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1797890015, i32 -1924941089
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1706044841, i32 -1924941089
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, align 4
  %cmp27 = icmp slt i32 %202, %203
  %204 = select i1 %cmp27, i32 2129346153, i32 1438746005
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 401551239, i32 1477133913
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload446 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload446, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -210850162, i32 1477133913
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 329660842, i32 -1896664850
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile i32*, i32** %b.reg2mem, align 8
  %233 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, align 4
  %234 = add i32 %233, -1
  %cmp30 = icmp slt i32 %232, %234
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -85121503, i32 -1896664850
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %244 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 758593693, i32 1772092557
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -848595855, i32 300237549
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom32 = sext i32 %254 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445 = load volatile i32*, i32** %x.reg2mem, align 8
  %255 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445, align 4
  %idxprom34 = sext i32 %255 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, i64 0, i64 %idxprom32, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom36 = sext i32 %257 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %259 = add i32 %258, 1
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, i64 0, i64 %idxprom36, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %256, %260
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -598280214, i32 300237549
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %270 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -965727836, i32 897140708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %272 = add i32 %271, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %272, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1513565166, i32 2048783484
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %283 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %283, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1023963343, i32 2048783484
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom45 = sext i32 %293 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile i32*, i32** %x.reg2mem, align 8
  %294 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 223867670, i32 1704271336
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %305 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %305, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1336436392, i32 1704271336
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 149705954, i32 -1102084241
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile i32*, i32** %b.reg2mem, align 8
  %325 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, align 4
  %cmp53 = icmp slt i32 %324, %325
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 186664121, i32 -1102084241
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %335 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1933248200, i32 -11587891
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload452 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload452, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2055517419, i32 1503939611
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile i32*, i32** %a.reg2mem, align 8
  %346 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, align 4
  %347 = add i32 %346, -1
  %cmp57 = icmp slt i32 %345, %347
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -668722059, i32 1503939611
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %357 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1254733443, i32 1931522803
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -601337083, i32 827214251
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload451 = load volatile i32*, i32** %y.reg2mem, align 8
  %367 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload451, align 4
  %idxprom59 = sext i32 %367 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom61 = sext i32 %368 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, i64 0, i64 %idxprom59, i64 %idxprom61
  %369 = load i32, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %371 = add i32 %370, 1
  %idxprom64 = sext i32 %371 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom66 = sext i32 %372 to i64
  %arrayidx67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, i64 0, i64 %idxprom64, i64 %idxprom66
  %373 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %369, %373
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -294448805, i32 827214251
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %383 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -94853777, i32 951747075
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 2026494131, i32 -2016081090
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %394 = add i32 %393, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload450 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %394, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload450, align 4
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -873295714, i32 -2016081090
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -472401733, i32 2001390056
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %414 = add i32 %413, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %414, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1521328138, i32 2001390056
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1280431437, i32 -256167447
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload449 = load volatile i32*, i32** %y.reg2mem, align 8
  %433 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload449, align 4
  %idxprom75 = sext i32 %433 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom77 = sext i32 %434 to i64
  %arrayidx78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, i64 0, i64 %idxprom75, i64 %idxprom77
  %435 = load i32, i32* %arrayidx78, align 4
  %436 = add i32 %435, 1
  store i32 %436, i32* %arrayidx78, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 138448536, i32 -256167447
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %.neg5 = add i32 %446, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile i32*, i32** %a.reg2mem, align 8
  %448 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, align 4
  %cmp84 = icmp slt i32 %447, %448
  %449 = select i1 %cmp84, i32 -1534411899, i32 -1570787947
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -813207233, i32 -1870233182
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1000923952, i32 -1870233182
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile i32*, i32** %b.reg2mem, align 8
  %469 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, align 4
  %cmp87 = icmp slt i32 %468, %469
  %470 = select i1 %cmp87, i32 255537429, i32 -1686336141
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom89 = sext i32 %471 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom91 = sext i32 %472 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, i64 0, i64 %idxprom89, i64 %idxprom91
  %473 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %473, 2
  %474 = select i1 %cmp93, i32 644434571, i32 -545925941
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload436, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %475, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload441 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %476, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload441, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1411981972, i32 429909958
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %486 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %.neg4 = add i32 %486, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1182059047, i32 429909958
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 1334690558, i32 764158046
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %.neg3 = add i32 %505, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1198523340, i32 764158046
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -149345476, i32 1229413909
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435 = load volatile i32*, i32** %t.reg2mem, align 8
  %524 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload435, align 4
  %cmp102 = icmp eq i32 %524, 1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 1695909565, i32 1229413909
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %534 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1926472191, i32 1714935878
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1544759668, i32 -443651446
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438 = load volatile i32*, i32** %p.reg2mem, align 8
  %544 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440 = load volatile i32*, i32** %q.reg2mem, align 8
  %545 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload440, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %544, i32 %545)
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 200012392, i32 -443651446
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %555 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %556 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom4alteredBB = sext i32 %556 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %557 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %.neg2 = add i32 %557, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %558 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %559 = add i32 %558, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %559, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload427 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %560 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %561 = add i32 %560, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %561, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %562 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %563 = add i32 %562, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %563, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload448 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %564 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg1 = add i32 %564, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload447 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload447, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %566 = add i32 %565, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %566, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %567 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom75alteredBB = sext i32 %567 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %568 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom77alteredBB = sext i32 %568 to i64
  %arrayidx78alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %569 = load i32, i32* %arrayidx78alteredBB, align 4
  %570 = add i32 %569, 1
  store i32 %570, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %571 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %572 = add i32 %571, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %572, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %573 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg = add i32 %573, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %574 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %575 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %574, i32 %575)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
