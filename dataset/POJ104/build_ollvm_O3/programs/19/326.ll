; ModuleID = 'build_ollvm/programs/19/326.ll'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [14 x i8]*, align 8
  %.reg2mem322 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem322, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1396787289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396787289, label %first
    i32 869417170, label %originalBB
    i32 -310117006, label %originalBBpart2
    i32 -436449345, label %for.cond
    i32 -719358366, label %for.body
    i32 -479657781, label %originalBB140
    i32 -1881053793, label %originalBBpart2142
    i32 1763403292, label %if.then
    i32 -1938305198, label %if.end
    i32 -1171949344, label %for.inc
    i32 -98634787, label %originalBB144
    i32 2003938571, label %originalBBpart2150
    i32 1762763117, label %for.end
    i32 879874559, label %originalBB152
    i32 -500970424, label %originalBBpart2165
    i32 1095463199, label %for.cond11
    i32 1838265600, label %for.body16
    i32 -1572569732, label %originalBB167
    i32 74885976, label %originalBBpart2173
    i32 -1854998747, label %for.inc22
    i32 -1046891322, label %for.end23
    i32 1491727613, label %for.cond36
    i32 -219833277, label %originalBB175
    i32 453173845, label %originalBBpart2193
    i32 1439209719, label %for.body41
    i32 276942566, label %for.inc46
    i32 -944686830, label %for.end48
    i32 1827979597, label %for.cond49
    i32 2036464751, label %originalBB195
    i32 1898705871, label %originalBBpart2197
    i32 -2061705577, label %for.body52
    i32 521807471, label %for.inc55
    i32 1372313866, label %originalBB199
    i32 -813229676, label %originalBBpart2215
    i32 -549097215, label %for.end57
    i32 737251554, label %originalBB217
    i32 984104437, label %originalBBpart2219
    i32 2089132525, label %for.cond58
    i32 1262908522, label %if.then66
    i32 43517651, label %if.end67
    i32 -1882002838, label %for.cond71
    i32 -348320815, label %for.body74
    i32 2067691736, label %originalBB221
    i32 -680004662, label %originalBBpart2223
    i32 744843750, label %if.then83
    i32 568350981, label %originalBB225
    i32 -1414874005, label %originalBBpart2227
    i32 -143666541, label %if.end84
    i32 1059020187, label %for.inc85
    i32 1713410168, label %for.end87
    i32 1856354039, label %for.cond90
    i32 1388375158, label %for.body95
    i32 -1007725511, label %originalBB229
    i32 290225156, label %originalBBpart2238
    i32 -334120659, label %for.inc101
    i32 1622232429, label %for.end103
    i32 629590514, label %originalBB240
    i32 676764754, label %originalBBpart2270
    i32 -691002107, label %for.cond117
    i32 -822864009, label %originalBB272
    i32 1935432967, label %originalBBpart2285
    i32 -692295216, label %for.body122
    i32 -860164228, label %originalBB287
    i32 584184008, label %originalBBpart2289
    i32 -1868318660, label %for.inc127
    i32 1405106751, label %originalBB291
    i32 -508910349, label %originalBBpart2295
    i32 -1435972893, label %for.end129
    i32 1356214991, label %for.cond130
    i32 -985154006, label %originalBB297
    i32 -280218640, label %originalBBpart2299
    i32 545328780, label %for.body133
    i32 -280697877, label %for.inc136
    i32 -1237455499, label %originalBB301
    i32 -420057914, label %originalBBpart2315
    i32 -356341428, label %for.end138
    i32 -770695561, label %originalBB317
    i32 991984368, label %originalBBpart2319
    i32 -1409715988, label %for.end139
    i32 2094245497, label %originalBBalteredBB
    i32 -630107263, label %originalBB140alteredBB
    i32 1886680436, label %originalBB144alteredBB
    i32 1939097628, label %originalBB152alteredBB
    i32 1051321439, label %originalBB167alteredBB
    i32 1818626193, label %originalBB175alteredBB
    i32 413632219, label %originalBB195alteredBB
    i32 -451904549, label %originalBB199alteredBB
    i32 2113006990, label %originalBB217alteredBB
    i32 988087140, label %originalBB221alteredBB
    i32 1453669603, label %originalBB225alteredBB
    i32 405546478, label %originalBB229alteredBB
    i32 792435682, label %originalBB240alteredBB
    i32 254882345, label %originalBB272alteredBB
    i32 -1382555435, label %originalBB287alteredBB
    i32 -1601339249, label %originalBB291alteredBB
    i32 -103000772, label %originalBB297alteredBB
    i32 -733644305, label %originalBB301alteredBB
    i32 -420937617, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB272alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB317, %for.end138, %originalBBpart2315, %originalBB301, %for.inc136, %for.body133, %originalBBpart2299, %originalBB297, %for.cond130, %for.end129, %originalBBpart2295, %originalBB291, %for.inc127, %originalBBpart2289, %originalBB287, %for.body122, %originalBBpart2285, %originalBB272, %for.cond117, %originalBBpart2270, %originalBB240, %for.end103, %for.inc101, %originalBBpart2238, %originalBB229, %for.body95, %for.cond90, %for.end87, %for.inc85, %if.end84, %originalBBpart2227, %originalBB225, %if.then83, %originalBBpart2223, %originalBB221, %for.body74, %for.cond71, %if.end67, %if.then66, %for.cond58, %originalBBpart2219, %originalBB217, %for.end57, %originalBBpart2215, %originalBB199, %for.inc55, %for.body52, %originalBBpart2197, %originalBB195, %for.cond49, %for.end48, %for.inc46, %for.body41, %originalBBpart2193, %originalBB175, %for.cond36, %for.end23, %for.inc22, %originalBBpart2173, %originalBB167, %for.body16, %for.cond11, %originalBBpart2165, %originalBB152, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -770695561, %originalBB317alteredBB ], [ -1237455499, %originalBB301alteredBB ], [ -985154006, %originalBB297alteredBB ], [ 1405106751, %originalBB291alteredBB ], [ -860164228, %originalBB287alteredBB ], [ -822864009, %originalBB272alteredBB ], [ 629590514, %originalBB240alteredBB ], [ -1007725511, %originalBB229alteredBB ], [ 568350981, %originalBB225alteredBB ], [ 2067691736, %originalBB221alteredBB ], [ 737251554, %originalBB217alteredBB ], [ 1372313866, %originalBB199alteredBB ], [ 2036464751, %originalBB195alteredBB ], [ -219833277, %originalBB175alteredBB ], [ -1572569732, %originalBB167alteredBB ], [ 879874559, %originalBB152alteredBB ], [ -98634787, %originalBB144alteredBB ], [ -479657781, %originalBB140alteredBB ], [ 869417170, %originalBBalteredBB ], [ 2089132525, %originalBBpart2319 ], [ %430, %originalBB317 ], [ %421, %for.end138 ], [ 1356214991, %originalBBpart2315 ], [ %412, %originalBB301 ], [ %401, %for.inc136 ], [ -280697877, %for.body133 ], [ %391, %originalBBpart2299 ], [ %390, %originalBB297 ], [ %380, %for.cond130 ], [ 1356214991, %for.end129 ], [ -691002107, %originalBBpart2295 ], [ %371, %originalBB291 ], [ %360, %for.inc127 ], [ -1868318660, %originalBBpart2289 ], [ %351, %originalBB287 ], [ %340, %for.body122 ], [ %331, %originalBBpart2285 ], [ %330, %originalBB272 ], [ %318, %for.cond117 ], [ -691002107, %originalBBpart2270 ], [ %309, %originalBB240 ], [ %292, %for.end103 ], [ 1856354039, %for.inc101 ], [ -334120659, %originalBBpart2238 ], [ %281, %originalBB229 ], [ %268, %for.body95 ], [ %259, %for.cond90 ], [ 1856354039, %for.end87 ], [ -1882002838, %for.inc85 ], [ 1059020187, %if.end84 ], [ -143666541, %originalBBpart2227 ], [ %251, %originalBB225 ], [ %241, %if.then83 ], [ %232, %originalBBpart2223 ], [ %231, %originalBB221 ], [ %218, %for.body74 ], [ %209, %for.cond71 ], [ -1882002838, %if.end67 ], [ -1409715988, %if.then66 ], [ %206, %for.cond58 ], [ 2089132525, %originalBBpart2219 ], [ %204, %originalBB217 ], [ %195, %for.end57 ], [ 1827979597, %originalBBpart2215 ], [ %186, %originalBB199 ], [ %175, %for.inc55 ], [ 521807471, %for.body52 ], [ %165, %originalBBpart2197 ], [ %164, %originalBB195 ], [ %154, %for.cond49 ], [ 1827979597, %for.end48 ], [ 1491727613, %for.inc46 ], [ 276942566, %for.body41 ], [ %141, %originalBBpart2193 ], [ %140, %originalBB175 ], [ %128, %for.cond36 ], [ 1491727613, %for.end23 ], [ 1095463199, %for.inc22 ], [ -1854998747, %originalBBpart2173 ], [ %108, %originalBB167 ], [ %95, %for.body16 ], [ %86, %for.cond11 ], [ 1095463199, %originalBBpart2165 ], [ %83, %originalBB152 ], [ %72, %for.end ], [ -436449345, %originalBBpart2150 ], [ %63, %originalBB144 ], [ %53, %for.inc ], [ -1171949344, %if.end ], [ -1938305198, %if.then ], [ %43, %originalBBpart2142 ], [ %42, %originalBB140 ], [ %29, %for.body ], [ %20, %for.cond ], [ -436449345, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323 = load volatile i1, i1* %.reg2mem322, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem322.0..reg2mem322.0..reg2mem322.0..reload323
  %8 = select i1 %7, i32 869417170, i32 2094245497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload357 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload357, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload367 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload367, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload356 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload356, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -310117006, i32 2094245497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -719358366, i32 1762763117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -479657781, i32 -630107263
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload355 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload355, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom6 = sext i32 %32 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload354 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload354, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %31, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1881053793, i32 -630107263
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1763403292, i32 -1938305198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -98634787, i32 1886680436
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %.neg8 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2003938571, i32 1886680436
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 879874559, i32 1939097628
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload375, align 4
  %74 = add i32 %73, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -500970424, i32 1939097628
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %.neg7 = add i32 %85, 4
  %cmp14.not = icmp slt i32 %84, %.neg7
  %86 = select i1 %cmp14.not, i32 -1046891322, i32 1838265600
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1572569732, i32 1051321439
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %97 = add i32 %96, -3
  %idxprom18 = sext i32 %97 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload353 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload353, i64 0, i64 %idxprom18
  %98 = load i8, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom20 = sext i32 %99 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload352 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload352, i64 0, i64 %idxprom20
  store i8 %98, i8* %arrayidx21, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 74885976, i32 1051321439
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %110 = add i32 %109, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload366 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload366, i64 0, i64 0
  %111 = load i8, i8* %arrayidx24, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %113 = add i32 %112, 1
  %idxprom26 = sext i32 %113 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload351 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload351, i64 0, i64 %idxprom26
  store i8 %111, i8* %arrayidx27, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload365 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload365, i64 0, i64 1
  %114 = load i8, i8* %arrayidx28, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %116 = add i32 %115, 2
  %idxprom30 = sext i32 %116 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload350 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload350, i64 0, i64 %idxprom30
  store i8 %114, i8* %arrayidx31, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload364 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload364, i64 0, i64 2
  %117 = load i8, i8* %arrayidx32, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %119 = add i32 %118, 3
  %idxprom34 = sext i32 %119 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload349 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload349, i64 0, i64 %idxprom34
  store i8 %117, i8* %arrayidx35, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -219833277, i32 1818626193
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374, align 4
  %131 = add i32 %130, 2
  %cmp39 = icmp sle i32 %129, %131
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 453173845, i32 1818626193
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1439209719, i32 -944686830
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom42 = sext i32 %142 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload348 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload348, i64 0, i64 %idxprom42
  %143 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %143 to i32
  %putchar6 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2036464751, i32 413632219
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %cmp50 = icmp slt i32 %155, 14
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1898705871, i32 413632219
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %165 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2061705577, i32 -549097215
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom53 = sext i32 %166 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload347 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload347, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1372313866, i32 -451904549
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -813229676, i32 -451904549
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 737251554, i32 2113006990
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 984104437, i32 2113006990
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload346 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload346, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload363 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload363, i64 0, i64 0
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay59, i8* %arraydecay60)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload345 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload345, i64 0, i64 0
  %205 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %205, 0
  %206 = select i1 %cmp64, i32 1262908522, i32 43517651
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload344 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload344, i64 0, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay68) #4
  %conv70 = trunc i64 %call69 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv70, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %cmp72 = icmp slt i32 %207, %208
  %209 = select i1 %cmp72, i32 -348320815, i32 1713410168
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2067691736, i32 988087140
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom75 = sext i32 %219 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload343 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload343, i64 0, i64 %idxprom75
  %220 = load i8, i8* %arrayidx76, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %idxprom78 = sext i32 %221 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload342 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload342, i64 0, i64 %idxprom78
  %222 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %220, %222
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -680004662, i32 988087140
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %232 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 744843750, i32 -143666541
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 568350981, i32 1453669603
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %242, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1414874005, i32 1453669603
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %255 = add i32 %254, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %258 = add i32 %257, 4
  %cmp93.not = icmp slt i32 %256, %258
  %259 = select i1 %cmp93.not, i32 1622232429, i32 1388375158
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1007725511, i32 405546478
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %270 = add i32 %269, -3
  %idxprom97 = sext i32 %270 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload341 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload341, i64 0, i64 %idxprom97
  %271 = load i8, i8* %arrayidx98, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %idxprom99 = sext i32 %272 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload340 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload340, i64 0, i64 %idxprom99
  store i8 %271, i8* %arrayidx100, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 290225156, i32 405546478
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %283 = add i32 %282, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 629590514, i32 792435682
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload362 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload362, i64 0, i64 0
  %293 = load i8, i8* %arrayidx104, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %295 = add i32 %294, 1
  %idxprom106 = sext i32 %295 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload339 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload339, i64 0, i64 %idxprom106
  store i8 %293, i8* %arrayidx107, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload361 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload361, i64 0, i64 1
  %296 = load i8, i8* %arrayidx108, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %298 = add i32 %297, 2
  %idxprom110 = sext i32 %298 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload338 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload338, i64 0, i64 %idxprom110
  store i8 %296, i8* %arrayidx111, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload360 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload360, i64 0, i64 2
  %299 = load i8, i8* %arrayidx112, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %.neg4 = add i32 %300, 3
  %idxprom114 = sext i32 %.neg4 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload337 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload337, i64 0, i64 %idxprom114
  store i8 %299, i8* %arrayidx115, align 1
  %putchar5 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 676764754, i32 792435682
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -822864009, i32 254882345
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  %320 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 4
  %321 = add i32 %320, 2
  %cmp120 = icmp sle i32 %319, %321
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1935432967, i32 254882345
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %331 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -692295216, i32 -1435972893
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -860164228, i32 -1382555435
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom123 = sext i32 %341 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload336 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload336, i64 0, i64 %idxprom123
  %342 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %342 to i32
  %putchar2 = call i32 @putchar(i32 %conv125)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 584184008, i32 -1382555435
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1405106751, i32 -1601339249
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -508910349, i32 -1601339249
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -985154006, i32 -103000772
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %cmp131 = icmp slt i32 %381, 14
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -280218640, i32 -103000772
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %391 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 545328780, i32 -356341428
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom134 = sext i32 %392 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload335 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload335, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1237455499, i32 -733644305
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %403 = add i32 %402, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %403, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -420057914, i32 -733644305
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -770695561, i32 -420937617
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 991984368, i32 -420937617
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [14 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %stralteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload334 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload333 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %432 = add i32 %431, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %432, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %433 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 4
  %434 = add i32 %433, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %434, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %436 = add i32 %435, -3
  %idxprom18alteredBB = sext i32 %436 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload332 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload332, i64 0, i64 %idxprom18alteredBB
  %437 = load i8, i8* %arrayidx19alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom20alteredBB = sext i32 %438 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload331 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload331, i64 0, i64 %idxprom20alteredBB
  store i8 %437, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload330 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload329 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %441, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %443 = add i32 %442, -3
  %idxprom97alteredBB = sext i32 %443 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload328 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload328, i64 0, i64 %idxprom97alteredBB
  %444 = load i8, i8* %arrayidx98alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom99alteredBB = sext i32 %445 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload327 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload327, i64 0, i64 %idxprom99alteredBB
  store i8 %444, i8* %arrayidx100alteredBB, align 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload359 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload359, i64 0, i64 0
  %446 = load i8, i8* %arrayidx104alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %447 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %448 = add i32 %447, 1
  %idxprom106alteredBB = sext i32 %448 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload326 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload326, i64 0, i64 %idxprom106alteredBB
  store i8 %446, i8* %arrayidx107alteredBB, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload358 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload358, i64 0, i64 1
  %449 = load i8, i8* %arrayidx108alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %450 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %451 = add i32 %450, 2
  %idxprom110alteredBB = sext i32 %451 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload325 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload325, i64 0, i64 %idxprom110alteredBB
  store i8 %449, i8* %arrayidx111alteredBB, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 2
  %452 = load i8, i8* %arrayidx112alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %453 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %454 = add i32 %453, 3
  %idxprom114alteredBB = sext i32 %454 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload324 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload324, i64 0, i64 %idxprom114alteredBB
  store i8 %452, i8* %arrayidx115alteredBB, align 1
  %putchar1 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom123alteredBB = sext i32 %455 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom123alteredBB
  %456 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %456 to i32
  %putchar = call i32 @putchar(i32 %conv125alteredBB)
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %458 = add i32 %457, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %.neg = add i32 %459, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
