; ModuleID = 'build_ollvm/programs/65/746.ll'
source_filename = "source-C-CXX/65/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem297 = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem225 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem225, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1841166551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841166551, label %first
    i32 774082725, label %originalBB
    i32 1439357708, label %originalBBpart2
    i32 1534172813, label %for.cond
    i32 -896730430, label %for.body
    i32 1529955866, label %land.lhs.true
    i32 1069191055, label %if.then
    i32 165946831, label %if.else
    i32 1370256389, label %land.lhs.true8
    i32 1692145016, label %if.then11
    i32 68356707, label %originalBB97
    i32 766770938, label %originalBBpart2102
    i32 -537419078, label %if.else13
    i32 985625932, label %originalBB104
    i32 -531660569, label %originalBBpart2115
    i32 1117927418, label %if.end
    i32 -2104857015, label %originalBB117
    i32 -230093051, label %originalBBpart2119
    i32 906301004, label %if.end15
    i32 -1183109120, label %for.inc
    i32 -299344657, label %for.end
    i32 -1083922786, label %originalBB121
    i32 1819405001, label %originalBBpart2123
    i32 1618918220, label %for.cond16
    i32 1269653562, label %for.body18
    i32 -1417382129, label %lor.lhs.false
    i32 -486556492, label %lor.lhs.false21
    i32 -64007863, label %originalBB125
    i32 1117011286, label %originalBBpart2127
    i32 1463866672, label %lor.lhs.false23
    i32 1141847664, label %originalBB129
    i32 -1356131582, label %originalBBpart2131
    i32 -676817487, label %lor.lhs.false25
    i32 287196896, label %originalBB133
    i32 990395428, label %originalBBpart2135
    i32 1119697006, label %lor.lhs.false27
    i32 -2146500717, label %originalBB137
    i32 1571750171, label %originalBBpart2139
    i32 -769914424, label %lor.lhs.false29
    i32 -1099567046, label %if.then31
    i32 -753009294, label %if.else33
    i32 -97832155, label %originalBB141
    i32 208366013, label %originalBBpart2143
    i32 1748457793, label %lor.lhs.false35
    i32 1214672818, label %originalBB145
    i32 -25464137, label %originalBBpart2147
    i32 1008535420, label %lor.lhs.false37
    i32 748921695, label %lor.lhs.false39
    i32 -2017143684, label %originalBB149
    i32 1088833996, label %originalBBpart2151
    i32 -1322864260, label %if.then41
    i32 -1011239276, label %originalBB153
    i32 1103179553, label %originalBBpart2165
    i32 974968285, label %if.else43
    i32 604405125, label %land.lhs.true46
    i32 1510589525, label %land.lhs.true49
    i32 -1670123347, label %if.then51
    i32 -822684154, label %if.else53
    i32 -603094524, label %originalBB167
    i32 -640102131, label %originalBBpart2184
    i32 -605482953, label %land.lhs.true56
    i32 -978339491, label %land.lhs.true59
    i32 1057261873, label %if.then61
    i32 -1574677246, label %if.else63
    i32 1220630224, label %originalBB186
    i32 -400890786, label %originalBBpart2194
    i32 -913152796, label %if.end65
    i32 1826564833, label %if.end66
    i32 -11102194, label %originalBB196
    i32 1968761609, label %originalBBpart2198
    i32 -114268825, label %if.end67
    i32 752851887, label %if.end68
    i32 1416611718, label %for.inc69
    i32 1659612755, label %for.end71
    i32 -1596378684, label %NodeBlock222
    i32 -63831784, label %NodeBlock220
    i32 76422849, label %NodeBlock218
    i32 -295961034, label %LeafBlock216
    i32 -352958225, label %NodeBlock214
    i32 -287508664, label %NodeBlock212
    i32 -1422671911, label %NodeBlock
    i32 -694656708, label %LeafBlock
    i32 -981271815, label %sw.bb
    i32 -1099820623, label %sw.bb75
    i32 -1726204826, label %originalBB200
    i32 -1371384752, label %originalBBpart2202
    i32 727951432, label %sw.bb77
    i32 1047604754, label %originalBB204
    i32 -801408082, label %originalBBpart2206
    i32 1557253604, label %sw.bb79
    i32 1163333178, label %sw.bb81
    i32 -462733384, label %originalBB208
    i32 781488644, label %originalBBpart2210
    i32 -1950489875, label %sw.bb83
    i32 1577966124, label %sw.bb85
    i32 1229807383, label %NewDefault
    i32 -2010403838, label %sw.epilog
    i32 -868973901, label %originalBBalteredBB
    i32 1451238067, label %originalBB97alteredBB
    i32 580925541, label %originalBB104alteredBB
    i32 -2028470709, label %originalBB117alteredBB
    i32 80517321, label %originalBB121alteredBB
    i32 106367514, label %originalBB125alteredBB
    i32 -119967833, label %originalBB129alteredBB
    i32 853798733, label %originalBB133alteredBB
    i32 64913239, label %originalBB137alteredBB
    i32 2111651439, label %originalBB141alteredBB
    i32 947298404, label %originalBB145alteredBB
    i32 -2011582303, label %originalBB149alteredBB
    i32 -1615433076, label %originalBB153alteredBB
    i32 -1058354306, label %originalBB167alteredBB
    i32 1465006327, label %originalBB186alteredBB
    i32 -1633309318, label %originalBB196alteredBB
    i32 497291190, label %originalBB200alteredBB
    i32 -795444215, label %originalBB204alteredBB
    i32 -889761893, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb85, %sw.bb83, %originalBBpart2210, %originalBB208, %sw.bb81, %sw.bb79, %originalBBpart2206, %originalBB204, %sw.bb77, %originalBBpart2202, %originalBB200, %sw.bb75, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock212, %NodeBlock214, %LeafBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2198, %originalBB196, %if.end66, %if.end65, %originalBBpart2194, %originalBB186, %if.else63, %if.then61, %land.lhs.true59, %land.lhs.true56, %originalBBpart2184, %originalBB167, %if.else53, %if.then51, %land.lhs.true49, %land.lhs.true46, %if.else43, %originalBBpart2165, %originalBB153, %if.then41, %originalBBpart2151, %originalBB149, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2147, %originalBB145, %lor.lhs.false35, %originalBBpart2143, %originalBB141, %if.else33, %if.then31, %lor.lhs.false29, %originalBBpart2139, %originalBB137, %lor.lhs.false27, %originalBBpart2135, %originalBB133, %lor.lhs.false25, %originalBBpart2131, %originalBB129, %lor.lhs.false23, %originalBBpart2127, %originalBB125, %lor.lhs.false21, %lor.lhs.false, %for.body18, %for.cond16, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end15, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB104, %if.else13, %originalBBpart2102, %originalBB97, %if.then11, %land.lhs.true8, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462733384, %originalBB208alteredBB ], [ 1047604754, %originalBB204alteredBB ], [ -1726204826, %originalBB200alteredBB ], [ -11102194, %originalBB196alteredBB ], [ 1220630224, %originalBB186alteredBB ], [ -603094524, %originalBB167alteredBB ], [ -1011239276, %originalBB153alteredBB ], [ -2017143684, %originalBB149alteredBB ], [ 1214672818, %originalBB145alteredBB ], [ -97832155, %originalBB141alteredBB ], [ -2146500717, %originalBB137alteredBB ], [ 287196896, %originalBB133alteredBB ], [ 1141847664, %originalBB129alteredBB ], [ -64007863, %originalBB125alteredBB ], [ -1083922786, %originalBB121alteredBB ], [ -2104857015, %originalBB117alteredBB ], [ 985625932, %originalBB104alteredBB ], [ 68356707, %originalBB97alteredBB ], [ 774082725, %originalBBalteredBB ], [ -2010403838, %NewDefault ], [ -2010403838, %sw.bb85 ], [ -2010403838, %sw.bb83 ], [ -2010403838, %originalBBpart2210 ], [ %420, %originalBB208 ], [ %411, %sw.bb81 ], [ -2010403838, %sw.bb79 ], [ -2010403838, %originalBBpart2206 ], [ %402, %originalBB204 ], [ %393, %sw.bb77 ], [ -2010403838, %originalBBpart2202 ], [ %384, %originalBB200 ], [ %375, %sw.bb75 ], [ -2010403838, %sw.bb ], [ %366, %LeafBlock ], [ %365, %NodeBlock ], [ %364, %NodeBlock212 ], [ %363, %NodeBlock214 ], [ %362, %LeafBlock216 ], [ %361, %NodeBlock218 ], [ %360, %NodeBlock220 ], [ %359, %NodeBlock222 ], [ -1596378684, %for.end71 ], [ 1618918220, %for.inc69 ], [ 1416611718, %if.end68 ], [ 752851887, %if.end67 ], [ -114268825, %originalBBpart2198 ], [ %352, %originalBB196 ], [ %343, %if.end66 ], [ 1826564833, %if.end65 ], [ -913152796, %originalBBpart2194 ], [ %334, %originalBB186 ], [ %324, %if.else63 ], [ -913152796, %if.then61 ], [ %314, %land.lhs.true59 ], [ %312, %land.lhs.true56 ], [ %310, %originalBBpart2184 ], [ %309, %originalBB167 ], [ %299, %if.else53 ], [ 1826564833, %if.then51 ], [ %288, %land.lhs.true49 ], [ %286, %land.lhs.true46 ], [ %284, %if.else43 ], [ -114268825, %originalBBpart2165 ], [ %281, %originalBB153 ], [ %270, %if.then41 ], [ %261, %originalBBpart2151 ], [ %260, %originalBB149 ], [ %250, %lor.lhs.false39 ], [ %241, %lor.lhs.false37 ], [ %239, %originalBBpart2147 ], [ %238, %originalBB145 ], [ %228, %lor.lhs.false35 ], [ %219, %originalBBpart2143 ], [ %218, %originalBB141 ], [ %208, %if.else33 ], [ 752851887, %if.then31 ], [ %198, %lor.lhs.false29 ], [ %196, %originalBBpart2139 ], [ %195, %originalBB137 ], [ %185, %lor.lhs.false27 ], [ %176, %originalBBpart2135 ], [ %175, %originalBB133 ], [ %165, %lor.lhs.false25 ], [ %156, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %145, %lor.lhs.false23 ], [ %136, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %125, %lor.lhs.false21 ], [ %116, %lor.lhs.false ], [ %114, %for.body18 ], [ %112, %for.cond16 ], [ 1618918220, %originalBBpart2123 ], [ %109, %originalBB121 ], [ %100, %for.end ], [ 1534172813, %for.inc ], [ -1183109120, %if.end15 ], [ 906301004, %originalBBpart2119 ], [ %90, %originalBB117 ], [ %81, %if.end ], [ 1117927418, %originalBBpart2115 ], [ %72, %originalBB104 ], [ %62, %if.else13 ], [ 1117927418, %originalBBpart2102 ], [ %53, %originalBB97 ], [ %42, %if.then11 ], [ %33, %land.lhs.true8 ], [ %31, %if.else ], [ 906301004, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 1534172813, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i1, i1* %.reg2mem225, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %8 = select i1 %7, i32 774082725, i32 -868973901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, align 4
  %rem = srem i32 %9, 400
  %10 = add nsw i32 %rem, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %10, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1439357708, i32 -868973901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -896730430, i32 -299344657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %24 = and i32 %23, 3
  %cmp2 = icmp eq i32 %24, 0
  %25 = select i1 %cmp2, i32 1529955866, i32 165946831
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %rem3 = srem i32 %26, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %27 = select i1 %cmp4.not, i32 165946831, i32 1069191055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile i32*, i32** %sum.reg2mem, align 8
  %28 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  %29 = add i32 %28, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %29, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %rem6 = srem i32 %30, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %31 = select i1 %cmp7, i32 1370256389, i32 -537419078
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %rem9 = srem i32 %32, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %33 = select i1 %cmp10, i32 1692145016, i32 -537419078
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 68356707, i32 1451238067
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile i32*, i32** %sum.reg2mem, align 8
  %43 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %44 = add i32 %43, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %44, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 766770938, i32 1451238067
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 985625932, i32 580925541
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile i32*, i32** %sum.reg2mem, align 8
  %63 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %.neg14 = add i32 %63, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg14, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -531660569, i32 580925541
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2104857015, i32 -2028470709
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -230093051, i32 -2028470709
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg13 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1083922786, i32 80517321
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1819405001, i32 80517321
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 1269653562, i32 1659612755
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp19 = icmp eq i32 %113, 1
  %114 = select i1 %cmp19, i32 -1099567046, i32 -1417382129
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %cmp20 = icmp eq i32 %115, 3
  %116 = select i1 %cmp20, i32 -1099567046, i32 -486556492
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -64007863, i32 106367514
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %cmp22 = icmp eq i32 %126, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1117011286, i32 106367514
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1099567046, i32 1463866672
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1141847664, i32 -119967833
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp24 = icmp eq i32 %146, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1356131582, i32 -119967833
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %156 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1099567046, i32 -676817487
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 287196896, i32 853798733
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %cmp26 = icmp eq i32 %166, 8
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 990395428, i32 853798733
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %176 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1099567046, i32 1119697006
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2146500717, i32 64913239
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %cmp28 = icmp eq i32 %186, 10
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1571750171, i32 64913239
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %196 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1099567046, i32 -769914424
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %cmp30 = icmp eq i32 %197, 12
  %198 = select i1 %cmp30, i32 -1099567046, i32 -753009294
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %.neg12 = add i32 %199, 3
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg12, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -97832155, i32 2111651439
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp34 = icmp eq i32 %209, 4
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 208366013, i32 2111651439
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %219 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1322864260, i32 1748457793
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1214672818, i32 947298404
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %cmp36 = icmp eq i32 %229, 6
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -25464137, i32 947298404
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %239 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1322864260, i32 1008535420
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %cmp38 = icmp eq i32 %240, 9
  %241 = select i1 %cmp38, i32 -1322864260, i32 748921695
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2017143684, i32 -2011582303
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %cmp40 = icmp eq i32 %251, 11
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1088833996, i32 -2011582303
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %261 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1322864260, i32 974968285
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1011239276, i32 -1615433076
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %271 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %272 = add i32 %271, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %272, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1103179553, i32 -1615433076
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile i32*, i32** %y.reg2mem, align 8
  %282 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230, align 4
  %283 = and i32 %282, 3
  %cmp45 = icmp eq i32 %283, 0
  %284 = select i1 %cmp45, i32 604405125, i32 -822684154
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile i32*, i32** %y.reg2mem, align 8
  %285 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, align 4
  %rem47 = srem i32 %285, 100
  %cmp48.not = icmp eq i32 %rem47, 0
  %286 = select i1 %cmp48.not, i32 -822684154, i32 1510589525
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp50 = icmp eq i32 %287, 2
  %288 = select i1 %cmp50, i32 -1670123347, i32 -822684154
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252 = load volatile i32*, i32** %sum.reg2mem, align 8
  %289 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload252, align 4
  %290 = add i32 %289, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload251, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -603094524, i32 -1058354306
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228 = load volatile i32*, i32** %y.reg2mem, align 8
  %300 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload228, align 4
  %rem54 = srem i32 %300, 100
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -640102131, i32 -1058354306
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %310 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -605482953, i32 -1574677246
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227 = load volatile i32*, i32** %y.reg2mem, align 8
  %311 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload227, align 4
  %rem57 = srem i32 %311, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %312 = select i1 %cmp58, i32 -978339491, i32 -1574677246
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %cmp60 = icmp eq i32 %313, 2
  %314 = select i1 %cmp60, i32 1057261873, i32 -1574677246
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  %315 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %.neg11 = add i32 %315, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg11, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1220630224, i32 1465006327
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  %325 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %325, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload247, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -400890786, i32 1465006327
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -11102194, i32 -1633309318
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1968761609, i32 -1633309318
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg10 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %354 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246 = load volatile i32*, i32** %sum.reg2mem, align 8
  %355 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload246, align 4
  %356 = add i32 %355, %354
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %356, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload245, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244 = load volatile i32*, i32** %sum.reg2mem, align 8
  %357 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload244, align 4
  %rem73 = srem i32 %357, 7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem73, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %358 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  store i32 %358, i32* %.reg2mem297, align 4
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload305 = load volatile i32, i32* %.reg2mem297, align 4
  %Pivot223 = icmp slt i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload305, 3
  %359 = select i1 %Pivot223, i32 -287508664, i32 -63831784
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload301 = load volatile i32, i32* %.reg2mem297, align 4
  %Pivot221 = icmp slt i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload301, 5
  %360 = select i1 %Pivot221, i32 -352958225, i32 76422849
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload299 = load volatile i32, i32* %.reg2mem297, align 4
  %Pivot219 = icmp slt i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload299, 6
  %361 = select i1 %Pivot219, i32 1163333178, i32 -295961034
  br label %loopEntry.backedge

LeafBlock216:                                     ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload298 = load volatile i32, i32* %.reg2mem297, align 4
  %SwitchLeaf217 = icmp eq i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload298, 6
  %362 = select i1 %SwitchLeaf217, i32 -1950489875, i32 1229807383
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload300 = load volatile i32, i32* %.reg2mem297, align 4
  %Pivot215 = icmp slt i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload300, 4
  %363 = select i1 %Pivot215, i32 727951432, i32 1557253604
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload304 = load volatile i32, i32* %.reg2mem297, align 4
  %Pivot213 = icmp slt i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload304, 1
  %364 = select i1 %Pivot213, i32 -694656708, i32 -1422671911
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload302 = load volatile i32, i32* %.reg2mem297, align 4
  %Pivot = icmp slt i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload302, 2
  %365 = select i1 %Pivot, i32 -981271815, i32 -1099820623
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload303 = load volatile i32, i32* %.reg2mem297, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload303, 0
  %366 = select i1 %SwitchLeaf, i32 1577966124, i32 1229807383
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1726204826, i32 497291190
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1371384752, i32 497291190
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1047604754, i32 -795444215
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -801408082, i32 -795444215
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -462733384, i32 -889761893
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 781488644, i32 -889761893
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  %421 = load i32, i32* %yalteredBB, align 4
  %remalteredBB = srem i32 %421, 400
  %422 = add nsw i32 %remalteredBB, 400
  store i32 %422, i32* %yalteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243 = load volatile i32*, i32** %sum.reg2mem, align 8
  %423 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload243, align 4
  %424 = add i32 %423, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %424, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i32*, i32** %sum.reg2mem, align 8
  %425 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %426 = add i32 %425, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %426, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  %427 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %.neg = add i32 %427, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  %428 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %428, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
