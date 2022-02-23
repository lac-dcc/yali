; ModuleID = 'build_ollvm/programs/10/472.ll'
source_filename = "source-C-CXX/10/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %date.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %math.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 782421243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782421243, label %first
    i32 -138509867, label %originalBB
    i32 -417614498, label %originalBBpart2
    i32 -577259029, label %land.lhs.true
    i32 2051858067, label %lor.lhs.false
    i32 -1832446524, label %if.then
    i32 -1201008097, label %if.then6
    i32 2125436417, label %if.end
    i32 -598627165, label %if.then8
    i32 2130353640, label %if.end9
    i32 -761510970, label %if.then11
    i32 72581845, label %originalBB115
    i32 -1248582901, label %originalBBpart2119
    i32 825554101, label %if.end13
    i32 -1630603016, label %if.then15
    i32 1285659510, label %if.end17
    i32 -1602422646, label %if.then19
    i32 759771085, label %if.end21
    i32 696015769, label %if.then23
    i32 -236047396, label %originalBB121
    i32 -1168770980, label %originalBBpart2133
    i32 900947559, label %if.end25
    i32 -1164989343, label %originalBB135
    i32 300896128, label %originalBBpart2137
    i32 1965568873, label %if.then27
    i32 871464762, label %if.end29
    i32 -392085582, label %originalBB139
    i32 -361213438, label %originalBBpart2141
    i32 1833495375, label %if.then31
    i32 -1045110830, label %originalBB143
    i32 -181076362, label %originalBBpart2149
    i32 592803898, label %if.end33
    i32 798664272, label %if.then35
    i32 -1170342842, label %if.end37
    i32 45099082, label %originalBB151
    i32 -1061212659, label %originalBBpart2153
    i32 1413900318, label %if.then39
    i32 21134777, label %if.end41
    i32 457093168, label %if.then43
    i32 414420162, label %if.end45
    i32 685841944, label %if.then47
    i32 113367357, label %originalBB155
    i32 -499631370, label %originalBBpart2170
    i32 746020278, label %if.end49
    i32 -1091983787, label %if.end50
    i32 889993873, label %lor.lhs.false53
    i32 1476194024, label %land.lhs.true56
    i32 974009086, label %if.then59
    i32 1689224594, label %if.then61
    i32 -1521856342, label %if.end62
    i32 -646846933, label %if.then64
    i32 1730808261, label %if.end66
    i32 -798446658, label %originalBB172
    i32 -1687825850, label %originalBBpart2174
    i32 -1591668548, label %if.then68
    i32 821031555, label %if.end70
    i32 722997172, label %if.then72
    i32 1872360287, label %originalBB176
    i32 17322450, label %originalBBpart2185
    i32 -35095698, label %if.end74
    i32 942251965, label %originalBB187
    i32 -33587185, label %originalBBpart2189
    i32 -1279848865, label %if.then76
    i32 -1328503726, label %if.end78
    i32 1296822483, label %originalBB191
    i32 1882711425, label %originalBBpart2193
    i32 2035547476, label %if.then80
    i32 877025902, label %if.end82
    i32 -1208698439, label %originalBB195
    i32 -8742032, label %originalBBpart2197
    i32 770364135, label %if.then84
    i32 1499710775, label %originalBB199
    i32 -944652085, label %originalBBpart2213
    i32 -163526108, label %if.end86
    i32 1957108582, label %if.then88
    i32 -129096197, label %if.end90
    i32 1022342128, label %if.then92
    i32 -1519224054, label %if.end94
    i32 71405819, label %originalBB215
    i32 2027216640, label %originalBBpart2217
    i32 -1744227768, label %if.then96
    i32 1808090949, label %if.end98
    i32 1025390191, label %if.then100
    i32 -405169979, label %if.end102
    i32 -1879410213, label %if.then104
    i32 825507240, label %if.end106
    i32 1854481856, label %originalBB219
    i32 -83806638, label %originalBBpart2221
    i32 -514248278, label %if.end107
    i32 -1160486051, label %originalBBalteredBB
    i32 -1238201302, label %originalBB115alteredBB
    i32 27853439, label %originalBB121alteredBB
    i32 -2133609370, label %originalBB135alteredBB
    i32 2044194241, label %originalBB139alteredBB
    i32 -970207207, label %originalBB143alteredBB
    i32 935495871, label %originalBB151alteredBB
    i32 1439560235, label %originalBB155alteredBB
    i32 1322276844, label %originalBB172alteredBB
    i32 24292390, label %originalBB176alteredBB
    i32 -1343184446, label %originalBB187alteredBB
    i32 202569749, label %originalBB191alteredBB
    i32 -164193897, label %originalBB195alteredBB
    i32 308804033, label %originalBB199alteredBB
    i32 -663522733, label %originalBB215alteredBB
    i32 -694861018, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB219, %if.end106, %if.then104, %if.end102, %if.then100, %if.end98, %if.then96, %originalBBpart2217, %originalBB215, %if.end94, %if.then92, %if.end90, %if.then88, %if.end86, %originalBBpart2213, %originalBB199, %if.then84, %originalBBpart2197, %originalBB195, %if.end82, %if.then80, %originalBBpart2193, %originalBB191, %if.end78, %if.then76, %originalBBpart2189, %originalBB187, %if.end74, %originalBBpart2185, %originalBB176, %if.then72, %if.end70, %if.then68, %originalBBpart2174, %originalBB172, %if.end66, %if.then64, %if.end62, %if.then61, %if.then59, %land.lhs.true56, %lor.lhs.false53, %if.end50, %if.end49, %originalBBpart2170, %originalBB155, %if.then47, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart2153, %originalBB151, %if.end37, %if.then35, %if.end33, %originalBBpart2149, %originalBB143, %if.then31, %originalBBpart2141, %originalBB139, %if.end29, %if.then27, %originalBBpart2137, %originalBB135, %if.end25, %originalBBpart2133, %originalBB121, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %originalBBpart2119, %originalBB115, %if.then11, %if.end9, %if.then8, %if.end, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1854481856, %originalBB219alteredBB ], [ 71405819, %originalBB215alteredBB ], [ 1499710775, %originalBB199alteredBB ], [ -1208698439, %originalBB195alteredBB ], [ 1296822483, %originalBB191alteredBB ], [ 942251965, %originalBB187alteredBB ], [ 1872360287, %originalBB176alteredBB ], [ -798446658, %originalBB172alteredBB ], [ 113367357, %originalBB155alteredBB ], [ 45099082, %originalBB151alteredBB ], [ -1045110830, %originalBB143alteredBB ], [ -392085582, %originalBB139alteredBB ], [ -1164989343, %originalBB135alteredBB ], [ -236047396, %originalBB121alteredBB ], [ 72581845, %originalBB115alteredBB ], [ -138509867, %originalBBalteredBB ], [ -514248278, %originalBBpart2221 ], [ %392, %originalBB219 ], [ %383, %if.end106 ], [ 825507240, %if.then104 ], [ %372, %if.end102 ], [ -405169979, %if.then100 ], [ %368, %if.end98 ], [ 1808090949, %if.then96 ], [ %365, %originalBBpart2217 ], [ %364, %originalBB215 ], [ %354, %if.end94 ], [ -1519224054, %if.then92 ], [ %343, %if.end90 ], [ -129096197, %if.then88 ], [ %339, %if.end86 ], [ -163526108, %originalBBpart2213 ], [ %337, %originalBB199 ], [ %326, %if.then84 ], [ %317, %originalBBpart2197 ], [ %316, %originalBB195 ], [ %306, %if.end82 ], [ 877025902, %if.then80 ], [ %295, %originalBBpart2193 ], [ %294, %originalBB191 ], [ %284, %if.end78 ], [ -1328503726, %if.then76 ], [ %273, %originalBBpart2189 ], [ %272, %originalBB187 ], [ %262, %if.end74 ], [ -35095698, %originalBBpart2185 ], [ %253, %originalBB176 ], [ %242, %if.then72 ], [ %233, %if.end70 ], [ 821031555, %if.then68 ], [ %229, %originalBBpart2174 ], [ %228, %originalBB172 ], [ %218, %if.end66 ], [ 1730808261, %if.then64 ], [ %207, %if.end62 ], [ -1521856342, %if.then61 ], [ %204, %if.then59 ], [ %202, %land.lhs.true56 ], [ %200, %lor.lhs.false53 ], [ %198, %if.end50 ], [ -1091983787, %if.end49 ], [ 746020278, %originalBBpart2170 ], [ %195, %originalBB155 ], [ %184, %if.then47 ], [ %175, %if.end45 ], [ 414420162, %if.then43 ], [ %171, %if.end41 ], [ 21134777, %if.then39 ], [ %167, %originalBBpart2153 ], [ %166, %originalBB151 ], [ %156, %if.end37 ], [ -1170342842, %if.then35 ], [ %145, %if.end33 ], [ 592803898, %originalBBpart2149 ], [ %143, %originalBB143 ], [ %132, %if.then31 ], [ %123, %originalBBpart2141 ], [ %122, %originalBB139 ], [ %112, %if.end29 ], [ 871464762, %if.then27 ], [ %101, %originalBBpart2137 ], [ %100, %originalBB135 ], [ %90, %if.end25 ], [ 900947559, %originalBBpart2133 ], [ %81, %originalBB121 ], [ %71, %if.then23 ], [ %62, %if.end21 ], [ 759771085, %if.then19 ], [ %58, %if.end17 ], [ 1285659510, %if.then15 ], [ %54, %if.end13 ], [ 825554101, %originalBBpart2119 ], [ %52, %originalBB115 ], [ %42, %if.then11 ], [ %33, %if.end9 ], [ 2130353640, %if.then8 ], [ %29, %if.end ], [ 2125436417, %if.then6 ], [ %26, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -138509867, i32 -1160486051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %math = alloca i32, align 4
  store i32* %math, i32** %math.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231 = load volatile i32*, i32** %year.reg2mem, align 8
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload263 = load volatile i32*, i32** %math.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload263, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload293)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -417614498, i32 -1160486051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -577259029, i32 2051858067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 2051858067, i32 -1832446524
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -1832446524, i32 -1091983787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload262 = load volatile i32*, i32** %math.reg2mem, align 8
  %25 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload262, align 4
  %cmp5 = icmp eq i32 %25, 1
  %26 = select i1 %cmp5, i32 -1201008097, i32 2125436417
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292 = load volatile i32*, i32** %day.reg2mem, align 8
  %27 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload292, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload323 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %27, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload323, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload261 = load volatile i32*, i32** %math.reg2mem, align 8
  %28 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload261, align 4
  %cmp7 = icmp eq i32 %28, 2
  %29 = select i1 %cmp7, i32 -598627165, i32 2130353640
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291 = load volatile i32*, i32** %day.reg2mem, align 8
  %30 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload291, align 4
  %31 = add i32 %30, 31
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload322 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %31, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload322, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload260 = load volatile i32*, i32** %math.reg2mem, align 8
  %32 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload260, align 4
  %cmp10 = icmp eq i32 %32, 3
  %33 = select i1 %cmp10, i32 -761510970, i32 825554101
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
  %42 = select i1 %41, i32 72581845, i32 -1238201302
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290 = load volatile i32*, i32** %day.reg2mem, align 8
  %43 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload290, align 4
  %.neg3 = add i32 %43, 60
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload321 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %.neg3, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload321, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1248582901, i32 -1238201302
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload259 = load volatile i32*, i32** %math.reg2mem, align 8
  %53 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload259, align 4
  %cmp14 = icmp eq i32 %53, 4
  %54 = select i1 %cmp14, i32 -1630603016, i32 1285659510
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289 = load volatile i32*, i32** %day.reg2mem, align 8
  %55 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload289, align 4
  %56 = add i32 %55, 91
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload320 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %56, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload320, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload258 = load volatile i32*, i32** %math.reg2mem, align 8
  %57 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload258, align 4
  %cmp18 = icmp eq i32 %57, 5
  %58 = select i1 %cmp18, i32 -1602422646, i32 759771085
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288 = load volatile i32*, i32** %day.reg2mem, align 8
  %59 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload288, align 4
  %60 = add i32 %59, 121
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload319 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %60, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload319, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload257 = load volatile i32*, i32** %math.reg2mem, align 8
  %61 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload257, align 4
  %cmp22 = icmp eq i32 %61, 6
  %62 = select i1 %cmp22, i32 696015769, i32 900947559
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -236047396, i32 27853439
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287 = load volatile i32*, i32** %day.reg2mem, align 8
  %72 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload287, align 4
  %.neg2 = add i32 %72, 152
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload318 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %.neg2, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload318, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1168770980, i32 27853439
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1164989343, i32 -2133609370
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload256 = load volatile i32*, i32** %math.reg2mem, align 8
  %91 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload256, align 4
  %cmp26 = icmp eq i32 %91, 7
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 300896128, i32 -2133609370
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1965568873, i32 871464762
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286 = load volatile i32*, i32** %day.reg2mem, align 8
  %102 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload286, align 4
  %103 = add i32 %102, 182
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload317 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %103, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload317, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -392085582, i32 2044194241
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload255 = load volatile i32*, i32** %math.reg2mem, align 8
  %113 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload255, align 4
  %cmp30 = icmp eq i32 %113, 8
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -361213438, i32 2044194241
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1833495375, i32 592803898
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1045110830, i32 -970207207
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285 = load volatile i32*, i32** %day.reg2mem, align 8
  %133 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload285, align 4
  %134 = add i32 %133, 213
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload316 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %134, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload316, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -181076362, i32 -970207207
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload254 = load volatile i32*, i32** %math.reg2mem, align 8
  %144 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload254, align 4
  %cmp34 = icmp eq i32 %144, 9
  %145 = select i1 %cmp34, i32 798664272, i32 -1170342842
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284 = load volatile i32*, i32** %day.reg2mem, align 8
  %146 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload284, align 4
  %147 = add i32 %146, 244
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload315 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %147, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload315, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 45099082, i32 935495871
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload253 = load volatile i32*, i32** %math.reg2mem, align 8
  %157 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload253, align 4
  %cmp38 = icmp eq i32 %157, 10
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1061212659, i32 935495871
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %167 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1413900318, i32 21134777
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283 = load volatile i32*, i32** %day.reg2mem, align 8
  %168 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload283, align 4
  %169 = add i32 %168, 274
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload314 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %169, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload314, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload252 = load volatile i32*, i32** %math.reg2mem, align 8
  %170 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload252, align 4
  %cmp42 = icmp eq i32 %170, 11
  %171 = select i1 %cmp42, i32 457093168, i32 414420162
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282 = load volatile i32*, i32** %day.reg2mem, align 8
  %172 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload282, align 4
  %173 = add i32 %172, 305
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload313 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %173, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload313, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload251 = load volatile i32*, i32** %math.reg2mem, align 8
  %174 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload251, align 4
  %cmp46 = icmp eq i32 %174, 12
  %175 = select i1 %cmp46, i32 685841944, i32 746020278
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 113367357, i32 1439560235
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile i32*, i32** %day.reg2mem, align 8
  %185 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281, align 4
  %186 = add i32 %185, 335
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload312 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %186, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload312, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -499631370, i32 1439560235
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227 = load volatile i32*, i32** %year.reg2mem, align 8
  %196 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227, align 4
  %197 = and i32 %196, 3
  %cmp52.not = icmp eq i32 %197, 0
  %198 = select i1 %cmp52.not, i32 889993873, i32 974009086
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226 = load volatile i32*, i32** %year.reg2mem, align 8
  %199 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226, align 4
  %rem54 = srem i32 %199, 100
  %cmp55 = icmp eq i32 %rem54, 0
  %200 = select i1 %cmp55, i32 1476194024, i32 -514248278
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %201 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem57 = srem i32 %201, 400
  %cmp58.not = icmp eq i32 %rem57, 0
  %202 = select i1 %cmp58.not, i32 -514248278, i32 974009086
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload250 = load volatile i32*, i32** %math.reg2mem, align 8
  %203 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload250, align 4
  %cmp60 = icmp eq i32 %203, 1
  %204 = select i1 %cmp60, i32 1689224594, i32 -1521856342
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile i32*, i32** %day.reg2mem, align 8
  %205 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload311 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %205, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload311, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload249 = load volatile i32*, i32** %math.reg2mem, align 8
  %206 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload249, align 4
  %cmp63 = icmp eq i32 %206, 2
  %207 = select i1 %cmp63, i32 -646846933, i32 1730808261
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279 = load volatile i32*, i32** %day.reg2mem, align 8
  %208 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload279, align 4
  %209 = add i32 %208, 31
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload310 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %209, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload310, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -798446658, i32 1322276844
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload248 = load volatile i32*, i32** %math.reg2mem, align 8
  %219 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload248, align 4
  %cmp67 = icmp eq i32 %219, 3
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1687825850, i32 1322276844
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %229 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1591668548, i32 821031555
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278 = load volatile i32*, i32** %day.reg2mem, align 8
  %230 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload278, align 4
  %231 = add i32 %230, 59
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload309 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %231, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload309, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload247 = load volatile i32*, i32** %math.reg2mem, align 8
  %232 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload247, align 4
  %cmp71 = icmp eq i32 %232, 4
  %233 = select i1 %cmp71, i32 722997172, i32 -35095698
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1872360287, i32 24292390
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277 = load volatile i32*, i32** %day.reg2mem, align 8
  %243 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload277, align 4
  %244 = add i32 %243, 90
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload308 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %244, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload308, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 17322450, i32 24292390
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 942251965, i32 -1343184446
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload246 = load volatile i32*, i32** %math.reg2mem, align 8
  %263 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload246, align 4
  %cmp75 = icmp eq i32 %263, 5
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -33587185, i32 -1343184446
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %273 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1279848865, i32 -1328503726
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276 = load volatile i32*, i32** %day.reg2mem, align 8
  %274 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload276, align 4
  %275 = add i32 %274, 120
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload307 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %275, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload307, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1296822483, i32 202569749
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload245 = load volatile i32*, i32** %math.reg2mem, align 8
  %285 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload245, align 4
  %cmp79 = icmp eq i32 %285, 6
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1882711425, i32 202569749
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %295 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2035547476, i32 877025902
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275 = load volatile i32*, i32** %day.reg2mem, align 8
  %296 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload275, align 4
  %297 = add i32 %296, 151
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload306 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %297, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload306, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1208698439, i32 -164193897
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload244 = load volatile i32*, i32** %math.reg2mem, align 8
  %307 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload244, align 4
  %cmp83 = icmp eq i32 %307, 7
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -8742032, i32 -164193897
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %317 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 770364135, i32 -163526108
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1499710775, i32 308804033
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274 = load volatile i32*, i32** %day.reg2mem, align 8
  %327 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload274, align 4
  %328 = add i32 %327, 181
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload305 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %328, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload305, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -944652085, i32 308804033
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload243 = load volatile i32*, i32** %math.reg2mem, align 8
  %338 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload243, align 4
  %cmp87 = icmp eq i32 %338, 8
  %339 = select i1 %cmp87, i32 1957108582, i32 -129096197
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273 = load volatile i32*, i32** %day.reg2mem, align 8
  %340 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload273, align 4
  %341 = add i32 %340, 212
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload304 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %341, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload304, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload242 = load volatile i32*, i32** %math.reg2mem, align 8
  %342 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload242, align 4
  %cmp91 = icmp eq i32 %342, 9
  %343 = select i1 %cmp91, i32 1022342128, i32 -1519224054
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272 = load volatile i32*, i32** %day.reg2mem, align 8
  %344 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload272, align 4
  %345 = add i32 %344, 243
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload303 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %345, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload303, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 71405819, i32 -663522733
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload241 = load volatile i32*, i32** %math.reg2mem, align 8
  %355 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload241, align 4
  %cmp95 = icmp eq i32 %355, 10
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 2027216640, i32 -663522733
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %365 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1744227768, i32 1808090949
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271 = load volatile i32*, i32** %day.reg2mem, align 8
  %366 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload271, align 4
  %.neg1 = add i32 %366, 273
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload302 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %.neg1, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload302, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload240 = load volatile i32*, i32** %math.reg2mem, align 8
  %367 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload240, align 4
  %cmp99 = icmp eq i32 %367, 11
  %368 = select i1 %cmp99, i32 1025390191, i32 -405169979
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270 = load volatile i32*, i32** %day.reg2mem, align 8
  %369 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload270, align 4
  %370 = add i32 %369, 304
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload301 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %370, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload301, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload239 = load volatile i32*, i32** %math.reg2mem, align 8
  %371 = load i32, i32* %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload239, align 4
  %cmp103 = icmp eq i32 %371, 12
  %372 = select i1 %cmp103, i32 -1879410213, i32 825507240
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269 = load volatile i32*, i32** %day.reg2mem, align 8
  %373 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload269, align 4
  %374 = add i32 %373, 334
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload300 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %374, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload300, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1854481856, i32 -694861018
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -83806638, i32 -694861018
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload299 = load volatile i32*, i32** %date.reg2mem, align 8
  %393 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload299, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %mathalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %mathalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268 = load volatile i32*, i32** %day.reg2mem, align 8
  %394 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload268, align 4
  %395 = add i32 %394, 60
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload298 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %395, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload298, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267 = load volatile i32*, i32** %day.reg2mem, align 8
  %396 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload267, align 4
  %.neg = add i32 %396, 152
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload297 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %.neg, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload297, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload238 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload237 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266 = load volatile i32*, i32** %day.reg2mem, align 8
  %397 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload266, align 4
  %398 = add i32 %397, 213
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload296 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %398, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload296, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload236 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265 = load volatile i32*, i32** %day.reg2mem, align 8
  %399 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload265, align 4
  %400 = add i32 %399, 335
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload295 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %400, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload295, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload235 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264 = load volatile i32*, i32** %day.reg2mem, align 8
  %401 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload264, align 4
  %402 = add i32 %401, 90
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload294 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %402, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload294, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload234 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload233 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload232 = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %403 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %404 = add i32 %403, 181
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %404, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %math.reg2mem.0.math.reg2mem.0.math.reg2mem.0.math.reload = load volatile i32*, i32** %math.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
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
