; ModuleID = 'build_ollvm/programs/65/670.ll'
source_filename = "source-C-CXX/65/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem78.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -554493950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -554493950, label %first
    i32 1188348768, label %originalBB
    i32 -57770313, label %originalBBpart2
    i32 -1423505082, label %for.cond
    i32 -696157511, label %originalBB107
    i32 -1707914482, label %originalBBpart2109
    i32 -1714581644, label %for.body
    i32 -809463567, label %lor.lhs.false
    i32 1766608748, label %originalBB111
    i32 -1011775680, label %originalBBpart2124
    i32 -537486099, label %land.lhs.true
    i32 -1509670533, label %originalBB126
    i32 -1103271434, label %originalBBpart2130
    i32 1489481955, label %if.then
    i32 -1542794288, label %if.else
    i32 1512035694, label %originalBB132
    i32 -1798939527, label %originalBBpart2141
    i32 -898616120, label %land.lhs.true9
    i32 -888027883, label %lor.lhs.false12
    i32 -1641435137, label %originalBB143
    i32 -44846974, label %originalBBpart2148
    i32 1852732482, label %if.then15
    i32 1290352283, label %if.end
    i32 -604820975, label %if.end16
    i32 314627361, label %originalBB150
    i32 1382367264, label %originalBBpart2152
    i32 1785064951, label %for.inc
    i32 -1916434376, label %originalBB154
    i32 294218164, label %originalBBpart2166
    i32 -580899947, label %for.end
    i32 708919842, label %for.cond18
    i32 1475402559, label %for.body20
    i32 1141508623, label %lor.lhs.false22
    i32 2115956185, label %originalBB168
    i32 1632627938, label %originalBBpart2170
    i32 852935121, label %lor.lhs.false24
    i32 1601436140, label %originalBB172
    i32 -1879198947, label %originalBBpart2174
    i32 1693249417, label %lor.lhs.false26
    i32 716470524, label %lor.lhs.false28
    i32 -829757010, label %lor.lhs.false30
    i32 1858619793, label %if.then32
    i32 1517460987, label %if.else34
    i32 -1300340683, label %lor.lhs.false36
    i32 674704661, label %originalBB176
    i32 -1106279362, label %originalBBpart2178
    i32 1885315484, label %lor.lhs.false38
    i32 -954396883, label %originalBB180
    i32 1454665572, label %originalBBpart2182
    i32 36466942, label %lor.lhs.false40
    i32 1483751409, label %if.then42
    i32 2127806563, label %originalBB184
    i32 -1105566776, label %originalBBpart2188
    i32 240364834, label %if.else44
    i32 1637449798, label %land.lhs.true46
    i32 -1375585457, label %lor.lhs.false49
    i32 863157837, label %land.lhs.true52
    i32 240243760, label %originalBB190
    i32 437338634, label %originalBBpart2207
    i32 -1221864148, label %if.then55
    i32 -1960908194, label %if.else57
    i32 -1109852126, label %land.lhs.true59
    i32 70700359, label %land.lhs.true62
    i32 -1798973580, label %lor.lhs.false65
    i32 -124088864, label %if.then68
    i32 830520945, label %if.end70
    i32 -338539989, label %if.end71
    i32 479060545, label %if.end72
    i32 1959108486, label %originalBB209
    i32 -1231093129, label %originalBBpart2211
    i32 1182048502, label %if.end73
    i32 -2145210551, label %originalBB213
    i32 -267335362, label %originalBBpart2215
    i32 1241778360, label %for.inc74
    i32 -1558295594, label %originalBB217
    i32 1826477539, label %originalBBpart2226
    i32 476367120, label %for.end76
    i32 311665755, label %originalBB228
    i32 514509044, label %originalBBpart2246
    i32 -202045877, label %NodeBlock266
    i32 -289780393, label %NodeBlock264
    i32 -1298513743, label %NodeBlock262
    i32 -485177918, label %LeafBlock260
    i32 -148742400, label %NodeBlock258
    i32 1080028545, label %NodeBlock256
    i32 -1650081355, label %NodeBlock
    i32 1746794533, label %LeafBlock
    i32 -457151226, label %sw.bb
    i32 1529985291, label %sw.bb80
    i32 -591057640, label %sw.bb82
    i32 1554743218, label %sw.bb84
    i32 -1016334824, label %sw.bb86
    i32 1202287111, label %originalBB248
    i32 -805487496, label %originalBBpart2250
    i32 -160354530, label %sw.bb88
    i32 -408867500, label %sw.bb90
    i32 368769886, label %originalBB252
    i32 -1732878399, label %originalBBpart2254
    i32 481653496, label %NewDefault
    i32 1068787289, label %sw.epilog
    i32 -479342987, label %originalBBalteredBB
    i32 425252689, label %originalBB107alteredBB
    i32 -1888642765, label %originalBB111alteredBB
    i32 692484225, label %originalBB126alteredBB
    i32 -1972090630, label %originalBB132alteredBB
    i32 -210387592, label %originalBB143alteredBB
    i32 -1029073188, label %originalBB150alteredBB
    i32 -1020646973, label %originalBB154alteredBB
    i32 -1428782450, label %originalBB168alteredBB
    i32 -1856786646, label %originalBB172alteredBB
    i32 569246365, label %originalBB176alteredBB
    i32 1541879995, label %originalBB180alteredBB
    i32 -615762928, label %originalBB184alteredBB
    i32 -869833723, label %originalBB190alteredBB
    i32 599302766, label %originalBB209alteredBB
    i32 -1947995217, label %originalBB213alteredBB
    i32 1639585058, label %originalBB217alteredBB
    i32 41742820, label %originalBB228alteredBB
    i32 395818348, label %originalBB248alteredBB
    i32 -312373375, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2254, %originalBB252, %sw.bb90, %sw.bb88, %originalBBpart2250, %originalBB248, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock256, %NodeBlock258, %LeafBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %originalBBpart2246, %originalBB228, %for.end76, %originalBBpart2226, %originalBB217, %for.inc74, %originalBBpart2215, %originalBB213, %if.end73, %originalBBpart2211, %originalBB209, %if.end72, %if.end71, %if.end70, %if.then68, %lor.lhs.false65, %land.lhs.true62, %land.lhs.true59, %if.else57, %if.then55, %originalBBpart2207, %originalBB190, %land.lhs.true52, %lor.lhs.false49, %land.lhs.true46, %if.else44, %originalBBpart2188, %originalBB184, %if.then42, %lor.lhs.false40, %originalBBpart2182, %originalBB180, %lor.lhs.false38, %originalBBpart2178, %originalBB176, %lor.lhs.false36, %if.else34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2174, %originalBB172, %lor.lhs.false24, %originalBBpart2170, %originalBB168, %lor.lhs.false22, %for.body20, %for.cond18, %for.end, %originalBBpart2166, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %if.end16, %if.end, %if.then15, %originalBBpart2148, %originalBB143, %lor.lhs.false12, %land.lhs.true9, %originalBBpart2141, %originalBB132, %if.else, %if.then, %originalBBpart2130, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB111, %lor.lhs.false, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 368769886, %originalBB252alteredBB ], [ 1202287111, %originalBB248alteredBB ], [ 311665755, %originalBB228alteredBB ], [ -1558295594, %originalBB217alteredBB ], [ -2145210551, %originalBB213alteredBB ], [ 1959108486, %originalBB209alteredBB ], [ 240243760, %originalBB190alteredBB ], [ 2127806563, %originalBB184alteredBB ], [ -954396883, %originalBB180alteredBB ], [ 674704661, %originalBB176alteredBB ], [ 1601436140, %originalBB172alteredBB ], [ 2115956185, %originalBB168alteredBB ], [ -1916434376, %originalBB154alteredBB ], [ 314627361, %originalBB150alteredBB ], [ -1641435137, %originalBB143alteredBB ], [ 1512035694, %originalBB132alteredBB ], [ -1509670533, %originalBB126alteredBB ], [ 1766608748, %originalBB111alteredBB ], [ -696157511, %originalBB107alteredBB ], [ 1188348768, %originalBBalteredBB ], [ 1068787289, %NewDefault ], [ 1068787289, %originalBBpart2254 ], [ %443, %originalBB252 ], [ %434, %sw.bb90 ], [ 1068787289, %sw.bb88 ], [ 1068787289, %originalBBpart2250 ], [ %425, %originalBB248 ], [ %416, %sw.bb86 ], [ 1068787289, %sw.bb84 ], [ 1068787289, %sw.bb82 ], [ 1068787289, %sw.bb80 ], [ 1068787289, %sw.bb ], [ %407, %LeafBlock ], [ %406, %NodeBlock ], [ %405, %NodeBlock256 ], [ %404, %NodeBlock258 ], [ %403, %LeafBlock260 ], [ %402, %NodeBlock262 ], [ %401, %NodeBlock264 ], [ %400, %NodeBlock266 ], [ -202045877, %originalBBpart2246 ], [ %399, %originalBB228 ], [ %386, %for.end76 ], [ 708919842, %originalBBpart2226 ], [ %377, %originalBB217 ], [ %367, %for.inc74 ], [ 1241778360, %originalBBpart2215 ], [ %358, %originalBB213 ], [ %349, %if.end73 ], [ 1182048502, %originalBBpart2211 ], [ %340, %originalBB209 ], [ %331, %if.end72 ], [ 479060545, %if.end71 ], [ -338539989, %if.end70 ], [ 830520945, %if.then68 ], [ %320, %lor.lhs.false65 ], [ %318, %land.lhs.true62 ], [ %316, %land.lhs.true59 ], [ %313, %if.else57 ], [ -338539989, %if.then55 ], [ %310, %originalBBpart2207 ], [ %309, %originalBB190 ], [ %299, %land.lhs.true52 ], [ %290, %lor.lhs.false49 ], [ %288, %land.lhs.true46 ], [ %285, %if.else44 ], [ 479060545, %originalBBpart2188 ], [ %283, %originalBB184 ], [ %272, %if.then42 ], [ %263, %lor.lhs.false40 ], [ %261, %originalBBpart2182 ], [ %260, %originalBB180 ], [ %250, %lor.lhs.false38 ], [ %241, %originalBBpart2178 ], [ %240, %originalBB176 ], [ %230, %lor.lhs.false36 ], [ %221, %if.else34 ], [ 1182048502, %if.then32 ], [ %217, %lor.lhs.false30 ], [ %215, %lor.lhs.false28 ], [ %213, %lor.lhs.false26 ], [ %211, %originalBBpart2174 ], [ %210, %originalBB172 ], [ %200, %lor.lhs.false24 ], [ %191, %originalBBpart2170 ], [ %190, %originalBB168 ], [ %180, %lor.lhs.false22 ], [ %171, %for.body20 ], [ %169, %for.cond18 ], [ 708919842, %for.end ], [ -1423505082, %originalBBpart2166 ], [ %166, %originalBB154 ], [ %156, %for.inc ], [ 1785064951, %originalBBpart2152 ], [ %147, %originalBB150 ], [ %138, %if.end16 ], [ -604820975, %if.end ], [ 1290352283, %if.then15 ], [ %128, %originalBBpart2148 ], [ %127, %originalBB143 ], [ %117, %lor.lhs.false12 ], [ %108, %land.lhs.true9 ], [ %106, %originalBBpart2141 ], [ %105, %originalBB132 ], [ %94, %if.else ], [ -604820975, %if.then ], [ %83, %originalBBpart2130 ], [ %82, %originalBB126 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart2124 ], [ %62, %originalBB111 ], [ %52, %lor.lhs.false ], [ %43, %for.body ], [ %40, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %28, %for.cond ], [ -1423505082, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 1188348768, i32 -479342987
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload278 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload279 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload278, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload279, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload281)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload277 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload277, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -57770313, i32 -479342987
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
  %28 = select i1 %27, i32 -696157511, i32 425252689
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  %30 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1707914482, i32 425252689
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1714581644, i32 -580899947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %42 = and i32 %41, 3
  %cmp2.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp2.not, i32 -809463567, i32 1489481955
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1766608748, i32 -1888642765
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %rem3 = srem i32 %53, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1011775680, i32 -1888642765
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -537486099, i32 -1542794288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1509670533, i32 692484225
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %rem5 = srem i32 %73, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1103271434, i32 692484225
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %83 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1489481955, i32 -1542794288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  %85 = add i32 %84, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %85, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload339, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1512035694, i32 -1972090630
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %96 = and i32 %95, 3
  %cmp8 = icmp eq i32 %96, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1798939527, i32 -1972090630
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %106 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -898616120, i32 -888027883
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %rem10 = srem i32 %107, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %108 = select i1 %cmp11.not, i32 -888027883, i32 1852732482
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1641435137, i32 -210387592
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %rem13 = srem i32 %118, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -44846974, i32 -210387592
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %128 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1852732482, i32 1290352283
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload338, align 4
  %.neg2 = add i32 %129, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload337, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 314627361, i32 -1029073188
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1382367264, i32 -1029073188
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1916434376, i32 -1020646973
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %.neg1 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 294218164, i32 -1020646973
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %168 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp19 = icmp slt i32 %167, %168
  %169 = select i1 %cmp19, i32 1475402559, i32 476367120
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp21 = icmp eq i32 %170, 1
  %171 = select i1 %cmp21, i32 1858619793, i32 1141508623
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2115956185, i32 -1428782450
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp23 = icmp eq i32 %181, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1632627938, i32 -1428782450
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %191 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1858619793, i32 852935121
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1601436140, i32 -1856786646
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %cmp25 = icmp eq i32 %201, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1879198947, i32 -1856786646
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %211 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1858619793, i32 1693249417
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp27 = icmp eq i32 %212, 7
  %213 = select i1 %cmp27, i32 1858619793, i32 716470524
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp29 = icmp eq i32 %214, 8
  %215 = select i1 %cmp29, i32 1858619793, i32 -829757010
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp31 = icmp eq i32 %216, 10
  %217 = select i1 %cmp31, i32 1858619793, i32 1517460987
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload336, align 4
  %219 = add i32 %218, 3
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %219, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload335, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %cmp35 = icmp eq i32 %220, 4
  %221 = select i1 %cmp35, i32 1483751409, i32 -1300340683
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 674704661, i32 569246365
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %cmp37 = icmp eq i32 %231, 6
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1106279362, i32 569246365
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %241 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1483751409, i32 1885315484
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -954396883, i32 1541879995
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %cmp39 = icmp eq i32 %251, 9
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1454665572, i32 1541879995
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %261 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1483751409, i32 36466942
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %cmp41 = icmp eq i32 %262, 11
  %263 = select i1 %cmp41, i32 1483751409, i32 240364834
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2127806563, i32 -615762928
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334 = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload334, align 4
  %274 = add i32 %273, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %274, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload333, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1105566776, i32 -615762928
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp45 = icmp eq i32 %284, 2
  %285 = select i1 %cmp45, i32 1637449798, i32 -1960908194
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload276 = load volatile i32*, i32** %year.reg2mem, align 8
  %286 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload276, align 4
  %287 = and i32 %286, 3
  %cmp48.not = icmp eq i32 %287, 0
  %288 = select i1 %cmp48.not, i32 -1375585457, i32 -1221864148
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload275 = load volatile i32*, i32** %year.reg2mem, align 8
  %289 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload275, align 4
  %rem50 = srem i32 %289, 100
  %cmp51 = icmp eq i32 %rem50, 0
  %290 = select i1 %cmp51, i32 863157837, i32 -1960908194
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 240243760, i32 -869833723
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload274 = load volatile i32*, i32** %year.reg2mem, align 8
  %300 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload274, align 4
  %rem53 = srem i32 %300, 400
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 437338634, i32 -869833723
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %310 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1221864148, i32 -1960908194
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332 = load volatile i32*, i32** %sum.reg2mem, align 8
  %311 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload332, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %311, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload331, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %cmp58 = icmp eq i32 %312, 2
  %313 = select i1 %cmp58, i32 -1109852126, i32 -1798973580
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273 = load volatile i32*, i32** %year.reg2mem, align 8
  %314 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload273, align 4
  %315 = and i32 %314, 3
  %cmp61 = icmp eq i32 %315, 0
  %316 = select i1 %cmp61, i32 70700359, i32 -1798973580
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272 = load volatile i32*, i32** %year.reg2mem, align 8
  %317 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload272, align 4
  %rem63 = srem i32 %317, 100
  %cmp64.not = icmp eq i32 %rem63, 0
  %318 = select i1 %cmp64.not, i32 -1798973580, i32 -124088864
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271 = load volatile i32*, i32** %year.reg2mem, align 8
  %319 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload271, align 4
  %rem66 = srem i32 %319, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %320 = select i1 %cmp67, i32 -124088864, i32 830520945
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330 = load volatile i32*, i32** %sum.reg2mem, align 8
  %321 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload330, align 4
  %322 = add i32 %321, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %322, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload329, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1959108486, i32 599302766
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1231093129, i32 599302766
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2145210551, i32 -1947995217
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -267335362, i32 -1947995217
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1558295594, i32 1639585058
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1826477539, i32 1639585058
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 311665755, i32 41742820
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280 = load volatile i32*, i32** %day.reg2mem, align 8
  %387 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload280, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328 = load volatile i32*, i32** %sum.reg2mem, align 8
  %388 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload328, align 4
  %389 = add i32 %388, %387
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %389, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload327, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile i32*, i32** %sum.reg2mem, align 8
  %390 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %rem78 = srem i32 %390, 7
  store i32 %rem78, i32* %rem78.reg2mem, align 4
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 514509044, i32 41742820
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload348 = load volatile i32, i32* %rem78.reg2mem, align 4
  %Pivot267 = icmp slt i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload348, 3
  %400 = select i1 %Pivot267, i32 1080028545, i32 -289780393
  br label %loopEntry.backedge

NodeBlock264:                                     ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload344 = load volatile i32, i32* %rem78.reg2mem, align 4
  %Pivot265 = icmp slt i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload344, 5
  %401 = select i1 %Pivot265, i32 -148742400, i32 -1298513743
  br label %loopEntry.backedge

NodeBlock262:                                     ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload342 = load volatile i32, i32* %rem78.reg2mem, align 4
  %Pivot263 = icmp slt i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload342, 6
  %402 = select i1 %Pivot263, i32 -1016334824, i32 -485177918
  br label %loopEntry.backedge

LeafBlock260:                                     ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload = load volatile i32, i32* %rem78.reg2mem, align 4
  %SwitchLeaf261 = icmp eq i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload, 6
  %403 = select i1 %SwitchLeaf261, i32 -160354530, i32 481653496
  br label %loopEntry.backedge

NodeBlock258:                                     ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload343 = load volatile i32, i32* %rem78.reg2mem, align 4
  %Pivot259 = icmp slt i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload343, 4
  %404 = select i1 %Pivot259, i32 -591057640, i32 1554743218
  br label %loopEntry.backedge

NodeBlock256:                                     ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload347 = load volatile i32, i32* %rem78.reg2mem, align 4
  %Pivot257 = icmp slt i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload347, 1
  %405 = select i1 %Pivot257, i32 1746794533, i32 -1650081355
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload345 = load volatile i32, i32* %rem78.reg2mem, align 4
  %Pivot = icmp slt i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload345, 2
  %406 = select i1 %Pivot, i32 -457151226, i32 1529985291
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload346 = load volatile i32, i32* %rem78.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem78.reg2mem.0.rem78.reg2mem.0.rem78.reg2mem.0.rem78.reload346, 0
  %407 = select i1 %SwitchLeaf, i32 -408867500, i32 481653496
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1202287111, i32 395818348
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -805487496, i32 395818348
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 368769886, i32 -312373375
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1732878399, i32 -312373375
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  %446 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %447 = add i32 %446, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %447, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %449 = add i32 %448, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %450 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  %451 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %452 = add i32 %451, %450
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %452, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
