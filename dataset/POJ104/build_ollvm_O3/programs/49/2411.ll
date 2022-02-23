; ModuleID = 'build_ollvm/programs/49/2411.ll'
source_filename = "source-C-CXX/49/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem255 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem255, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 993203302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 993203302, label %first
    i32 -2027655805, label %originalBB
    i32 42270537, label %originalBBpart2
    i32 -55852385, label %for.cond
    i32 173172678, label %for.body
    i32 1140528216, label %for.end
    i32 -1205827165, label %if.then
    i32 2115123113, label %if.end
    i32 3876041, label %originalBB122
    i32 1605875419, label %originalBBpart2132
    i32 1175114973, label %for.cond4
    i32 613097812, label %for.body6
    i32 18657506, label %for.end8
    i32 -1983243541, label %originalBB134
    i32 1396572965, label %originalBBpart2136
    i32 630823770, label %if.then10
    i32 -856804561, label %if.end12
    i32 987178546, label %for.cond14
    i32 -1918302727, label %for.body16
    i32 826044881, label %for.end18
    i32 -93081576, label %if.then20
    i32 -1491964274, label %originalBB138
    i32 -668085290, label %originalBBpart2140
    i32 1335940718, label %if.end22
    i32 -885319317, label %originalBB142
    i32 -1572014689, label %originalBBpart2160
    i32 -1158888330, label %for.cond24
    i32 -830741499, label %for.body26
    i32 1070181985, label %originalBB162
    i32 1256958504, label %originalBBpart2174
    i32 -417685544, label %for.end28
    i32 688771854, label %originalBB176
    i32 -1508388530, label %originalBBpart2178
    i32 -750998924, label %if.then30
    i32 487011950, label %if.end32
    i32 436577789, label %originalBB180
    i32 1661397825, label %originalBBpart2184
    i32 -217145434, label %for.cond34
    i32 -1514651554, label %for.body36
    i32 -809355913, label %for.end38
    i32 -58769316, label %if.then40
    i32 -1059687855, label %if.end42
    i32 -1492367410, label %originalBB186
    i32 1282195596, label %originalBBpart2192
    i32 844399464, label %for.cond44
    i32 -1131208216, label %originalBB194
    i32 310675165, label %originalBBpart2196
    i32 62686803, label %for.body46
    i32 1402238692, label %for.end48
    i32 -1584693862, label %if.then50
    i32 -1305620902, label %if.end52
    i32 2064514036, label %for.cond54
    i32 -1821738999, label %for.body56
    i32 422328500, label %for.end58
    i32 247786352, label %if.then60
    i32 -1328640566, label %if.end62
    i32 -203784770, label %originalBB198
    i32 -939123937, label %originalBBpart2210
    i32 -692080812, label %for.cond64
    i32 -1280766393, label %originalBB212
    i32 1556289784, label %originalBBpart2214
    i32 743563261, label %for.body66
    i32 1949476932, label %originalBB216
    i32 -1425630644, label %originalBBpart2220
    i32 1172295121, label %for.end68
    i32 1382371092, label %if.then70
    i32 -1383147484, label %if.end72
    i32 -781894379, label %for.cond74
    i32 639111092, label %for.body76
    i32 -232873285, label %originalBB222
    i32 2007234379, label %originalBBpart2224
    i32 -1604390685, label %for.end78
    i32 649837402, label %if.then80
    i32 -10795777, label %originalBB226
    i32 154448907, label %originalBBpart2228
    i32 349629343, label %if.end82
    i32 -1757307977, label %for.cond84
    i32 -323340048, label %for.body86
    i32 -1295076678, label %for.end88
    i32 -504552058, label %if.then90
    i32 999864206, label %if.end92
    i32 109900431, label %for.cond94
    i32 -230547797, label %originalBB230
    i32 -1119813535, label %originalBBpart2232
    i32 -1418350334, label %for.body96
    i32 804929367, label %originalBB234
    i32 -1801278598, label %originalBBpart2240
    i32 -179905366, label %for.end98
    i32 1935488708, label %if.then100
    i32 -1136115788, label %originalBB242
    i32 -551209412, label %originalBBpart2244
    i32 1654980409, label %if.end102
    i32 -224639482, label %for.cond104
    i32 1429996068, label %for.body106
    i32 857252980, label %for.end108
    i32 665836078, label %originalBB246
    i32 1854216946, label %originalBBpart2248
    i32 757234631, label %if.then110
    i32 -209485644, label %if.end112
    i32 297595111, label %originalBB250
    i32 -2134491912, label %originalBBpart2252
    i32 716094313, label %originalBBalteredBB
    i32 144876008, label %originalBB122alteredBB
    i32 -626881091, label %originalBB134alteredBB
    i32 1052316022, label %originalBB138alteredBB
    i32 -1957520251, label %originalBB142alteredBB
    i32 1612125409, label %originalBB162alteredBB
    i32 -2145977488, label %originalBB176alteredBB
    i32 -1420324393, label %originalBB180alteredBB
    i32 1048263639, label %originalBB186alteredBB
    i32 -1221800688, label %originalBB194alteredBB
    i32 -1120309391, label %originalBB198alteredBB
    i32 2140446895, label %originalBB212alteredBB
    i32 -372179517, label %originalBB216alteredBB
    i32 -818979265, label %originalBB222alteredBB
    i32 -1488065660, label %originalBB226alteredBB
    i32 74921296, label %originalBB230alteredBB
    i32 -78478398, label %originalBB234alteredBB
    i32 -1742015979, label %originalBB242alteredBB
    i32 -261222816, label %originalBB246alteredBB
    i32 -1508952773, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB250, %if.end112, %if.then110, %originalBBpart2248, %originalBB246, %for.end108, %for.body106, %for.cond104, %if.end102, %originalBBpart2244, %originalBB242, %if.then100, %for.end98, %originalBBpart2240, %originalBB234, %for.body96, %originalBBpart2232, %originalBB230, %for.cond94, %if.end92, %if.then90, %for.end88, %for.body86, %for.cond84, %if.end82, %originalBBpart2228, %originalBB226, %if.then80, %for.end78, %originalBBpart2224, %originalBB222, %for.body76, %for.cond74, %if.end72, %if.then70, %for.end68, %originalBBpart2220, %originalBB216, %for.body66, %originalBBpart2214, %originalBB212, %for.cond64, %originalBBpart2210, %originalBB198, %if.end62, %if.then60, %for.end58, %for.body56, %for.cond54, %if.end52, %if.then50, %for.end48, %for.body46, %originalBBpart2196, %originalBB194, %for.cond44, %originalBBpart2192, %originalBB186, %if.end42, %if.then40, %for.end38, %for.body36, %for.cond34, %originalBBpart2184, %originalBB180, %if.end32, %if.then30, %originalBBpart2178, %originalBB176, %for.end28, %originalBBpart2174, %originalBB162, %for.body26, %for.cond24, %originalBBpart2160, %originalBB142, %if.end22, %originalBBpart2140, %originalBB138, %if.then20, %for.end18, %for.body16, %for.cond14, %if.end12, %if.then10, %originalBBpart2136, %originalBB134, %for.end8, %for.body6, %for.cond4, %originalBBpart2132, %originalBB122, %if.end, %if.then, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 297595111, %originalBB250alteredBB ], [ 665836078, %originalBB246alteredBB ], [ -1136115788, %originalBB242alteredBB ], [ 804929367, %originalBB234alteredBB ], [ -230547797, %originalBB230alteredBB ], [ -10795777, %originalBB226alteredBB ], [ -232873285, %originalBB222alteredBB ], [ 1949476932, %originalBB216alteredBB ], [ -1280766393, %originalBB212alteredBB ], [ -203784770, %originalBB198alteredBB ], [ -1131208216, %originalBB194alteredBB ], [ -1492367410, %originalBB186alteredBB ], [ 436577789, %originalBB180alteredBB ], [ 688771854, %originalBB176alteredBB ], [ 1070181985, %originalBB162alteredBB ], [ -885319317, %originalBB142alteredBB ], [ -1491964274, %originalBB138alteredBB ], [ -1983243541, %originalBB134alteredBB ], [ 3876041, %originalBB122alteredBB ], [ -2027655805, %originalBBalteredBB ], [ %454, %originalBB250 ], [ %445, %if.end112 ], [ -209485644, %if.then110 ], [ %436, %originalBBpart2248 ], [ %435, %originalBB246 ], [ %425, %for.end108 ], [ -224639482, %for.body106 ], [ %414, %for.cond104 ], [ -224639482, %if.end102 ], [ 1654980409, %originalBBpart2244 ], [ %410, %originalBB242 ], [ %401, %if.then100 ], [ %392, %for.end98 ], [ 109900431, %originalBBpart2240 ], [ %390, %originalBB234 ], [ %379, %for.body96 ], [ %370, %originalBBpart2232 ], [ %369, %originalBB230 ], [ %359, %for.cond94 ], [ 109900431, %if.end92 ], [ 999864206, %if.then90 ], [ %348, %for.end88 ], [ -1757307977, %for.body86 ], [ %344, %for.cond84 ], [ -1757307977, %if.end82 ], [ 349629343, %originalBBpart2228 ], [ %340, %originalBB226 ], [ %331, %if.then80 ], [ %322, %for.end78 ], [ -781894379, %originalBBpart2224 ], [ %320, %originalBB222 ], [ %309, %for.body76 ], [ %300, %for.cond74 ], [ -781894379, %if.end72 ], [ -1383147484, %if.then70 ], [ %296, %for.end68 ], [ -692080812, %originalBBpart2220 ], [ %294, %originalBB216 ], [ %283, %for.body66 ], [ %274, %originalBBpart2214 ], [ %273, %originalBB212 ], [ %263, %for.cond64 ], [ -692080812, %originalBBpart2210 ], [ %254, %originalBB198 ], [ %243, %if.end62 ], [ -1328640566, %if.then60 ], [ %234, %for.end58 ], [ 2064514036, %for.body56 ], [ %230, %for.cond54 ], [ 2064514036, %if.end52 ], [ -1305620902, %if.then50 ], [ %226, %for.end48 ], [ 844399464, %for.body46 ], [ %222, %originalBBpart2196 ], [ %221, %originalBB194 ], [ %211, %for.cond44 ], [ 844399464, %originalBBpart2192 ], [ %202, %originalBB186 ], [ %192, %if.end42 ], [ -1059687855, %if.then40 ], [ %183, %for.end38 ], [ -217145434, %for.body36 ], [ %179, %for.cond34 ], [ -217145434, %originalBBpart2184 ], [ %177, %originalBB180 ], [ %166, %if.end32 ], [ 487011950, %if.then30 ], [ %157, %originalBBpart2178 ], [ %156, %originalBB176 ], [ %146, %for.end28 ], [ -1158888330, %originalBBpart2174 ], [ %137, %originalBB162 ], [ %126, %for.body26 ], [ %117, %for.cond24 ], [ -1158888330, %originalBBpart2160 ], [ %115, %originalBB142 ], [ %104, %if.end22 ], [ 1335940718, %originalBBpart2140 ], [ %95, %originalBB138 ], [ %86, %if.then20 ], [ %77, %for.end18 ], [ 987178546, %for.body16 ], [ %73, %for.cond14 ], [ 987178546, %if.end12 ], [ -856804561, %if.then10 ], [ %69, %originalBBpart2136 ], [ %68, %originalBB134 ], [ %58, %for.end8 ], [ 1175114973, %for.body6 ], [ %47, %for.cond4 ], [ 1175114973, %originalBBpart2132 ], [ %45, %originalBB122 ], [ %34, %if.end ], [ 2115123113, %if.then ], [ %25, %for.end ], [ -55852385, %for.body ], [ %21, %for.cond ], [ -55852385, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i1, i1* %.reg2mem255, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256
  %8 = select i1 %7, i32 -2027655805, i32 716094313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload352 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload352)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload351 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload351, align 4
  %10 = add i32 %9, 12
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload350 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %10, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload350, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 42270537, i32 716094313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload349 = load volatile i32*, i32** %w.reg2mem, align 8
  %20 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload349, align 4
  %cmp = icmp sgt i32 %20, 7
  %21 = select i1 %cmp, i32 173172678, i32 1140528216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload348 = load volatile i32*, i32** %w.reg2mem, align 8
  %22 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload348, align 4
  %23 = add i32 %22, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload347 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %23, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload347, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload346 = load volatile i32*, i32** %w.reg2mem, align 8
  %24 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload346, align 4
  %cmp1 = icmp eq i32 %24, 5
  %25 = select i1 %cmp1, i32 -1205827165, i32 2115123113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 3876041, i32 144876008
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload345 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload345, align 4
  %36 = add i32 %35, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload344 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %36, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload344, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1605875419, i32 144876008
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload343 = load volatile i32*, i32** %w.reg2mem, align 8
  %46 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload343, align 4
  %cmp5 = icmp sgt i32 %46, 7
  %47 = select i1 %cmp5, i32 613097812, i32 18657506
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload342 = load volatile i32*, i32** %w.reg2mem, align 8
  %48 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload342, align 4
  %49 = add i32 %48, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload341 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %49, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload341, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1983243541, i32 -626881091
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload340 = load volatile i32*, i32** %w.reg2mem, align 8
  %59 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload340, align 4
  %cmp9 = icmp eq i32 %59, 5
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1396572965, i32 -626881091
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %69 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 630823770, i32 -856804561
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339 = load volatile i32*, i32** %w.reg2mem, align 8
  %70 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339, align 4
  %71 = add i32 %70, 28
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %71, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337 = load volatile i32*, i32** %w.reg2mem, align 8
  %72 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload337, align 4
  %cmp15 = icmp sgt i32 %72, 7
  %73 = select i1 %cmp15, i32 -1918302727, i32 826044881
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336 = load volatile i32*, i32** %w.reg2mem, align 8
  %74 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload336, align 4
  %75 = add i32 %74, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %75, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload335, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334 = load volatile i32*, i32** %w.reg2mem, align 8
  %76 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload334, align 4
  %cmp19 = icmp eq i32 %76, 5
  %77 = select i1 %cmp19, i32 -93081576, i32 1335940718
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1491964274, i32 1052316022
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -668085290, i32 1052316022
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -885319317, i32 -1957520251
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333 = load volatile i32*, i32** %w.reg2mem, align 8
  %105 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload333, align 4
  %106 = add i32 %105, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %106, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload332, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1572014689, i32 -1957520251
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331 = load volatile i32*, i32** %w.reg2mem, align 8
  %116 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload331, align 4
  %cmp25 = icmp sgt i32 %116, 7
  %117 = select i1 %cmp25, i32 -830741499, i32 -417685544
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1070181985, i32 1612125409
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330 = load volatile i32*, i32** %w.reg2mem, align 8
  %127 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload330, align 4
  %128 = add i32 %127, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %128, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload329, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1256958504, i32 1612125409
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 688771854, i32 -2145977488
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload328 = load volatile i32*, i32** %w.reg2mem, align 8
  %147 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload328, align 4
  %cmp29 = icmp eq i32 %147, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1508388530, i32 -2145977488
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -750998924, i32 487011950
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 436577789, i32 -1420324393
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload327 = load volatile i32*, i32** %w.reg2mem, align 8
  %167 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload327, align 4
  %168 = add i32 %167, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload326 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %168, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload326, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1661397825, i32 -1420324393
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload325 = load volatile i32*, i32** %w.reg2mem, align 8
  %178 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload325, align 4
  %cmp35 = icmp sgt i32 %178, 7
  %179 = select i1 %cmp35, i32 -1514651554, i32 -809355913
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload324 = load volatile i32*, i32** %w.reg2mem, align 8
  %180 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload324, align 4
  %181 = add i32 %180, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %181, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322 = load volatile i32*, i32** %w.reg2mem, align 8
  %182 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322, align 4
  %cmp39 = icmp eq i32 %182, 5
  %183 = select i1 %cmp39, i32 -58769316, i32 -1059687855
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1492367410, i32 1048263639
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321 = load volatile i32*, i32** %w.reg2mem, align 8
  %193 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321, align 4
  %.neg2 = add i32 %193, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg2, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1282195596, i32 1048263639
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1131208216, i32 -1221800688
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319 = load volatile i32*, i32** %w.reg2mem, align 8
  %212 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319, align 4
  %cmp45 = icmp sgt i32 %212, 7
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 310675165, i32 -1221800688
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %222 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 62686803, i32 1402238692
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318 = load volatile i32*, i32** %w.reg2mem, align 8
  %223 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318, align 4
  %224 = add i32 %223, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %224, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316 = load volatile i32*, i32** %w.reg2mem, align 8
  %225 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316, align 4
  %cmp49 = icmp eq i32 %225, 5
  %226 = select i1 %cmp49, i32 -1584693862, i32 -1305620902
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload315 = load volatile i32*, i32** %w.reg2mem, align 8
  %227 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload315, align 4
  %228 = add i32 %227, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload314 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %228, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload314, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload313 = load volatile i32*, i32** %w.reg2mem, align 8
  %229 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload313, align 4
  %cmp55 = icmp sgt i32 %229, 7
  %230 = select i1 %cmp55, i32 -1821738999, i32 422328500
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload312 = load volatile i32*, i32** %w.reg2mem, align 8
  %231 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload312, align 4
  %232 = add i32 %231, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %232, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310 = load volatile i32*, i32** %w.reg2mem, align 8
  %233 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310, align 4
  %cmp59 = icmp eq i32 %233, 5
  %234 = select i1 %cmp59, i32 247786352, i32 -1328640566
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -203784770, i32 -1120309391
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309 = load volatile i32*, i32** %w.reg2mem, align 8
  %244 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309, align 4
  %245 = add i32 %244, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %245, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -939123937, i32 -1120309391
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1280766393, i32 2140446895
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307 = load volatile i32*, i32** %w.reg2mem, align 8
  %264 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307, align 4
  %cmp65 = icmp sgt i32 %264, 7
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1556289784, i32 2140446895
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %274 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 743563261, i32 1172295121
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1949476932, i32 -372179517
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306 = load volatile i32*, i32** %w.reg2mem, align 8
  %284 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306, align 4
  %285 = add i32 %284, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %285, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1425630644, i32 -372179517
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304 = load volatile i32*, i32** %w.reg2mem, align 8
  %295 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304, align 4
  %cmp69 = icmp eq i32 %295, 5
  %296 = select i1 %cmp69, i32 1382371092, i32 -1383147484
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  %297 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303, align 4
  %298 = add i32 %297, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %298, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301 = load volatile i32*, i32** %w.reg2mem, align 8
  %299 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301, align 4
  %cmp75 = icmp sgt i32 %299, 7
  %300 = select i1 %cmp75, i32 639111092, i32 -1604390685
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -232873285, i32 -818979265
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300 = load volatile i32*, i32** %w.reg2mem, align 8
  %310 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300, align 4
  %311 = add i32 %310, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %311, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299, align 4
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2007234379, i32 -818979265
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298 = load volatile i32*, i32** %w.reg2mem, align 8
  %321 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload298, align 4
  %cmp79 = icmp eq i32 %321, 5
  %322 = select i1 %cmp79, i32 649837402, i32 349629343
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -10795777, i32 -1488065660
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 154448907, i32 -1488065660
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297 = load volatile i32*, i32** %w.reg2mem, align 8
  %341 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload297, align 4
  %342 = add i32 %341, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %342, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload296, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295 = load volatile i32*, i32** %w.reg2mem, align 8
  %343 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload295, align 4
  %cmp85 = icmp sgt i32 %343, 7
  %344 = select i1 %cmp85, i32 -323340048, i32 -1295076678
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile i32*, i32** %w.reg2mem, align 8
  %345 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, align 4
  %346 = add i32 %345, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %346, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292 = load volatile i32*, i32** %w.reg2mem, align 8
  %347 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292, align 4
  %cmp89 = icmp eq i32 %347, 5
  %348 = select i1 %cmp89, i32 -504552058, i32 999864206
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile i32*, i32** %w.reg2mem, align 8
  %349 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, align 4
  %350 = add i32 %349, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %350, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -230547797, i32 74921296
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289 = load volatile i32*, i32** %w.reg2mem, align 8
  %360 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289, align 4
  %cmp95 = icmp sgt i32 %360, 7
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1119813535, i32 74921296
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %370 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1418350334, i32 -179905366
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 804929367, i32 -78478398
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288 = load volatile i32*, i32** %w.reg2mem, align 8
  %380 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288, align 4
  %381 = add i32 %380, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %381, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287, align 4
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1801278598, i32 -78478398
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload286 = load volatile i32*, i32** %w.reg2mem, align 8
  %391 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload286, align 4
  %cmp99 = icmp eq i32 %391, 5
  %392 = select i1 %cmp99, i32 1935488708, i32 1654980409
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1136115788, i32 -1742015979
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -551209412, i32 -1742015979
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload285 = load volatile i32*, i32** %w.reg2mem, align 8
  %411 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload285, align 4
  %412 = add i32 %411, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload284 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %412, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload284, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload283 = load volatile i32*, i32** %w.reg2mem, align 8
  %413 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload283, align 4
  %cmp105 = icmp sgt i32 %413, 7
  %414 = select i1 %cmp105, i32 1429996068, i32 857252980
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload282 = load volatile i32*, i32** %w.reg2mem, align 8
  %415 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload282, align 4
  %416 = add i32 %415, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload281 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %416, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload281, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 665836078, i32 -261222816
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload280 = load volatile i32*, i32** %w.reg2mem, align 8
  %426 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload280, align 4
  %cmp109 = icmp eq i32 %426, 5
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1854216946, i32 -261222816
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %436 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 757234631, i32 -209485644
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 297595111, i32 -1508952773
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -2134491912, i32 -1508952773
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  %455 = load i32, i32* %walteredBB, align 4
  %.neg1 = add i32 %455, 12
  store i32 %.neg1, i32* %walteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload279 = load volatile i32*, i32** %w.reg2mem, align 8
  %456 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload279, align 4
  %457 = add i32 %456, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %457, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload277 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276 = load volatile i32*, i32** %w.reg2mem, align 8
  %458 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276, align 4
  %.neg = add i32 %458, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload274 = load volatile i32*, i32** %w.reg2mem, align 8
  %459 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload274, align 4
  %460 = add i32 %459, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload273 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %460, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload273, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload271 = load volatile i32*, i32** %w.reg2mem, align 8
  %461 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload271, align 4
  %462 = add i32 %461, 30
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload270 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %462, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload270, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload269 = load volatile i32*, i32** %w.reg2mem, align 8
  %463 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload269, align 4
  %464 = add i32 %463, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload268 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %464, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload268, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload267 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload266 = load volatile i32*, i32** %w.reg2mem, align 8
  %465 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload266, align 4
  %466 = add i32 %465, 31
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload265 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %466, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload265, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload264 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263 = load volatile i32*, i32** %w.reg2mem, align 8
  %467 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload263, align 4
  %468 = add i32 %467, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %468, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload262, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261 = load volatile i32*, i32** %w.reg2mem, align 8
  %469 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261, align 4
  %470 = add i32 %469, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %470, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258 = load volatile i32*, i32** %w.reg2mem, align 8
  %471 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258, align 4
  %472 = add i32 %471, -7
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %472, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
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
