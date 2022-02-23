; ModuleID = 'build_ollvm/programs/65/1391.ll'
source_filename = "source-C-CXX/65/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rest.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1985221682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985221682, label %first
    i32 -975066226, label %originalBB
    i32 1507210598, label %originalBBpart2
    i32 2105788934, label %if.then
    i32 756735555, label %originalBB111
    i32 422746237, label %originalBBpart2115
    i32 -1522227037, label %for.cond
    i32 1544434531, label %for.body
    i32 -212384247, label %land.lhs.true
    i32 -252150570, label %if.then7
    i32 1339713730, label %if.else
    i32 1509694292, label %originalBB117
    i32 864083635, label %originalBBpart2125
    i32 -1178202337, label %if.end
    i32 -1600298858, label %originalBB127
    i32 1142848991, label %originalBBpart2129
    i32 38648001, label %for.inc
    i32 -76711415, label %originalBB131
    i32 -1567974514, label %originalBBpart2143
    i32 -1547029369, label %for.end
    i32 1812064885, label %originalBB145
    i32 -1041072428, label %originalBBpart2147
    i32 1442233718, label %if.else9
    i32 -221181773, label %for.cond10
    i32 -947845480, label %originalBB149
    i32 211488135, label %originalBBpart2151
    i32 1869942736, label %for.body12
    i32 -1304844433, label %originalBB153
    i32 152223510, label %originalBBpart2157
    i32 2059820285, label %land.lhs.true15
    i32 846007640, label %if.then18
    i32 1341816208, label %if.else20
    i32 1079806779, label %originalBB159
    i32 -499608307, label %originalBBpart2167
    i32 -2001817982, label %if.end22
    i32 944616106, label %for.inc23
    i32 -1487210336, label %for.end25
    i32 -1593581758, label %if.end26
    i32 223067427, label %for.cond27
    i32 -72726171, label %originalBB169
    i32 550339183, label %originalBBpart2171
    i32 2076857457, label %for.body29
    i32 -425336787, label %originalBB173
    i32 -1013201079, label %originalBBpart2175
    i32 -271221622, label %lor.lhs.false
    i32 -372539323, label %originalBB177
    i32 -1696657330, label %originalBBpart2179
    i32 1799368882, label %lor.lhs.false32
    i32 -172626333, label %originalBB181
    i32 898028185, label %originalBBpart2183
    i32 903350945, label %lor.lhs.false34
    i32 230001375, label %originalBB185
    i32 1769019799, label %originalBBpart2187
    i32 -1893850197, label %lor.lhs.false36
    i32 466481022, label %lor.lhs.false38
    i32 -1003186281, label %originalBB189
    i32 -928438007, label %originalBBpart2191
    i32 460657078, label %lor.lhs.false40
    i32 -44800551, label %if.then42
    i32 2096413998, label %if.else44
    i32 1752879244, label %lor.lhs.false46
    i32 1767324017, label %lor.lhs.false48
    i32 409844486, label %lor.lhs.false50
    i32 -730664035, label %originalBB193
    i32 -158393197, label %originalBBpart2195
    i32 -1981964754, label %if.then52
    i32 152895833, label %originalBB197
    i32 -852509201, label %originalBBpart2206
    i32 -1773695089, label %if.else54
    i32 545462902, label %originalBB208
    i32 -885778980, label %originalBBpart2210
    i32 1879971869, label %lor.lhs.false56
    i32 -350766047, label %land.lhs.true59
    i32 737529245, label %if.then62
    i32 -1749365682, label %originalBB212
    i32 -1297962895, label %originalBBpart2217
    i32 1243009493, label %if.else64
    i32 1452588348, label %if.end66
    i32 1131793549, label %originalBB219
    i32 46083308, label %originalBBpart2221
    i32 992425545, label %if.end67
    i32 632204651, label %originalBB223
    i32 2051734517, label %originalBBpart2225
    i32 1779985377, label %if.end68
    i32 1331341603, label %for.inc69
    i32 -669815430, label %originalBB227
    i32 2001432373, label %originalBBpart2239
    i32 725092206, label %for.end71
    i32 -948234530, label %if.then75
    i32 643827231, label %if.else77
    i32 -2138144942, label %if.then79
    i32 55046504, label %if.else81
    i32 -1848568844, label %originalBB241
    i32 -1511644920, label %originalBBpart2243
    i32 1944448796, label %if.then83
    i32 -2079001856, label %if.else85
    i32 -1874534296, label %if.then87
    i32 25621537, label %originalBB245
    i32 -868862365, label %originalBBpart2247
    i32 -1907147752, label %if.else89
    i32 -2081527145, label %if.then91
    i32 -1399792399, label %if.else93
    i32 1623431922, label %if.then95
    i32 -43449878, label %originalBB249
    i32 1321892904, label %originalBBpart2251
    i32 1143203584, label %if.else97
    i32 -1794449416, label %if.end99
    i32 -568837061, label %if.end100
    i32 -762111187, label %originalBB253
    i32 -1754005917, label %originalBBpart2255
    i32 388532994, label %if.end101
    i32 1703347108, label %if.end102
    i32 1440335961, label %originalBB257
    i32 2121351764, label %originalBBpart2259
    i32 583024332, label %if.end103
    i32 -68960464, label %if.end104
    i32 360200168, label %originalBBalteredBB
    i32 1517191785, label %originalBB111alteredBB
    i32 -1322089740, label %originalBB117alteredBB
    i32 -1065084574, label %originalBB127alteredBB
    i32 -1886629526, label %originalBB131alteredBB
    i32 1286132205, label %originalBB145alteredBB
    i32 1885035128, label %originalBB149alteredBB
    i32 -23934653, label %originalBB153alteredBB
    i32 1059057353, label %originalBB159alteredBB
    i32 1209637296, label %originalBB169alteredBB
    i32 1206861358, label %originalBB173alteredBB
    i32 528699118, label %originalBB177alteredBB
    i32 1912434343, label %originalBB181alteredBB
    i32 567841961, label %originalBB185alteredBB
    i32 -991530067, label %originalBB189alteredBB
    i32 907084854, label %originalBB193alteredBB
    i32 1538759651, label %originalBB197alteredBB
    i32 478007640, label %originalBB208alteredBB
    i32 -1413623590, label %originalBB212alteredBB
    i32 -605132616, label %originalBB219alteredBB
    i32 94150335, label %originalBB223alteredBB
    i32 -1962067671, label %originalBB227alteredBB
    i32 -1188559920, label %originalBB241alteredBB
    i32 656526822, label %originalBB245alteredBB
    i32 974758743, label %originalBB249alteredBB
    i32 1344537001, label %originalBB253alteredBB
    i32 1097124812, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end103, %originalBBpart2259, %originalBB257, %if.end102, %if.end101, %originalBBpart2255, %originalBB253, %if.end100, %if.end99, %if.else97, %originalBBpart2251, %originalBB249, %if.then95, %if.else93, %if.then91, %if.else89, %originalBBpart2247, %originalBB245, %if.then87, %if.else85, %if.then83, %originalBBpart2243, %originalBB241, %if.else81, %if.then79, %if.else77, %if.then75, %for.end71, %originalBBpart2239, %originalBB227, %for.inc69, %if.end68, %originalBBpart2225, %originalBB223, %if.end67, %originalBBpart2221, %originalBB219, %if.end66, %if.else64, %originalBBpart2217, %originalBB212, %if.then62, %land.lhs.true59, %lor.lhs.false56, %originalBBpart2210, %originalBB208, %if.else54, %originalBBpart2206, %originalBB197, %if.then52, %originalBBpart2195, %originalBB193, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %if.else44, %if.then42, %lor.lhs.false40, %originalBBpart2191, %originalBB189, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2187, %originalBB185, %lor.lhs.false34, %originalBBpart2183, %originalBB181, %lor.lhs.false32, %originalBBpart2179, %originalBB177, %lor.lhs.false, %originalBBpart2175, %originalBB173, %for.body29, %originalBBpart2171, %originalBB169, %for.cond27, %if.end26, %for.end25, %for.inc23, %if.end22, %originalBBpart2167, %originalBB159, %if.else20, %if.then18, %land.lhs.true15, %originalBBpart2157, %originalBB153, %for.body12, %originalBBpart2151, %originalBB149, %for.cond10, %if.else9, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB117, %if.else, %if.then7, %land.lhs.true, %for.body, %for.cond, %originalBBpart2115, %originalBB111, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1440335961, %originalBB257alteredBB ], [ -762111187, %originalBB253alteredBB ], [ -43449878, %originalBB249alteredBB ], [ 25621537, %originalBB245alteredBB ], [ -1848568844, %originalBB241alteredBB ], [ -669815430, %originalBB227alteredBB ], [ 632204651, %originalBB223alteredBB ], [ 1131793549, %originalBB219alteredBB ], [ -1749365682, %originalBB212alteredBB ], [ 545462902, %originalBB208alteredBB ], [ 152895833, %originalBB197alteredBB ], [ -730664035, %originalBB193alteredBB ], [ -1003186281, %originalBB189alteredBB ], [ 230001375, %originalBB185alteredBB ], [ -172626333, %originalBB181alteredBB ], [ -372539323, %originalBB177alteredBB ], [ -425336787, %originalBB173alteredBB ], [ -72726171, %originalBB169alteredBB ], [ 1079806779, %originalBB159alteredBB ], [ -1304844433, %originalBB153alteredBB ], [ -947845480, %originalBB149alteredBB ], [ 1812064885, %originalBB145alteredBB ], [ -76711415, %originalBB131alteredBB ], [ -1600298858, %originalBB127alteredBB ], [ 1509694292, %originalBB117alteredBB ], [ 756735555, %originalBB111alteredBB ], [ -975066226, %originalBBalteredBB ], [ -68960464, %if.end103 ], [ 583024332, %originalBBpart2259 ], [ %568, %originalBB257 ], [ %559, %if.end102 ], [ 1703347108, %if.end101 ], [ 388532994, %originalBBpart2255 ], [ %550, %originalBB253 ], [ %541, %if.end100 ], [ -568837061, %if.end99 ], [ -1794449416, %if.else97 ], [ -1794449416, %originalBBpart2251 ], [ %532, %originalBB249 ], [ %523, %if.then95 ], [ %514, %if.else93 ], [ -568837061, %if.then91 ], [ %512, %if.else89 ], [ 388532994, %originalBBpart2247 ], [ %510, %originalBB245 ], [ %501, %if.then87 ], [ %492, %if.else85 ], [ 1703347108, %if.then83 ], [ %490, %originalBBpart2243 ], [ %489, %originalBB241 ], [ %479, %if.else81 ], [ 583024332, %if.then79 ], [ %470, %if.else77 ], [ -68960464, %if.then75 ], [ %468, %for.end71 ], [ 223067427, %originalBBpart2239 ], [ %462, %originalBB227 ], [ %452, %for.inc69 ], [ 1331341603, %if.end68 ], [ 1779985377, %originalBBpart2225 ], [ %443, %originalBB223 ], [ %434, %if.end67 ], [ 992425545, %originalBBpart2221 ], [ %425, %originalBB219 ], [ %416, %if.end66 ], [ 1452588348, %if.else64 ], [ 1452588348, %originalBBpart2217 ], [ %406, %originalBB212 ], [ %395, %if.then62 ], [ %386, %land.lhs.true59 ], [ %383, %lor.lhs.false56 ], [ %381, %originalBBpart2210 ], [ %380, %originalBB208 ], [ %370, %if.else54 ], [ 992425545, %originalBBpart2206 ], [ %361, %originalBB197 ], [ %351, %if.then52 ], [ %342, %originalBBpart2195 ], [ %341, %originalBB193 ], [ %331, %lor.lhs.false50 ], [ %322, %lor.lhs.false48 ], [ %320, %lor.lhs.false46 ], [ %318, %if.else44 ], [ 1779985377, %if.then42 ], [ %314, %lor.lhs.false40 ], [ %312, %originalBBpart2191 ], [ %311, %originalBB189 ], [ %301, %lor.lhs.false38 ], [ %292, %lor.lhs.false36 ], [ %290, %originalBBpart2187 ], [ %289, %originalBB185 ], [ %279, %lor.lhs.false34 ], [ %270, %originalBBpart2183 ], [ %269, %originalBB181 ], [ %259, %lor.lhs.false32 ], [ %250, %originalBBpart2179 ], [ %249, %originalBB177 ], [ %239, %lor.lhs.false ], [ %230, %originalBBpart2175 ], [ %229, %originalBB173 ], [ %219, %for.body29 ], [ %210, %originalBBpart2171 ], [ %209, %originalBB169 ], [ %198, %for.cond27 ], [ 223067427, %if.end26 ], [ -1593581758, %for.end25 ], [ -221181773, %for.inc23 ], [ 944616106, %if.end22 ], [ -2001817982, %originalBBpart2167 ], [ %187, %originalBB159 ], [ %177, %if.else20 ], [ -2001817982, %if.then18 ], [ %166, %land.lhs.true15 ], [ %164, %originalBBpart2157 ], [ %163, %originalBB153 ], [ %152, %for.body12 ], [ %143, %originalBBpart2151 ], [ %142, %originalBB149 ], [ %132, %for.cond10 ], [ -221181773, %if.else9 ], [ -1593581758, %originalBBpart2147 ], [ %123, %originalBB145 ], [ %114, %for.end ], [ -1522227037, %originalBBpart2143 ], [ %105, %originalBB131 ], [ %94, %for.inc ], [ 38648001, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %76, %if.end ], [ -1178202337, %originalBBpart2125 ], [ %67, %originalBB117 ], [ %56, %if.else ], [ -1178202337, %if.then7 ], [ %46, %land.lhs.true ], [ %44, %for.body ], [ %41, %for.cond ], [ -1522227037, %originalBBpart2115 ], [ %38, %originalBB111 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 -975066226, i32 360200168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %rest = alloca i32, align 4
  store i32* %rest, i32** %rest.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload274 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload276 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload274, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload276, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1507210598, i32 360200168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2105788934, i32 1442233718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 756735555, i32 1517191785
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272 = load volatile i32*, i32** %year.reg2mem, align 8
  %29 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272, align 4
  %rem1 = srem i32 %29, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem1, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 422746237, i32 1517191785
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270 = load volatile i32*, i32** %year.reg2mem, align 8
  %40 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload270, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 1544434531, i32 -1547029369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %43 = and i32 %42, 3
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 -212384247, i32 1339713730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %rem5 = srem i32 %45, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6.not, i32 1339713730, i32 -252150570
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343, align 4
  %.neg4 = add i32 %47, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1509694292, i32 -1322089740
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile i32*, i32** %sum.reg2mem, align 8
  %57 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, align 4
  %58 = add i32 %57, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %58, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 864083635, i32 -1322089740
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1600298858, i32 -1065084574
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1142848991, i32 -1065084574
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -76711415, i32 -1886629526
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1567974514, i32 -1886629526
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1812064885, i32 1286132205
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1041072428, i32 1286132205
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 400, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -947845480, i32 1885035128
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp11 = icmp slt i32 %133, 400
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 211488135, i32 1885035128
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %143 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1869942736, i32 -1487210336
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1304844433, i32 -23934653
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %154 = and i32 %153, 3
  %cmp14 = icmp eq i32 %154, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 152223510, i32 -23934653
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %164 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2059820285, i32 1341816208
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %rem16 = srem i32 %165, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %166 = select i1 %cmp17.not, i32 1341816208, i32 846007640
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile i32*, i32** %sum.reg2mem, align 8
  %167 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  %168 = add i32 %167, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %168, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1079806779, i32 1059057353
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile i32*, i32** %sum.reg2mem, align 8
  %178 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  %.neg3 = add i32 %178, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -499608307, i32 1059057353
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -72726171, i32 1209637296
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload275 = load volatile i32*, i32** %month.reg2mem, align 8
  %200 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload275, align 4
  %cmp28 = icmp slt i32 %199, %200
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 550339183, i32 1209637296
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %210 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2076857457, i32 725092206
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -425336787, i32 1206861358
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp30 = icmp eq i32 %220, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1013201079, i32 1206861358
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %230 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -44800551, i32 -271221622
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -372539323, i32 528699118
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp31 = icmp eq i32 %240, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1696657330, i32 528699118
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %250 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -44800551, i32 1799368882
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -172626333, i32 1912434343
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %cmp33 = icmp eq i32 %260, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 898028185, i32 1912434343
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %270 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -44800551, i32 903350945
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 230001375, i32 567841961
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %cmp35 = icmp eq i32 %280, 7
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1769019799, i32 567841961
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %290 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -44800551, i32 -1893850197
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp37 = icmp eq i32 %291, 8
  %292 = select i1 %cmp37, i32 -44800551, i32 466481022
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1003186281, i32 -991530067
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %cmp39 = icmp eq i32 %302, 10
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -928438007, i32 -991530067
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %312 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -44800551, i32 460657078
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp41 = icmp eq i32 %313, 12
  %314 = select i1 %cmp41, i32 -44800551, i32 2096413998
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  %315 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  %316 = add i32 %315, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %316, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp45 = icmp eq i32 %317, 4
  %318 = select i1 %cmp45, i32 -1981964754, i32 1752879244
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %cmp47 = icmp eq i32 %319, 6
  %320 = select i1 %cmp47, i32 -1981964754, i32 1767324017
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %cmp49 = icmp eq i32 %321, 9
  %322 = select i1 %cmp49, i32 -1981964754, i32 409844486
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -730664035, i32 907084854
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp51 = icmp eq i32 %332, 11
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -158393197, i32 907084854
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %342 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1981964754, i32 -1773695089
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 152895833, i32 1538759651
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  %352 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %.neg2 = add i32 %352, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -852509201, i32 1538759651
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 545462902, i32 478007640
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268 = load volatile i32*, i32** %year.reg2mem, align 8
  %371 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload268, align 4
  %cmp55 = icmp eq i32 %371, 400
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -885778980, i32 478007640
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %381 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 737529245, i32 1879971869
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267 = load volatile i32*, i32** %year.reg2mem, align 8
  %382 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload267, align 4
  %rem57 = srem i32 %382, 100
  %cmp58.not = icmp eq i32 %rem57, 0
  %383 = select i1 %cmp58.not, i32 1243009493, i32 -350766047
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266 = load volatile i32*, i32** %year.reg2mem, align 8
  %384 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload266, align 4
  %385 = and i32 %384, 3
  %cmp61 = icmp eq i32 %385, 0
  %386 = select i1 %cmp61, i32 737529245, i32 1243009493
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1749365682, i32 -1413623590
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  %396 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  %397 = add i32 %396, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %397, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1297962895, i32 -1413623590
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile i32*, i32** %sum.reg2mem, align 8
  %407 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  %.neg1 = add i32 %407, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1131793549, i32 -605132616
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 46083308, i32 -605132616
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 632204651, i32 94150335
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 2051734517, i32 94150335
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -669815430, i32 -1962067671
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg = add i32 %453, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 2001432373, i32 -1962067671
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile i32*, i32** %sum.reg2mem, align 8
  %463 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %464 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %465 = add i32 %464, %463
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %465, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  %466 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %rem73 = srem i32 %466, 7
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload351 = load volatile i32*, i32** %rest.reg2mem, align 8
  store i32 %rem73, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload351, align 4
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload350 = load volatile i32*, i32** %rest.reg2mem, align 8
  %467 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload350, align 4
  %cmp74 = icmp eq i32 %467, 0
  %468 = select i1 %cmp74, i32 -948234530, i32 643827231
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload349 = load volatile i32*, i32** %rest.reg2mem, align 8
  %469 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload349, align 4
  %cmp78 = icmp eq i32 %469, 1
  %470 = select i1 %cmp78, i32 -2138144942, i32 55046504
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1848568844, i32 -1188559920
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload348 = load volatile i32*, i32** %rest.reg2mem, align 8
  %480 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload348, align 4
  %cmp82 = icmp eq i32 %480, 2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1511644920, i32 -1188559920
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %490 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1944448796, i32 -2079001856
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload347 = load volatile i32*, i32** %rest.reg2mem, align 8
  %491 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload347, align 4
  %cmp86 = icmp eq i32 %491, 3
  %492 = select i1 %cmp86, i32 -1874534296, i32 -1907147752
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 25621537, i32 656526822
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -868862365, i32 656526822
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload346 = load volatile i32*, i32** %rest.reg2mem, align 8
  %511 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload346, align 4
  %cmp90 = icmp eq i32 %511, 4
  %512 = select i1 %cmp90, i32 -2081527145, i32 -1399792399
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload345 = load volatile i32*, i32** %rest.reg2mem, align 8
  %513 = load i32, i32* %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload345, align 4
  %cmp94 = icmp eq i32 %513, 5
  %514 = select i1 %cmp94, i32 1623431922, i32 1143203584
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -43449878, i32 974758743
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1321892904, i32 974758743
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -762111187, i32 1344537001
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -1754005917, i32 1344537001
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 1440335961, i32 1097124812
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 2121351764, i32 1097124812
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265 = load volatile i32*, i32** %year.reg2mem, align 8
  %569 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload265, align 4
  %rem1alteredBB = srem i32 %569, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem1alteredBB, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  %570 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %571 = add i32 %570, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %571, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %572 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %573 = add i32 %572, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %573, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  %574 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %575 = add i32 %574, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %575, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  %576 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %577 = add i32 %576, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %577, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  %578 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %579 = add i32 %578, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %579, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %580 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %581 = add i32 %580, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %581, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %rest.reg2mem.0.rest.reg2mem.0.rest.reg2mem.0.rest.reload = load volatile i32*, i32** %rest.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
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
