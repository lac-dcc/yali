; ModuleID = 'source-C-CXX/95/150.c'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem397 = alloca i32
  %cmp99.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c127.reg2mem = alloca [2 x i8]*
  %c115.reg2mem = alloca [2 x i8]*
  %c.reg2mem = alloca [2 x i8]*
  %t.reg2mem = alloca i32*
  %yushu2.reg2mem = alloca i32*
  %shang.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x [2 x i32]]*
  %yushu.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuchu.reg2mem = alloca [1000 x i8]*
  %shuru.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 1019111902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1019111902, label %first
    i32 1214872222, label %originalBB
    i32 -184865985, label %originalBBpart2
    i32 836116024, label %for.cond
    i32 200395611, label %for.body
    i32 -1397548228, label %for.inc
    i32 1015966356, label %originalBB141
    i32 1369036198, label %originalBBpart2145
    i32 -1357225620, label %for.end
    i32 -726658585, label %for.cond8
    i32 776030223, label %for.body11
    i32 492843230, label %originalBB147
    i32 1483538382, label %originalBBpart2172
    i32 -1199949804, label %if.then
    i32 416633860, label %if.else
    i32 1945821213, label %originalBB174
    i32 389545806, label %originalBBpart2176
    i32 1396088647, label %if.end
    i32 924120667, label %for.inc21
    i32 -977695052, label %for.end23
    i32 1652871266, label %land.lhs.true
    i32 -756095348, label %if.then30
    i32 -1589961188, label %originalBB178
    i32 1268677789, label %originalBBpart2180
    i32 194500342, label %for.cond31
    i32 2067601305, label %for.body34
    i32 -871010581, label %originalBB182
    i32 679358716, label %originalBBpart2192
    i32 726474821, label %for.inc42
    i32 390658557, label %originalBB194
    i32 -1003514175, label %originalBBpart2200
    i32 1941829263, label %for.end44
    i32 -623837627, label %if.else48
    i32 -1129490499, label %originalBB202
    i32 -538087310, label %originalBBpart2204
    i32 -1064677386, label %land.lhs.true52
    i32 -237204449, label %if.then56
    i32 -903268793, label %for.cond57
    i32 553988712, label %for.body60
    i32 -1299511978, label %originalBB206
    i32 421352467, label %originalBBpart2220
    i32 828189575, label %for.inc68
    i32 1524865267, label %for.end70
    i32 -130790619, label %if.else74
    i32 1820648023, label %for.cond75
    i32 2079346058, label %originalBB222
    i32 1208468917, label %originalBBpart2224
    i32 -728567770, label %for.body78
    i32 -1327220662, label %for.inc85
    i32 -894692700, label %for.end87
    i32 424905990, label %if.end88
    i32 1399464953, label %originalBB226
    i32 70085995, label %originalBBpart2228
    i32 1687868214, label %if.end89
    i32 230596778, label %originalBB230
    i32 1128887328, label %originalBBpart2265
    i32 1414039818, label %land.lhs.true101
    i32 1618273434, label %if.then106
    i32 2084482004, label %if.else111
    i32 1046455419, label %if.then114
    i32 -570288780, label %originalBB267
    i32 -65582294, label %originalBBpart2269
    i32 -1008041183, label %if.else120
    i32 296280923, label %land.lhs.true123
    i32 -1401355288, label %if.then126
    i32 -819905062, label %if.else132
    i32 -1233354595, label %originalBB271
    i32 -847572698, label %originalBBpart2273
    i32 563144650, label %if.end136
    i32 77934831, label %if.end137
    i32 -492143926, label %if.end138
    i32 -832980308, label %originalBB275
    i32 -2090263387, label %originalBBpart2277
    i32 1084292815, label %originalBBalteredBB
    i32 -1743090595, label %originalBB141alteredBB
    i32 1320630862, label %originalBB147alteredBB
    i32 -879776107, label %originalBB174alteredBB
    i32 -1735314204, label %originalBB178alteredBB
    i32 562737883, label %originalBB182alteredBB
    i32 1602237047, label %originalBB194alteredBB
    i32 2080671403, label %originalBB202alteredBB
    i32 -1402727266, label %originalBB206alteredBB
    i32 1443295139, label %originalBB222alteredBB
    i32 -779940945, label %originalBB226alteredBB
    i32 902450314, label %originalBB230alteredBB
    i32 1414186042, label %originalBB267alteredBB
    i32 -124227124, label %originalBB271alteredBB
    i32 -484967316, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %9 = and i1 %.reload, %.reload281
  %10 = xor i1 %.reload, %.reload281
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload281
  %13 = select i1 %11, i32 1214872222, i32 1084292815
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %shuru = alloca [1000 x i8], align 16
  store [1000 x i8]* %shuru, [1000 x i8]** %shuru.reg2mem
  %shuchu = alloca [1000 x i8], align 16
  store [1000 x i8]* %shuchu, [1000 x i8]** %shuchu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem
  %shang = alloca [1000 x i32], align 16
  store [1000 x i32]* %shang, [1000 x i32]** %shang.reg2mem
  %yushu2 = alloca i32, align 4
  store i32* %yushu2, i32** %yushu2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [2 x i8], align 1
  store [2 x i8]* %c, [2 x i8]** %c.reg2mem
  %c115 = alloca [2 x i8], align 1
  store [2 x i8]* %c115, [2 x i8]** %c115.reg2mem
  %c127 = alloca [2 x i8], align 1
  store [2 x i8]* %c127, [2 x i8]** %c127.reg2mem
  %retval.reload283 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload283, align 4
  %shuru.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %shuru.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru.reload285, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %shuru.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %shuru.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru.reload284, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload351 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload351, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1103684438
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1103684438
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -184865985, i32 1084292815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836116024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload338, align 4
  %length.reload350 = load volatile i32*, i32** %length.reg2mem
  %42 = load i32, i32* %length.reload350, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 200395611, i32 -1357225620
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload337, align 4
  %idxprom = sext i32 %44 to i64
  %shuru.reload = load volatile [1000 x i8]*, [1000 x i8]** %shuru.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %46 = add i32 %conv4, -2081990329
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -2081990329
  %sub = sub nsw i32 %conv4, 48
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload336, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload376 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload376, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  store i32 %48, i32* %arrayidx7, align 8
  store i32 -1397548228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1015966356, i32 -1743090595
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload335, align 4
  %65 = sub i32 %64, -1051051415
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1051051415
  %inc = add nsw i32 %64, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload334, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1095987386
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1095987386
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1369036198, i32 -1743090595
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 836116024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %yushu.reload369 = load volatile i32*, i32** %yushu.reg2mem
  store i32 0, i32* %yushu.reload369, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  store i32 -726658585, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload332, align 4
  %length.reload349 = load volatile i32*, i32** %length.reg2mem
  %84 = load i32, i32* %length.reload349, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 776030223, i32 -977695052
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1127723315
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1127723315
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 492843230, i32 1320630862
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %yushu.reload368 = load volatile i32*, i32** %yushu.reg2mem
  %101 = load i32, i32* %yushu.reload368, align 4
  %mul = mul nsw i32 %101, 10
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload331, align 4
  %idxprom12 = sext i32 %102 to i64
  %a.reload375 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload375, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %103 = load i32, i32* %arrayidx14, align 8
  %104 = sub i32 0, %103
  %105 = sub i32 %mul, %104
  %add = add nsw i32 %mul, %103
  %yushu.reload367 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %105, i32* %yushu.reload367, align 4
  %yushu.reload366 = load volatile i32*, i32** %yushu.reg2mem
  %106 = load i32, i32* %yushu.reload366, align 4
  %cmp15 = icmp sge i32 %106, 13
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -12268636
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -12268636
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1483538382, i32 1320630862
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 -1199949804, i32 416633860
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yushu.reload365 = load volatile i32*, i32** %yushu.reg2mem
  %123 = load i32, i32* %yushu.reload365, align 4
  %yushu2.reload389 = load volatile i32*, i32** %yushu2.reg2mem
  store i32 %123, i32* %yushu2.reload389, align 4
  %yushu.reload364 = load volatile i32*, i32** %yushu.reg2mem
  %124 = load i32, i32* %yushu.reload364, align 4
  %rem = srem i32 %124, 13
  %yushu.reload363 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload363, align 4
  %yushu2.reload = load volatile i32*, i32** %yushu2.reg2mem
  %125 = load i32, i32* %yushu2.reload, align 4
  %div = sdiv i32 %125, 13
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload330, align 4
  %idxprom17 = sext i32 %126 to i64
  %shang.reload388 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload388, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  store i32 1396088647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 666492294
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 666492294
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1945821213, i32 -879776107
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload329, align 4
  %idxprom19 = sext i32 %142 to i64
  %shang.reload387 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload387, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %yushu.reload362 = load volatile i32*, i32** %yushu.reg2mem
  %143 = load i32, i32* %yushu.reload362, align 4
  %yushu.reload361 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %143, i32* %yushu.reload361, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -328958550
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -328958550
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 389545806, i32 -879776107
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1396088647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924120667, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload328, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc22 = add nsw i32 %171, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload327, align 4
  store i32 -726658585, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %shang.reload386 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload386, i64 0, i64 0
  %174 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %174, 0
  %175 = select i1 %cmp25, i32 1652871266, i32 -623837627
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %shang.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload385, i64 0, i64 1
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %176, 0
  %177 = select i1 %cmp28, i32 -756095348, i32 -623837627
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1242926346
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1242926346
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1589961188, i32 -1735314204
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1268677789, i32 -1735314204
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 194500342, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload325, align 4
  %length.reload348 = load volatile i32*, i32** %length.reg2mem
  %220 = load i32, i32* %length.reload348, align 4
  %cmp32 = icmp slt i32 %219, %220
  %221 = select i1 %cmp32, i32 2067601305, i32 1941829263
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -253821083
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -253821083
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -871010581, i32 562737883
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload324, align 4
  %idxprom35 = sext i32 %249 to i64
  %shang.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload384, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %251 = add i32 %250, 1915401509
  %252 = add i32 %251, 48
  %253 = sub i32 %252, 1915401509
  %add37 = add nsw i32 %250, 48
  %conv38 = trunc i32 %253 to i8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload323, align 4
  %255 = add i32 %254, 1556379914
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1556379914
  %sub39 = sub nsw i32 %254, 1
  %idxprom40 = sext i32 %257 to i64
  %shuchu.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload295, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 530002483
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 530002483
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 679358716, i32 562737883
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 726474821, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1364632432
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1364632432
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 390658557, i32 1602237047
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload322, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc43 = add nsw i32 %300, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload321, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1174145115
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1174145115
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1003514175, i32 1602237047
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 194500342, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %length.reload347 = load volatile i32*, i32** %length.reg2mem
  %318 = load i32, i32* %length.reload347, align 4
  %319 = sub i32 %318, 1534511227
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1534511227
  %sub45 = sub nsw i32 %318, 1
  %idxprom46 = sext i32 %321 to i64
  %shuchu.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload294, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 1687868214, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1129490499, i32 2080671403
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %shang.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload383, i64 0, i64 0
  %348 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %348, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -538087310, i32 2080671403
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %375 = select i1 %cmp50.reload, i32 -1064677386, i32 -130790619
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %shang.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload382, i64 0, i64 1
  %376 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %376, 0
  %377 = select i1 %cmp54, i32 -237204449, i32 -130790619
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload320, align 4
  store i32 -903268793, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload319, align 4
  %length.reload346 = load volatile i32*, i32** %length.reg2mem
  %379 = load i32, i32* %length.reload346, align 4
  %cmp58 = icmp slt i32 %378, %379
  %380 = select i1 %cmp58, i32 553988712, i32 1524865267
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1674667941
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1674667941
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1299511978, i32 -1402727266
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload318, align 4
  %idxprom61 = sext i32 %396 to i64
  %shang.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload381, i64 0, i64 %idxprom61
  %397 = load i32, i32* %arrayidx62, align 4
  %398 = add i32 %397, 1791915901
  %399 = add i32 %398, 48
  %400 = sub i32 %399, 1791915901
  %add63 = add nsw i32 %397, 48
  %conv64 = trunc i32 %400 to i8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload317, align 4
  %402 = sub i32 %401, 1426160039
  %403 = sub i32 %402, 2
  %404 = add i32 %403, 1426160039
  %sub65 = sub nsw i32 %401, 2
  %idxprom66 = sext i32 %404 to i64
  %shuchu.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload293, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 320575520
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 320575520
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 421352467, i32 -1402727266
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 828189575, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload316, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc69 = add nsw i32 %432, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload315, align 4
  store i32 -903268793, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %length.reload345 = load volatile i32*, i32** %length.reg2mem
  %437 = load i32, i32* %length.reload345, align 4
  %438 = sub i32 0, 2
  %439 = add i32 %437, %438
  %sub71 = sub nsw i32 %437, 2
  %idxprom72 = sext i32 %439 to i64
  %shuchu.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload292, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 424905990, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 1820648023, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -621512365
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -621512365
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 2079346058, i32 1443295139
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload313, align 4
  %length.reload344 = load volatile i32*, i32** %length.reg2mem
  %468 = load i32, i32* %length.reload344, align 4
  %cmp76 = icmp slt i32 %467, %468
  store i1 %cmp76, i1* %cmp76.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -102827850
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -102827850
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1208468917, i32 1443295139
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %484 = select i1 %cmp76.reload, i32 -728567770, i32 -894692700
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload312, align 4
  %idxprom79 = sext i32 %485 to i64
  %shang.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload380, i64 0, i64 %idxprom79
  %486 = load i32, i32* %arrayidx80, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 48
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add81 = add nsw i32 %486, 48
  %conv82 = trunc i32 %490 to i8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload311, align 4
  %idxprom83 = sext i32 %491 to i64
  %shuchu.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload291, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 -1327220662, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload310, align 4
  %493 = sub i32 %492, 2055445955
  %494 = add i32 %493, 1
  %495 = add i32 %494, 2055445955
  %inc86 = add nsw i32 %492, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload309, align 4
  store i32 1820648023, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 424905990, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1416321819
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1416321819
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1399464953, i32 -779940945
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 70085995, i32 -779940945
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1687868214, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -507777492
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -507777492
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 230596778, i32 902450314
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload308, align 4
  %577 = sub i32 %576, 1660683175
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1660683175
  %sub90 = sub nsw i32 %576, 1
  %idxprom91 = sext i32 %579 to i64
  %shuchu.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload290, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %a.reload374 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload374, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  %580 = load i32, i32* %arrayidx94, align 16
  %mul95 = mul nsw i32 %580, 10
  %a.reload373 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload373, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 0
  %581 = load i32, i32* %arrayidx97, align 8
  %582 = sub i32 0, %581
  %583 = sub i32 %mul95, %582
  %add98 = add nsw i32 %mul95, %581
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  store i32 %583, i32* %t.reload391, align 4
  %length.reload343 = load volatile i32*, i32** %length.reg2mem
  %584 = load i32, i32* %length.reload343, align 4
  %cmp99 = icmp eq i32 %584, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1995576205
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1995576205
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1128887328, i32 902450314
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %612 = select i1 %cmp99.reload, i32 1414039818, i32 2084482004
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %a.reload372 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload372, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 0
  %613 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp eq i32 %613, 0
  %614 = select i1 %cmp104, i32 1618273434, i32 2084482004
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %c.reload392 = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reload392, i64 0, i64 0
  store i8 48, i8* %arrayidx107, align 1
  %c.reload = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem
  %arraydecay108 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reload, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay108)
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -492143926, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %length.reload342 = load volatile i32*, i32** %length.reg2mem
  %615 = load i32, i32* %length.reload342, align 4
  %cmp112 = icmp eq i32 %615, 1
  %616 = select i1 %cmp112, i32 1046455419, i32 -1008041183
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -2147015263
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2147015263
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -570288780, i32 1414186042
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %c115.reload395 = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem
  %arrayidx116 = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reload395, i64 0, i64 0
  store i8 48, i8* %arrayidx116, align 1
  %c115.reload394 = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem
  %arraydecay117 = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reload394, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay117)
  %yushu.reload360 = load volatile i32*, i32** %yushu.reg2mem
  %644 = load i32, i32* %yushu.reload360, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %644)
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 909826866
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 909826866
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -65582294, i32 1414186042
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 77934831, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  %672 = load i32, i32* %t.reload390, align 4
  %cmp121 = icmp slt i32 %672, 13
  %673 = select i1 %cmp121, i32 296280923, i32 -819905062
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %length.reload341 = load volatile i32*, i32** %length.reg2mem
  %674 = load i32, i32* %length.reload341, align 4
  %cmp124 = icmp eq i32 %674, 2
  %675 = select i1 %cmp124, i32 -1401355288, i32 -819905062
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %c127.reload396 = load volatile [2 x i8]*, [2 x i8]** %c127.reg2mem
  %arrayidx128 = getelementptr inbounds [2 x i8], [2 x i8]* %c127.reload396, i64 0, i64 0
  store i8 48, i8* %arrayidx128, align 1
  %c127.reload = load volatile [2 x i8]*, [2 x i8]** %c127.reg2mem
  %arraydecay129 = getelementptr inbounds [2 x i8], [2 x i8]* %c127.reload, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay129)
  %yushu.reload359 = load volatile i32*, i32** %yushu.reg2mem
  %676 = load i32, i32* %yushu.reload359, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %676)
  store i32 563144650, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1233354595, i32 -124227124
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %shuchu.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arraydecay133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload289, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay133)
  %yushu.reload358 = load volatile i32*, i32** %yushu.reg2mem
  %703 = load i32, i32* %yushu.reload358, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %703)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1402395111
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1402395111
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -847572698, i32 -124227124
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 563144650, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 77934831, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -492143926, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1095600771
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1095600771
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -832980308, i32 -484967316
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %retval.reload282 = load volatile i32*, i32** %retval.reg2mem
  %746 = load i32, i32* %retval.reload282, align 4
  store i32 %746, i32* %.reg2mem397
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -741082108
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -741082108
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -2090263387, i32 -484967316
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem397
  ret i32 %.reload398

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shurualteredBB = alloca [1000 x i8], align 16
  %shuchualteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x i32]], align 16
  %shangalteredBB = alloca [1000 x i32], align 16
  %yushu2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x i8], align 1
  %c115alteredBB = alloca [2 x i8], align 1
  %c127alteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1214872222, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload307, align 4
  %763 = add i32 0, 581985637
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 581985637
  %_ = sub i32 0, %762
  %766 = sub i32 %765, -101934284
  %767 = add i32 %766, 1
  %768 = add i32 %767, -101934284
  %gen = add i32 %765, 1
  %769 = add i32 0, 1235024160
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 1235024160
  %_142 = sub i32 0, %762
  %772 = add i32 %771, -395671729
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -395671729
  %gen143 = add i32 %771, 1
  %775 = sub i32 0, %762
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %incalteredBB = add nsw i32 %762, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload306, align 4
  store i32 1015966356, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %yushu.reload357 = load volatile i32*, i32** %yushu.reg2mem
  %779 = load i32, i32* %yushu.reload357, align 4
  %780 = add i32 0, -1746953779
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -1746953779
  %_148 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, 10
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen149 = add i32 %782, 10
  %_150 = shl i32 %779, 10
  %_151 = shl i32 %779, 10
  %787 = sub i32 0, %779
  %788 = add i32 0, %787
  %_152 = sub i32 0, %779
  %789 = sub i32 0, %788
  %790 = sub i32 0, 10
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen153 = add i32 %788, 10
  %_154 = shl i32 %779, 10
  %793 = sub i32 0, %779
  %794 = add i32 0, %793
  %_155 = sub i32 0, %779
  %795 = sub i32 0, %794
  %796 = sub i32 0, 10
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen156 = add i32 %794, 10
  %mulalteredBB = mul nsw i32 %779, 10
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload305, align 4
  %idxprom12alteredBB = sext i32 %799 to i64
  %a.reload371 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload371, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %800 = load i32, i32* %arrayidx14alteredBB, align 8
  %801 = sub i32 %mulalteredBB, -1084363662
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -1084363662
  %_157 = sub i32 %mulalteredBB, %800
  %gen158 = mul i32 %803, %800
  %804 = add i32 0, 428523162
  %805 = sub i32 %804, %mulalteredBB
  %806 = sub i32 %805, 428523162
  %_159 = sub i32 0, %mulalteredBB
  %807 = sub i32 0, %806
  %808 = sub i32 0, %800
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen160 = add i32 %806, %800
  %811 = add i32 0, -450689391
  %812 = sub i32 %811, %mulalteredBB
  %813 = sub i32 %812, -450689391
  %_161 = sub i32 0, %mulalteredBB
  %814 = sub i32 0, %800
  %815 = sub i32 %813, %814
  %gen162 = add i32 %813, %800
  %816 = sub i32 0, %mulalteredBB
  %817 = add i32 0, %816
  %_163 = sub i32 0, %mulalteredBB
  %818 = sub i32 0, %800
  %819 = sub i32 %817, %818
  %gen164 = add i32 %817, %800
  %820 = add i32 0, 2083003253
  %821 = sub i32 %820, %mulalteredBB
  %822 = sub i32 %821, 2083003253
  %_165 = sub i32 0, %mulalteredBB
  %823 = sub i32 %822, -1447291729
  %824 = add i32 %823, %800
  %825 = add i32 %824, -1447291729
  %gen166 = add i32 %822, %800
  %826 = sub i32 0, 297071327
  %827 = sub i32 %826, %mulalteredBB
  %828 = add i32 %827, 297071327
  %_167 = sub i32 0, %mulalteredBB
  %829 = sub i32 %828, -1123878538
  %830 = add i32 %829, %800
  %831 = add i32 %830, -1123878538
  %gen168 = add i32 %828, %800
  %832 = sub i32 %mulalteredBB, 1691519657
  %833 = sub i32 %832, %800
  %834 = add i32 %833, 1691519657
  %_169 = sub i32 %mulalteredBB, %800
  %gen170 = mul i32 %834, %800
  %835 = add i32 %mulalteredBB, -2049168269
  %836 = add i32 %835, %800
  %837 = sub i32 %836, -2049168269
  %addalteredBB = add nsw i32 %mulalteredBB, %800
  %yushu.reload356 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %837, i32* %yushu.reload356, align 4
  %yushu.reload355 = load volatile i32*, i32** %yushu.reg2mem
  %838 = load i32, i32* %yushu.reload355, align 4
  %cmp15alteredBB = icmp sge i32 %838, 13
  store i32 492843230, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload304, align 4
  %idxprom19alteredBB = sext i32 %839 to i64
  %shang.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload379, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %yushu.reload354 = load volatile i32*, i32** %yushu.reg2mem
  %840 = load i32, i32* %yushu.reload354, align 4
  %yushu.reload353 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %840, i32* %yushu.reload353, align 4
  store i32 1945821213, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  store i32 -1589961188, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload302, align 4
  %idxprom35alteredBB = sext i32 %841 to i64
  %shang.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload378, i64 0, i64 %idxprom35alteredBB
  %842 = load i32, i32* %arrayidx36alteredBB, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_183 = sub i32 0, %842
  %845 = sub i32 %844, -852876288
  %846 = add i32 %845, 48
  %847 = add i32 %846, -852876288
  %gen184 = add i32 %844, 48
  %848 = sub i32 0, 48
  %849 = add i32 %842, %848
  %_185 = sub i32 %842, 48
  %gen186 = mul i32 %849, 48
  %_187 = shl i32 %842, 48
  %850 = add i32 %842, -846966194
  %851 = add i32 %850, 48
  %852 = sub i32 %851, -846966194
  %add37alteredBB = add nsw i32 %842, 48
  %conv38alteredBB = trunc i32 %852 to i8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload301, align 4
  %_188 = shl i32 %853, 1
  %854 = sub i32 %853, 1388881681
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1388881681
  %_189 = sub i32 %853, 1
  %gen190 = mul i32 %856, 1
  %857 = sub i32 0, 1
  %858 = add i32 %853, %857
  %sub39alteredBB = sub nsw i32 %853, 1
  %idxprom40alteredBB = sext i32 %858 to i64
  %shuchu.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload288, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 -871010581, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload300, align 4
  %860 = add i32 %859, -760476997
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -760476997
  %_195 = sub i32 %859, 1
  %gen196 = mul i32 %862, 1
  %863 = add i32 %859, 395956428
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 395956428
  %_197 = sub i32 %859, 1
  %gen198 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %859, %866
  %inc43alteredBB = add nsw i32 %859, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload299, align 4
  store i32 390658557, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %shang.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload377, i64 0, i64 0
  %868 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = icmp eq i32 %868, 0
  store i32 -1129490499, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload298, align 4
  %idxprom61alteredBB = sext i32 %869 to i64
  %shang.reload = load volatile [1000 x i32]*, [1000 x i32]** %shang.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang.reload, i64 0, i64 %idxprom61alteredBB
  %870 = load i32, i32* %arrayidx62alteredBB, align 4
  %_207 = shl i32 %870, 48
  %871 = add i32 %870, -14023736
  %872 = sub i32 %871, 48
  %873 = sub i32 %872, -14023736
  %_208 = sub i32 %870, 48
  %gen209 = mul i32 %873, 48
  %874 = sub i32 0, 926900378
  %875 = sub i32 %874, %870
  %876 = add i32 %875, 926900378
  %_210 = sub i32 0, %870
  %877 = sub i32 %876, -1990100519
  %878 = add i32 %877, 48
  %879 = add i32 %878, -1990100519
  %gen211 = add i32 %876, 48
  %880 = sub i32 0, 48
  %881 = add i32 %870, %880
  %_212 = sub i32 %870, 48
  %gen213 = mul i32 %881, 48
  %882 = sub i32 %870, -1457649760
  %883 = sub i32 %882, 48
  %884 = add i32 %883, -1457649760
  %_214 = sub i32 %870, 48
  %gen215 = mul i32 %884, 48
  %_216 = shl i32 %870, 48
  %885 = add i32 %870, -1566866745
  %886 = add i32 %885, 48
  %887 = sub i32 %886, -1566866745
  %add63alteredBB = add nsw i32 %870, 48
  %conv64alteredBB = trunc i32 %887 to i8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload297, align 4
  %889 = add i32 0, 1233830396
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 1233830396
  %_217 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 2
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen218 = add i32 %891, 2
  %896 = sub i32 0, 2
  %897 = add i32 %888, %896
  %sub65alteredBB = sub nsw i32 %888, 2
  %idxprom66alteredBB = sext i32 %897 to i64
  %shuchu.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload287, i64 0, i64 %idxprom66alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 -1299511978, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload296, align 4
  %length.reload340 = load volatile i32*, i32** %length.reg2mem
  %899 = load i32, i32* %length.reload340, align 4
  %cmp76alteredBB = icmp slt i32 %898, %899
  store i32 2079346058, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1399464953, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload, align 4
  %901 = sub i32 %900, -344915360
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -344915360
  %_231 = sub i32 %900, 1
  %gen232 = mul i32 %903, 1
  %904 = sub i32 0, 1
  %905 = add i32 %900, %904
  %_233 = sub i32 %900, 1
  %gen234 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %900, %906
  %_235 = sub i32 %900, 1
  %gen236 = mul i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %900, %908
  %_237 = sub i32 %900, 1
  %gen238 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %900, %910
  %_239 = sub i32 %900, 1
  %gen240 = mul i32 %911, 1
  %912 = sub i32 0, %900
  %913 = add i32 0, %912
  %_241 = sub i32 0, %900
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen242 = add i32 %913, 1
  %916 = add i32 0, -780367885
  %917 = sub i32 %916, %900
  %918 = sub i32 %917, -780367885
  %_243 = sub i32 0, %900
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen244 = add i32 %918, 1
  %921 = sub i32 0, 1
  %922 = add i32 %900, %921
  %sub90alteredBB = sub nsw i32 %900, 1
  %idxprom91alteredBB = sext i32 %922 to i64
  %shuchu.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload286, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %a.reload370 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload370, i64 0, i64 0
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93alteredBB, i64 0, i64 0
  %923 = load i32, i32* %arrayidx94alteredBB, align 16
  %924 = add i32 %923, 98201035
  %925 = sub i32 %924, 10
  %926 = sub i32 %925, 98201035
  %_245 = sub i32 %923, 10
  %gen246 = mul i32 %926, 10
  %_247 = shl i32 %923, 10
  %927 = sub i32 %923, 852109252
  %928 = sub i32 %927, 10
  %929 = add i32 %928, 852109252
  %_248 = sub i32 %923, 10
  %gen249 = mul i32 %929, 10
  %930 = add i32 0, -367443205
  %931 = sub i32 %930, %923
  %932 = sub i32 %931, -367443205
  %_250 = sub i32 0, %923
  %933 = sub i32 %932, 1801238210
  %934 = add i32 %933, 10
  %935 = add i32 %934, 1801238210
  %gen251 = add i32 %932, 10
  %_252 = shl i32 %923, 10
  %936 = sub i32 0, %923
  %937 = add i32 0, %936
  %_253 = sub i32 0, %923
  %938 = sub i32 0, %937
  %939 = sub i32 0, 10
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen254 = add i32 %937, 10
  %_255 = shl i32 %923, 10
  %mul95alteredBB = mul nsw i32 %923, 10
  %a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload, i64 0, i64 1
  %arrayidx97alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  %942 = load i32, i32* %arrayidx97alteredBB, align 8
  %943 = add i32 %mul95alteredBB, 669797563
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 669797563
  %_256 = sub i32 %mul95alteredBB, %942
  %gen257 = mul i32 %945, %942
  %_258 = shl i32 %mul95alteredBB, %942
  %946 = sub i32 0, %942
  %947 = add i32 %mul95alteredBB, %946
  %_259 = sub i32 %mul95alteredBB, %942
  %gen260 = mul i32 %947, %942
  %_261 = shl i32 %mul95alteredBB, %942
  %948 = sub i32 0, %mul95alteredBB
  %949 = add i32 0, %948
  %_262 = sub i32 0, %mul95alteredBB
  %950 = sub i32 0, %949
  %951 = sub i32 0, %942
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen263 = add i32 %949, %942
  %954 = sub i32 0, %mul95alteredBB
  %955 = sub i32 0, %942
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %add98alteredBB = add nsw i32 %mul95alteredBB, %942
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %957, i32* %t.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %958 = load i32, i32* %length.reload, align 4
  %cmp99alteredBB = icmp eq i32 %958, 1
  store i32 230596778, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %c115.reload393 = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reload393, i64 0, i64 0
  store i8 48, i8* %arrayidx116alteredBB, align 1
  %c115.reload = load volatile [2 x i8]*, [2 x i8]** %c115.reg2mem
  %arraydecay117alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %c115.reload, i32 0, i32 0
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay117alteredBB)
  %yushu.reload352 = load volatile i32*, i32** %yushu.reg2mem
  %959 = load i32, i32* %yushu.reload352, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %959)
  store i32 -570288780, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %shuchu.reload = load volatile [1000 x i8]*, [1000 x i8]** %shuchu.reg2mem
  %arraydecay133alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuchu.reload, i32 0, i32 0
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay133alteredBB)
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  %960 = load i32, i32* %yushu.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %960)
  store i32 -1233354595, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 @getchar()
  %call140alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %961 = load i32, i32* %retval.reload, align 4
  store i32 -832980308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB275, %if.end138, %if.end137, %if.end136, %originalBBpart2273, %originalBB271, %if.else132, %if.then126, %land.lhs.true123, %if.else120, %originalBBpart2269, %originalBB267, %if.then114, %if.else111, %if.then106, %land.lhs.true101, %originalBBpart2265, %originalBB230, %if.end89, %originalBBpart2228, %originalBB226, %if.end88, %for.end87, %for.inc85, %for.body78, %originalBBpart2224, %originalBB222, %for.cond75, %if.else74, %for.end70, %for.inc68, %originalBBpart2220, %originalBB206, %for.body60, %for.cond57, %if.then56, %land.lhs.true52, %originalBBpart2204, %originalBB202, %if.else48, %for.end44, %originalBBpart2200, %originalBB194, %for.inc42, %originalBBpart2192, %originalBB182, %for.body34, %for.cond31, %originalBBpart2180, %originalBB178, %if.then30, %land.lhs.true, %for.end23, %for.inc21, %if.end, %originalBBpart2176, %originalBB174, %if.else, %if.then, %originalBBpart2172, %originalBB147, %for.body11, %for.cond8, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
