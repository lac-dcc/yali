; ModuleID = 'source-C-CXX/65/1176.c'
source_filename = "source-C-CXX/65/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem384 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1506351842
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1506351842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem384
  %switchVar = alloca i32
  store i32 1257476621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 1257476621, label %first
    i32 1748968854, label %originalBB
    i32 1281650982, label %originalBBpart2
    i32 -1029934911, label %lor.lhs.false
    i32 84492580, label %land.lhs.true
    i32 62890314, label %originalBB222
    i32 1587336897, label %originalBBpart2234
    i32 -1372062860, label %if.then
    i32 -211478011, label %if.then13
    i32 -772128335, label %if.end
    i32 -501637123, label %originalBB236
    i32 -1185585270, label %originalBBpart2238
    i32 -1163759577, label %if.then15
    i32 -354789014, label %originalBB240
    i32 2138193460, label %originalBBpart2252
    i32 500652987, label %if.end17
    i32 -1545532523, label %if.then19
    i32 -859546147, label %if.end21
    i32 409529419, label %originalBB254
    i32 383953480, label %originalBBpart2256
    i32 544027300, label %if.then23
    i32 553818978, label %originalBB258
    i32 -76394718, label %originalBBpart2260
    i32 -186387118, label %if.end24
    i32 480238648, label %if.then26
    i32 -1141949069, label %originalBB262
    i32 1418378050, label %originalBBpart2274
    i32 2134122992, label %if.end28
    i32 1194999001, label %if.then30
    i32 -1090518341, label %if.end32
    i32 625528641, label %originalBB276
    i32 -1930960861, label %originalBBpart2278
    i32 1439378257, label %if.then34
    i32 -1714990665, label %originalBB280
    i32 -2024766832, label %originalBBpart2292
    i32 -228175922, label %if.end36
    i32 -1546825092, label %if.then38
    i32 -1974028483, label %if.end40
    i32 1021928091, label %if.then42
    i32 -808515573, label %originalBB294
    i32 1077580254, label %originalBBpart2306
    i32 1137185515, label %if.end44
    i32 -796916157, label %if.then46
    i32 457452111, label %if.end48
    i32 1347770078, label %if.then50
    i32 1214180850, label %if.end52
    i32 -1228384296, label %if.then54
    i32 439027247, label %if.end56
    i32 -228942421, label %if.end57
    i32 1001353307, label %lor.lhs.false60
    i32 -2118986976, label %originalBB308
    i32 -1526664249, label %originalBBpart2322
    i32 -2147343722, label %land.lhs.true63
    i32 743051337, label %if.then66
    i32 193973182, label %if.then68
    i32 561919340, label %if.end69
    i32 -50630752, label %if.then71
    i32 388874578, label %if.end73
    i32 -845088892, label %if.then75
    i32 -974045774, label %originalBB324
    i32 1333272101, label %originalBBpart2340
    i32 1400441747, label %if.end77
    i32 -1296102231, label %if.then79
    i32 1837745469, label %if.end81
    i32 -1014290181, label %if.then83
    i32 283643350, label %if.end85
    i32 -1807385377, label %if.then87
    i32 989247875, label %originalBB342
    i32 -1950829981, label %originalBBpart2349
    i32 -1216359104, label %if.end89
    i32 452881770, label %originalBB351
    i32 -1926277118, label %originalBBpart2353
    i32 1965164165, label %if.then91
    i32 154942869, label %if.end93
    i32 1791964955, label %if.then95
    i32 -1841451890, label %if.end97
    i32 570502136, label %if.then99
    i32 -1837980507, label %if.end101
    i32 1526899769, label %if.then103
    i32 749424543, label %if.end105
    i32 -1581693618, label %if.then107
    i32 1193746044, label %if.end109
    i32 -1400586043, label %originalBB355
    i32 579477179, label %originalBBpart2357
    i32 1517584760, label %if.then111
    i32 816084525, label %originalBB359
    i32 68772752, label %originalBBpart2365
    i32 2082252125, label %if.end113
    i32 766720312, label %if.end114
    i32 -493906943, label %if.then118
    i32 -594338258, label %if.end120
    i32 1767744128, label %if.then122
    i32 -1033788386, label %if.end124
    i32 -932949413, label %if.then126
    i32 264619035, label %originalBB367
    i32 1563994523, label %originalBBpart2369
    i32 1309683740, label %if.end128
    i32 1715178458, label %if.then130
    i32 12417562, label %if.end132
    i32 423030805, label %originalBB371
    i32 -411733873, label %originalBBpart2373
    i32 -1172101945, label %if.then134
    i32 450972907, label %if.end136
    i32 -1240964686, label %if.then138
    i32 -1581460027, label %originalBB375
    i32 -1974482073, label %originalBBpart2377
    i32 1502629177, label %if.end140
    i32 1685892768, label %if.then142
    i32 1242632981, label %if.end144
    i32 692727012, label %originalBB379
    i32 2141036522, label %originalBBpart2381
    i32 639015457, label %originalBBalteredBB
    i32 -909893221, label %originalBB222alteredBB
    i32 -1030642789, label %originalBB236alteredBB
    i32 713096475, label %originalBB240alteredBB
    i32 -1809726241, label %originalBB254alteredBB
    i32 1917494923, label %originalBB258alteredBB
    i32 702758500, label %originalBB262alteredBB
    i32 -1938401911, label %originalBB276alteredBB
    i32 1481611668, label %originalBB280alteredBB
    i32 1213451086, label %originalBB294alteredBB
    i32 1833212645, label %originalBB308alteredBB
    i32 -1889241166, label %originalBB324alteredBB
    i32 2138968780, label %originalBB342alteredBB
    i32 -581355942, label %originalBB351alteredBB
    i32 1678590735, label %originalBB355alteredBB
    i32 -929957412, label %originalBB359alteredBB
    i32 1081261546, label %originalBB367alteredBB
    i32 -1405675954, label %originalBB371alteredBB
    i32 -1549392308, label %originalBB375alteredBB
    i32 1163356450, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload385 = load volatile i1, i1* %.reg2mem384
  %10 = and i1 %.reload, %.reload385
  %11 = xor i1 %.reload, %.reload385
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload385
  %14 = select i1 %12, i32 1748968854, i32 639015457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload460 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload460, align 4
  %y.reload397 = load volatile i32*, i32** %y.reg2mem
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  %d.reload458 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload397, i32* %m.reload426, i32* %d.reload458)
  %y.reload396 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload396, align 4
  %16 = sub i32 %15, 399834183
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 399834183
  %sub = sub nsw i32 %15, 1
  %div = sdiv i32 %18, 400
  store i32 %div, i32* %e, align 4
  %y.reload395 = load volatile i32*, i32** %y.reg2mem
  %19 = load i32, i32* %y.reload395, align 4
  %20 = add i32 %19, 1459889623
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1459889623
  %sub1 = sub nsw i32 %19, 1
  %div2 = sdiv i32 %22, 4
  %y.reload394 = load volatile i32*, i32** %y.reg2mem
  %23 = load i32, i32* %y.reload394, align 4
  %24 = add i32 %23, 1361077296
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1361077296
  %sub3 = sub nsw i32 %23, 1
  %div4 = sdiv i32 %26, 100
  %27 = sub i32 0, %div4
  %28 = add i32 %div2, %27
  %sub5 = sub nsw i32 %div2, %div4
  %29 = load i32, i32* %e, align 4
  %30 = sub i32 %28, 2079556432
  %31 = add i32 %30, %29
  %32 = add i32 %31, 2079556432
  %add = add nsw i32 %28, %29
  store i32 %32, i32* %f, align 4
  %33 = load i32, i32* %f, align 4
  %y.reload393 = load volatile i32*, i32** %y.reg2mem
  %34 = load i32, i32* %y.reload393, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add6 = add nsw i32 %33, %34
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub7 = sub nsw i32 %38, 1
  %a.reload459 = load volatile i32*, i32** %a.reg2mem
  store i32 %40, i32* %a.reload459, align 4
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  %41 = load i32, i32* %y.reload392, align 4
  %rem = srem i32 %41, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1524895916
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1524895916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1281650982, i32 639015457
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1372062860, i32 -1029934911
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload391, align 4
  %rem8 = srem i32 %58, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %59 = select i1 %cmp9, i32 84492580, i32 -228942421
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 62890314, i32 -909893221
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload390, align 4
  %rem10 = srem i32 %86, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2040071989
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2040071989
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1587336897, i32 -909893221
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 -1372062860, i32 -228942421
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload425, align 4
  %cmp12 = icmp eq i32 %115, 1
  %116 = select i1 %cmp12, i32 -211478011, i32 -772128335
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload457 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload457, align 4
  %b.reload492 = load volatile i32*, i32** %b.reg2mem
  store i32 %117, i32* %b.reload492, align 4
  store i32 -772128335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 972578350
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 972578350
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -501637123, i32 -1030642789
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload424, align 4
  %cmp14 = icmp eq i32 %145, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1185585270, i32 -1030642789
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -1163759577, i32 500652987
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2102756932
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2102756932
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -354789014, i32 713096475
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %d.reload456 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload456, align 4
  %201 = add i32 3, -1391741763
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1391741763
  %add16 = add nsw i32 3, %200
  %b.reload491 = load volatile i32*, i32** %b.reg2mem
  store i32 %203, i32* %b.reload491, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 97228631
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 97228631
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2138193460, i32 713096475
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 500652987, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload423, align 4
  %cmp18 = icmp eq i32 %219, 3
  %220 = select i1 %cmp18, i32 -1545532523, i32 -859546147
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %d.reload455 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload455, align 4
  %222 = sub i32 0, 4
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add20 = add nsw i32 4, %221
  %b.reload490 = load volatile i32*, i32** %b.reg2mem
  store i32 %225, i32* %b.reload490, align 4
  store i32 -859546147, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 409529419, i32 -1809726241
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload422, align 4
  %cmp22 = icmp eq i32 %240, 4
  store i1 %cmp22, i1* %cmp22.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 383953480, i32 -1809726241
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 544027300, i32 -186387118
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1799435804
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1799435804
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 553818978, i32 1917494923
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %d.reload454 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload454, align 4
  %b.reload489 = load volatile i32*, i32** %b.reg2mem
  store i32 %283, i32* %b.reload489, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1723463752
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1723463752
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -76394718, i32 1917494923
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -186387118, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload421, align 4
  %cmp25 = icmp eq i32 %311, 5
  %312 = select i1 %cmp25, i32 480238648, i32 2134122992
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1141949069, i32 702758500
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %d.reload453 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload453, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 121, %328
  %add27 = add nsw i32 121, %327
  %b.reload488 = load volatile i32*, i32** %b.reg2mem
  store i32 %329, i32* %b.reload488, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1418378050, i32 702758500
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 2134122992, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload420, align 4
  %cmp29 = icmp eq i32 %344, 6
  %345 = select i1 %cmp29, i32 1194999001, i32 -1090518341
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %d.reload452 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload452, align 4
  %347 = sub i32 12, -4038020
  %348 = add i32 %347, %346
  %349 = add i32 %348, -4038020
  %add31 = add nsw i32 12, %346
  %b.reload487 = load volatile i32*, i32** %b.reg2mem
  store i32 %349, i32* %b.reload487, align 4
  store i32 -1090518341, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 625528641, i32 -1938401911
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload419, align 4
  %cmp33 = icmp eq i32 %364, 7
  store i1 %cmp33, i1* %cmp33.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1576337407
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1576337407
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1930960861, i32 -1938401911
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %392 = select i1 %cmp33.reload, i32 1439378257, i32 -228175922
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1227397328
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1227397328
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1714990665, i32 1481611668
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %d.reload451 = load volatile i32*, i32** %d.reg2mem
  %408 = load i32, i32* %d.reload451, align 4
  %409 = add i32 42, 357742890
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 357742890
  %add35 = add nsw i32 42, %408
  %b.reload486 = load volatile i32*, i32** %b.reg2mem
  store i32 %411, i32* %b.reload486, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2024766832, i32 1481611668
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -228175922, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %438 = load i32, i32* %m.reload418, align 4
  %cmp37 = icmp eq i32 %438, 8
  %439 = select i1 %cmp37, i32 -1546825092, i32 -1974028483
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %d.reload450 = load volatile i32*, i32** %d.reg2mem
  %440 = load i32, i32* %d.reload450, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 3, %441
  %add39 = add nsw i32 3, %440
  %b.reload485 = load volatile i32*, i32** %b.reg2mem
  store i32 %442, i32* %b.reload485, align 4
  store i32 -1974028483, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload417, align 4
  %cmp41 = icmp eq i32 %443, 9
  %444 = select i1 %cmp41, i32 1021928091, i32 1137185515
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 314603730
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 314603730
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -808515573, i32 1213451086
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %d.reload449 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload449, align 4
  %461 = sub i32 34, -522959783
  %462 = add i32 %461, %460
  %463 = add i32 %462, -522959783
  %add43 = add nsw i32 34, %460
  %b.reload484 = load volatile i32*, i32** %b.reg2mem
  store i32 %463, i32* %b.reload484, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 603686710
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 603686710
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1077580254, i32 1213451086
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1137185515, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload416, align 4
  %cmp45 = icmp eq i32 %479, 10
  %480 = select i1 %cmp45, i32 -796916157, i32 457452111
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %d.reload448 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload448, align 4
  %482 = sub i32 %481, -915418570
  %483 = add i32 %482, 1
  %484 = add i32 %483, -915418570
  %add47 = add nsw i32 %481, 1
  %b.reload483 = load volatile i32*, i32** %b.reg2mem
  store i32 %484, i32* %b.reload483, align 4
  store i32 457452111, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload415, align 4
  %cmp49 = icmp eq i32 %485, 11
  %486 = select i1 %cmp49, i32 1347770078, i32 1214180850
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %d.reload447 = load volatile i32*, i32** %d.reg2mem
  %487 = load i32, i32* %d.reload447, align 4
  %488 = sub i32 0, 4
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add51 = add nsw i32 4, %487
  %b.reload482 = load volatile i32*, i32** %b.reg2mem
  store i32 %491, i32* %b.reload482, align 4
  store i32 1214180850, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload414, align 4
  %cmp53 = icmp eq i32 %492, 12
  %493 = select i1 %cmp53, i32 -1228384296, i32 439027247
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %d.reload446 = load volatile i32*, i32** %d.reg2mem
  %494 = load i32, i32* %d.reload446, align 4
  %495 = sub i32 0, 6
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add55 = add nsw i32 6, %494
  %b.reload481 = load volatile i32*, i32** %b.reg2mem
  store i32 %498, i32* %b.reload481, align 4
  store i32 439027247, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -228942421, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  %499 = load i32, i32* %y.reload389, align 4
  %rem58 = srem i32 %499, 4
  %cmp59 = icmp ne i32 %rem58, 0
  %500 = select i1 %cmp59, i32 743051337, i32 1001353307
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2118986976, i32 1833212645
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  %527 = load i32, i32* %y.reload388, align 4
  %rem61 = srem i32 %527, 400
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1477642946
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1477642946
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1526664249, i32 1833212645
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %543 = select i1 %cmp62.reload, i32 -2147343722, i32 766720312
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %y.reload387 = load volatile i32*, i32** %y.reg2mem
  %544 = load i32, i32* %y.reload387, align 4
  %rem64 = srem i32 %544, 100
  %cmp65 = icmp eq i32 %rem64, 0
  %545 = select i1 %cmp65, i32 743051337, i32 766720312
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload413, align 4
  %cmp67 = icmp eq i32 %546, 1
  %547 = select i1 %cmp67, i32 193973182, i32 561919340
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %d.reload445 = load volatile i32*, i32** %d.reg2mem
  %548 = load i32, i32* %d.reload445, align 4
  %b.reload480 = load volatile i32*, i32** %b.reg2mem
  store i32 %548, i32* %b.reload480, align 4
  store i32 561919340, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload412, align 4
  %cmp70 = icmp eq i32 %549, 2
  %550 = select i1 %cmp70, i32 -50630752, i32 388874578
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %d.reload444 = load volatile i32*, i32** %d.reg2mem
  %551 = load i32, i32* %d.reload444, align 4
  %552 = add i32 3, 1287138085
  %553 = add i32 %552, %551
  %554 = sub i32 %553, 1287138085
  %add72 = add nsw i32 3, %551
  %b.reload479 = load volatile i32*, i32** %b.reg2mem
  store i32 %554, i32* %b.reload479, align 4
  store i32 388874578, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload411, align 4
  %cmp74 = icmp eq i32 %555, 3
  %556 = select i1 %cmp74, i32 -845088892, i32 1400441747
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 711235491
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 711235491
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -974045774, i32 -1889241166
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %d.reload443 = load volatile i32*, i32** %d.reg2mem
  %572 = load i32, i32* %d.reload443, align 4
  %573 = sub i32 3, -1433607974
  %574 = add i32 %573, %572
  %575 = add i32 %574, -1433607974
  %add76 = add nsw i32 3, %572
  %b.reload478 = load volatile i32*, i32** %b.reg2mem
  store i32 %575, i32* %b.reload478, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1265306346
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1265306346
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1333272101, i32 -1889241166
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1400441747, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload410, align 4
  %cmp78 = icmp eq i32 %591, 4
  %592 = select i1 %cmp78, i32 -1296102231, i32 1837745469
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %d.reload442 = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload442, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 6
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add80 = add nsw i32 %593, 6
  %b.reload477 = load volatile i32*, i32** %b.reg2mem
  store i32 %597, i32* %b.reload477, align 4
  store i32 1837745469, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload409, align 4
  %cmp82 = icmp eq i32 %598, 5
  %599 = select i1 %cmp82, i32 -1014290181, i32 283643350
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %d.reload441 = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload441, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add84 = add nsw i32 1, %600
  %b.reload476 = load volatile i32*, i32** %b.reg2mem
  store i32 %604, i32* %b.reload476, align 4
  store i32 283643350, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload408, align 4
  %cmp86 = icmp eq i32 %605, 6
  %606 = select i1 %cmp86, i32 -1807385377, i32 -1216359104
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 989247875, i32 2138968780
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %d.reload440 = load volatile i32*, i32** %d.reg2mem
  %633 = load i32, i32* %d.reload440, align 4
  %634 = sub i32 0, 11
  %635 = sub i32 0, %633
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add88 = add nsw i32 11, %633
  %b.reload475 = load volatile i32*, i32** %b.reg2mem
  store i32 %637, i32* %b.reload475, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1687192039
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1687192039
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1950829981, i32 2138968780
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1216359104, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 758759355
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 758759355
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 452881770, i32 -581355942
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload407, align 4
  %cmp90 = icmp eq i32 %680, 7
  store i1 %cmp90, i1* %cmp90.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1926277118, i32 -581355942
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %707 = select i1 %cmp90.reload, i32 1965164165, i32 154942869
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %d.reload439 = load volatile i32*, i32** %d.reg2mem
  %708 = load i32, i32* %d.reload439, align 4
  %709 = sub i32 0, 6
  %710 = sub i32 0, %708
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add92 = add nsw i32 6, %708
  %b.reload474 = load volatile i32*, i32** %b.reg2mem
  store i32 %712, i32* %b.reload474, align 4
  store i32 154942869, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload406, align 4
  %cmp94 = icmp eq i32 %713, 8
  %714 = select i1 %cmp94, i32 1791964955, i32 -1841451890
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %d.reload438 = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload438, align 4
  %716 = add i32 2, -1215819046
  %717 = add i32 %716, %715
  %718 = sub i32 %717, -1215819046
  %add96 = add nsw i32 2, %715
  %b.reload473 = load volatile i32*, i32** %b.reg2mem
  store i32 %718, i32* %b.reload473, align 4
  store i32 -1841451890, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload405, align 4
  %cmp98 = icmp eq i32 %719, 9
  %720 = select i1 %cmp98, i32 570502136, i32 -1837980507
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %d.reload437 = load volatile i32*, i32** %d.reg2mem
  %721 = load i32, i32* %d.reload437, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 5, %722
  %add100 = add nsw i32 5, %721
  %b.reload472 = load volatile i32*, i32** %b.reg2mem
  store i32 %723, i32* %b.reload472, align 4
  store i32 -1837980507, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %724 = load i32, i32* %m.reload404, align 4
  %cmp102 = icmp eq i32 %724, 10
  %725 = select i1 %cmp102, i32 1526899769, i32 749424543
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %d.reload436 = load volatile i32*, i32** %d.reg2mem
  %726 = load i32, i32* %d.reload436, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %add104 = add nsw i32 %726, 1
  %b.reload471 = load volatile i32*, i32** %b.reg2mem
  store i32 %728, i32* %b.reload471, align 4
  store i32 749424543, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %729 = load i32, i32* %m.reload403, align 4
  %cmp106 = icmp eq i32 %729, 11
  %730 = select i1 %cmp106, i32 -1581693618, i32 1193746044
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %d.reload435 = load volatile i32*, i32** %d.reg2mem
  %731 = load i32, i32* %d.reload435, align 4
  %732 = sub i32 0, 3
  %733 = sub i32 0, %731
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add108 = add nsw i32 3, %731
  %b.reload470 = load volatile i32*, i32** %b.reg2mem
  store i32 %735, i32* %b.reload470, align 4
  store i32 1193746044, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 283603017
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 283603017
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1400586043, i32 1678590735
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %763 = load i32, i32* %m.reload402, align 4
  %cmp110 = icmp eq i32 %763, 12
  store i1 %cmp110, i1* %cmp110.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -2116349374
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -2116349374
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 579477179, i32 1678590735
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %791 = select i1 %cmp110.reload, i32 1517584760, i32 2082252125
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1524383342
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1524383342
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 816084525, i32 -929957412
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %d.reload434 = load volatile i32*, i32** %d.reg2mem
  %807 = load i32, i32* %d.reload434, align 4
  %808 = add i32 5, 1958034168
  %809 = add i32 %808, %807
  %810 = sub i32 %809, 1958034168
  %add112 = add nsw i32 5, %807
  %b.reload469 = load volatile i32*, i32** %b.reg2mem
  store i32 %810, i32* %b.reload469, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -1130430284
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1130430284
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 68772752, i32 -929957412
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 2082252125, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 766720312, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %826 = load i32, i32* %a.reload, align 4
  %b.reload468 = load volatile i32*, i32** %b.reg2mem
  %827 = load i32, i32* %b.reload468, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 %826, %828
  %add115 = add nsw i32 %826, %827
  %rem116 = srem i32 %829, 7
  %c.reload500 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem116, i32* %c.reload500, align 4
  %c.reload499 = load volatile i32*, i32** %c.reg2mem
  %830 = load i32, i32* %c.reload499, align 4
  %cmp117 = icmp eq i32 %830, 1
  %831 = select i1 %cmp117, i32 -493906943, i32 -594338258
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -594338258, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %c.reload498 = load volatile i32*, i32** %c.reg2mem
  %832 = load i32, i32* %c.reload498, align 4
  %cmp121 = icmp eq i32 %832, 2
  %833 = select i1 %cmp121, i32 1767744128, i32 -1033788386
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1033788386, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %c.reload497 = load volatile i32*, i32** %c.reg2mem
  %834 = load i32, i32* %c.reload497, align 4
  %cmp125 = icmp eq i32 %834, 3
  %835 = select i1 %cmp125, i32 -932949413, i32 1309683740
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 264619035, i32 1081261546
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 1084870181
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1084870181
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1563994523, i32 1081261546
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1309683740, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %c.reload496 = load volatile i32*, i32** %c.reg2mem
  %877 = load i32, i32* %c.reload496, align 4
  %cmp129 = icmp eq i32 %877, 4
  %878 = select i1 %cmp129, i32 1715178458, i32 12417562
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 12417562, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, 1364227751
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1364227751
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 423030805, i32 -1405675954
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %c.reload495 = load volatile i32*, i32** %c.reg2mem
  %894 = load i32, i32* %c.reload495, align 4
  %cmp133 = icmp eq i32 %894, 5
  store i1 %cmp133, i1* %cmp133.reg2mem
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, -759003696
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -759003696
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -411733873, i32 -1405675954
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %922 = select i1 %cmp133.reload, i32 -1172101945, i32 450972907
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 450972907, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %c.reload494 = load volatile i32*, i32** %c.reg2mem
  %923 = load i32, i32* %c.reload494, align 4
  %cmp137 = icmp eq i32 %923, 6
  %924 = select i1 %cmp137, i32 -1240964686, i32 1502629177
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1581460027, i32 -1549392308
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, 200793754
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 200793754
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1974482073, i32 -1549392308
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1502629177, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %c.reload493 = load volatile i32*, i32** %c.reg2mem
  %954 = load i32, i32* %c.reload493, align 4
  %cmp141 = icmp eq i32 %954, 0
  %955 = select i1 %cmp141, i32 1685892768, i32 1242632981
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1242632981, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, -1027937107
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1027937107
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 692727012, i32 1163356450
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 2141036522, i32 1163356450
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %997 = load i32, i32* %yalteredBB, align 4
  %998 = add i32 %997, -84071459
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -84071459
  %_ = sub i32 %997, 1
  %gen = mul i32 %1000, 1
  %_145 = shl i32 %997, 1
  %1001 = add i32 0, 1480641449
  %1002 = sub i32 %1001, %997
  %1003 = sub i32 %1002, 1480641449
  %_146 = sub i32 0, %997
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen147 = add i32 %1003, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %997, %1006
  %_148 = sub i32 %997, 1
  %gen149 = mul i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %997, %1008
  %_150 = sub i32 %997, 1
  %gen151 = mul i32 %1009, 1
  %_152 = shl i32 %997, 1
  %1010 = add i32 %997, -141950296
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -141950296
  %subalteredBB = sub nsw i32 %997, 1
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_153 = sub i32 0, %1012
  %1015 = sub i32 0, 400
  %1016 = sub i32 %1014, %1015
  %gen154 = add i32 %1014, 400
  %1017 = add i32 0, -819355827
  %1018 = sub i32 %1017, %1012
  %1019 = sub i32 %1018, -819355827
  %_155 = sub i32 0, %1012
  %1020 = sub i32 %1019, 2043888866
  %1021 = add i32 %1020, 400
  %1022 = add i32 %1021, 2043888866
  %gen156 = add i32 %1019, 400
  %divalteredBB = sdiv i32 %1012, 400
  store i32 %divalteredBB, i32* %ealteredBB, align 4
  %1023 = load i32, i32* %yalteredBB, align 4
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %_157 = sub i32 %1023, 1
  %gen158 = mul i32 %1025, 1
  %1026 = add i32 %1023, -816288804
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -816288804
  %_159 = sub i32 %1023, 1
  %gen160 = mul i32 %1028, 1
  %1029 = sub i32 0, %1023
  %1030 = add i32 0, %1029
  %_161 = sub i32 0, %1023
  %1031 = add i32 %1030, 382232219
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 382232219
  %gen162 = add i32 %1030, 1
  %1034 = add i32 0, 721808143
  %1035 = sub i32 %1034, %1023
  %1036 = sub i32 %1035, 721808143
  %_163 = sub i32 0, %1023
  %1037 = add i32 %1036, 1259432971
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1259432971
  %gen164 = add i32 %1036, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1023, %1040
  %sub1alteredBB = sub nsw i32 %1023, 1
  %1042 = sub i32 %1041, 127830171
  %1043 = sub i32 %1042, 4
  %1044 = add i32 %1043, 127830171
  %_165 = sub i32 %1041, 4
  %gen166 = mul i32 %1044, 4
  %1045 = sub i32 %1041, 7696743
  %1046 = sub i32 %1045, 4
  %1047 = add i32 %1046, 7696743
  %_167 = sub i32 %1041, 4
  %gen168 = mul i32 %1047, 4
  %1048 = sub i32 0, %1041
  %1049 = add i32 0, %1048
  %_169 = sub i32 0, %1041
  %1050 = sub i32 0, 4
  %1051 = sub i32 %1049, %1050
  %gen170 = add i32 %1049, 4
  %_171 = shl i32 %1041, 4
  %div2alteredBB = sdiv i32 %1041, 4
  %1052 = load i32, i32* %yalteredBB, align 4
  %_172 = shl i32 %1052, 1
  %1053 = sub i32 %1052, -217945798
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -217945798
  %_173 = sub i32 %1052, 1
  %gen174 = mul i32 %1055, 1
  %1056 = sub i32 0, -776410487
  %1057 = sub i32 %1056, %1052
  %1058 = add i32 %1057, -776410487
  %_175 = sub i32 0, %1052
  %1059 = add i32 %1058, -183963852
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -183963852
  %gen176 = add i32 %1058, 1
  %_177 = shl i32 %1052, 1
  %_178 = shl i32 %1052, 1
  %1062 = sub i32 %1052, -1720333911
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1720333911
  %sub3alteredBB = sub nsw i32 %1052, 1
  %1065 = add i32 0, 462530636
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, 462530636
  %_179 = sub i32 0, %1064
  %1068 = sub i32 %1067, -961073968
  %1069 = add i32 %1068, 100
  %1070 = add i32 %1069, -961073968
  %gen180 = add i32 %1067, 100
  %1071 = sub i32 0, 837742761
  %1072 = sub i32 %1071, %1064
  %1073 = add i32 %1072, 837742761
  %_181 = sub i32 0, %1064
  %1074 = add i32 %1073, 742213625
  %1075 = add i32 %1074, 100
  %1076 = sub i32 %1075, 742213625
  %gen182 = add i32 %1073, 100
  %_183 = shl i32 %1064, 100
  %_184 = shl i32 %1064, 100
  %1077 = sub i32 0, 1742230688
  %1078 = sub i32 %1077, %1064
  %1079 = add i32 %1078, 1742230688
  %_185 = sub i32 0, %1064
  %1080 = sub i32 %1079, -834333104
  %1081 = add i32 %1080, 100
  %1082 = add i32 %1081, -834333104
  %gen186 = add i32 %1079, 100
  %1083 = add i32 0, 521203650
  %1084 = sub i32 %1083, %1064
  %1085 = sub i32 %1084, 521203650
  %_187 = sub i32 0, %1064
  %1086 = add i32 %1085, -659787148
  %1087 = add i32 %1086, 100
  %1088 = sub i32 %1087, -659787148
  %gen188 = add i32 %1085, 100
  %1089 = add i32 0, 691660450
  %1090 = sub i32 %1089, %1064
  %1091 = sub i32 %1090, 691660450
  %_189 = sub i32 0, %1064
  %1092 = add i32 %1091, 934002898
  %1093 = add i32 %1092, 100
  %1094 = sub i32 %1093, 934002898
  %gen190 = add i32 %1091, 100
  %div4alteredBB = sdiv i32 %1064, 100
  %1095 = sub i32 0, %div2alteredBB
  %1096 = add i32 0, %1095
  %_191 = sub i32 0, %div2alteredBB
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, %div4alteredBB
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen192 = add i32 %1096, %div4alteredBB
  %_193 = shl i32 %div2alteredBB, %div4alteredBB
  %_194 = shl i32 %div2alteredBB, %div4alteredBB
  %1101 = sub i32 0, %div4alteredBB
  %1102 = add i32 %div2alteredBB, %1101
  %_195 = sub i32 %div2alteredBB, %div4alteredBB
  %gen196 = mul i32 %1102, %div4alteredBB
  %1103 = sub i32 0, %div2alteredBB
  %1104 = add i32 0, %1103
  %_197 = sub i32 0, %div2alteredBB
  %1105 = add i32 %1104, -1729005402
  %1106 = add i32 %1105, %div4alteredBB
  %1107 = sub i32 %1106, -1729005402
  %gen198 = add i32 %1104, %div4alteredBB
  %1108 = add i32 %div2alteredBB, 77433750
  %1109 = sub i32 %1108, %div4alteredBB
  %1110 = sub i32 %1109, 77433750
  %_199 = sub i32 %div2alteredBB, %div4alteredBB
  %gen200 = mul i32 %1110, %div4alteredBB
  %_201 = shl i32 %div2alteredBB, %div4alteredBB
  %1111 = sub i32 0, %div2alteredBB
  %1112 = add i32 0, %1111
  %_202 = sub i32 0, %div2alteredBB
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, %div4alteredBB
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen203 = add i32 %1112, %div4alteredBB
  %1117 = add i32 %div2alteredBB, 1849307189
  %1118 = sub i32 %1117, %div4alteredBB
  %1119 = sub i32 %1118, 1849307189
  %sub5alteredBB = sub nsw i32 %div2alteredBB, %div4alteredBB
  %1120 = load i32, i32* %ealteredBB, align 4
  %1121 = sub i32 %1119, 1947947041
  %1122 = add i32 %1121, %1120
  %1123 = add i32 %1122, 1947947041
  %addalteredBB = add nsw i32 %1119, %1120
  store i32 %1123, i32* %falteredBB, align 4
  %1124 = load i32, i32* %falteredBB, align 4
  %1125 = load i32, i32* %yalteredBB, align 4
  %1126 = add i32 %1124, 248089582
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, 248089582
  %_204 = sub i32 %1124, %1125
  %gen205 = mul i32 %1128, %1125
  %1129 = sub i32 %1124, 1852867726
  %1130 = sub i32 %1129, %1125
  %1131 = add i32 %1130, 1852867726
  %_206 = sub i32 %1124, %1125
  %gen207 = mul i32 %1131, %1125
  %1132 = sub i32 0, %1124
  %1133 = sub i32 0, %1125
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %add6alteredBB = add nsw i32 %1124, %1125
  %_208 = shl i32 %1135, 1
  %_209 = shl i32 %1135, 1
  %_210 = shl i32 %1135, 1
  %1136 = sub i32 0, %1135
  %1137 = add i32 0, %1136
  %_211 = sub i32 0, %1135
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen212 = add i32 %1137, 1
  %1142 = add i32 0, 110441966
  %1143 = sub i32 %1142, %1135
  %1144 = sub i32 %1143, 110441966
  %_213 = sub i32 0, %1135
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen214 = add i32 %1144, 1
  %1149 = sub i32 %1135, 1843490457
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1843490457
  %sub7alteredBB = sub nsw i32 %1135, 1
  store i32 %1151, i32* %aalteredBB, align 4
  %1152 = load i32, i32* %yalteredBB, align 4
  %_215 = shl i32 %1152, 400
  %1153 = sub i32 0, 400
  %1154 = add i32 %1152, %1153
  %_216 = sub i32 %1152, 400
  %gen217 = mul i32 %1154, 400
  %1155 = add i32 %1152, -1743041987
  %1156 = sub i32 %1155, 400
  %1157 = sub i32 %1156, -1743041987
  %_218 = sub i32 %1152, 400
  %gen219 = mul i32 %1157, 400
  %1158 = sub i32 0, 400
  %1159 = add i32 %1152, %1158
  %_220 = sub i32 %1152, 400
  %gen221 = mul i32 %1159, 400
  %remalteredBB = srem i32 %1152, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1748968854, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %y.reload386 = load volatile i32*, i32** %y.reg2mem
  %1160 = load i32, i32* %y.reload386, align 4
  %_223 = shl i32 %1160, 4
  %1161 = add i32 %1160, -819709816
  %1162 = sub i32 %1161, 4
  %1163 = sub i32 %1162, -819709816
  %_224 = sub i32 %1160, 4
  %gen225 = mul i32 %1163, 4
  %1164 = add i32 %1160, -1516388765
  %1165 = sub i32 %1164, 4
  %1166 = sub i32 %1165, -1516388765
  %_226 = sub i32 %1160, 4
  %gen227 = mul i32 %1166, 4
  %1167 = sub i32 0, %1160
  %1168 = add i32 0, %1167
  %_228 = sub i32 0, %1160
  %1169 = sub i32 %1168, -457201059
  %1170 = add i32 %1169, 4
  %1171 = add i32 %1170, -457201059
  %gen229 = add i32 %1168, 4
  %_230 = shl i32 %1160, 4
  %1172 = sub i32 0, 1918430803
  %1173 = sub i32 %1172, %1160
  %1174 = add i32 %1173, 1918430803
  %_231 = sub i32 0, %1160
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 4
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen232 = add i32 %1174, 4
  %rem10alteredBB = srem i32 %1160, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 62890314, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %1179 = load i32, i32* %m.reload401, align 4
  %cmp14alteredBB = icmp eq i32 %1179, 2
  store i32 -501637123, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %d.reload433 = load volatile i32*, i32** %d.reg2mem
  %1180 = load i32, i32* %d.reload433, align 4
  %_241 = shl i32 3, %1180
  %_242 = shl i32 3, %1180
  %1181 = sub i32 3, 1078180523
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, 1078180523
  %_243 = sub i32 3, %1180
  %gen244 = mul i32 %1183, %1180
  %1184 = add i32 3, -1091103137
  %1185 = sub i32 %1184, %1180
  %1186 = sub i32 %1185, -1091103137
  %_245 = sub i32 3, %1180
  %gen246 = mul i32 %1186, %1180
  %1187 = sub i32 0, 3
  %1188 = add i32 0, %1187
  %_247 = sub i32 0, 3
  %1189 = sub i32 %1188, -327226102
  %1190 = add i32 %1189, %1180
  %1191 = add i32 %1190, -327226102
  %gen248 = add i32 %1188, %1180
  %1192 = add i32 0, -1448459954
  %1193 = sub i32 %1192, 3
  %1194 = sub i32 %1193, -1448459954
  %_249 = sub i32 0, 3
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, %1180
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen250 = add i32 %1194, %1180
  %1199 = sub i32 3, -597362786
  %1200 = add i32 %1199, %1180
  %1201 = add i32 %1200, -597362786
  %add16alteredBB = add nsw i32 3, %1180
  %b.reload467 = load volatile i32*, i32** %b.reg2mem
  store i32 %1201, i32* %b.reload467, align 4
  store i32 -354789014, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %1202 = load i32, i32* %m.reload400, align 4
  %cmp22alteredBB = icmp eq i32 %1202, 4
  store i32 409529419, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %d.reload432 = load volatile i32*, i32** %d.reg2mem
  %1203 = load i32, i32* %d.reload432, align 4
  %b.reload466 = load volatile i32*, i32** %b.reg2mem
  store i32 %1203, i32* %b.reload466, align 4
  store i32 553818978, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %d.reload431 = load volatile i32*, i32** %d.reg2mem
  %1204 = load i32, i32* %d.reload431, align 4
  %1205 = sub i32 0, 937675684
  %1206 = sub i32 %1205, 121
  %1207 = add i32 %1206, 937675684
  %_263 = sub i32 0, 121
  %1208 = add i32 %1207, -1952811862
  %1209 = add i32 %1208, %1204
  %1210 = sub i32 %1209, -1952811862
  %gen264 = add i32 %1207, %1204
  %_265 = shl i32 121, %1204
  %_266 = shl i32 121, %1204
  %_267 = shl i32 121, %1204
  %1211 = add i32 121, -1625371699
  %1212 = sub i32 %1211, %1204
  %1213 = sub i32 %1212, -1625371699
  %_268 = sub i32 121, %1204
  %gen269 = mul i32 %1213, %1204
  %1214 = add i32 0, 874244216
  %1215 = sub i32 %1214, 121
  %1216 = sub i32 %1215, 874244216
  %_270 = sub i32 0, 121
  %1217 = sub i32 0, %1204
  %1218 = sub i32 %1216, %1217
  %gen271 = add i32 %1216, %1204
  %_272 = shl i32 121, %1204
  %1219 = sub i32 0, %1204
  %1220 = sub i32 121, %1219
  %add27alteredBB = add nsw i32 121, %1204
  %b.reload465 = load volatile i32*, i32** %b.reg2mem
  store i32 %1220, i32* %b.reload465, align 4
  store i32 -1141949069, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %1221 = load i32, i32* %m.reload399, align 4
  %cmp33alteredBB = icmp eq i32 %1221, 7
  store i32 625528641, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %d.reload430 = load volatile i32*, i32** %d.reg2mem
  %1222 = load i32, i32* %d.reload430, align 4
  %1223 = add i32 0, 678337583
  %1224 = sub i32 %1223, 42
  %1225 = sub i32 %1224, 678337583
  %_281 = sub i32 0, 42
  %1226 = sub i32 %1225, 1210635515
  %1227 = add i32 %1226, %1222
  %1228 = add i32 %1227, 1210635515
  %gen282 = add i32 %1225, %1222
  %1229 = sub i32 0, 42
  %1230 = add i32 0, %1229
  %_283 = sub i32 0, 42
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, %1222
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen284 = add i32 %1230, %1222
  %1235 = sub i32 42, -1892292712
  %1236 = sub i32 %1235, %1222
  %1237 = add i32 %1236, -1892292712
  %_285 = sub i32 42, %1222
  %gen286 = mul i32 %1237, %1222
  %_287 = shl i32 42, %1222
  %1238 = sub i32 0, 42
  %1239 = add i32 0, %1238
  %_288 = sub i32 0, 42
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, %1222
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %gen289 = add i32 %1239, %1222
  %_290 = shl i32 42, %1222
  %1244 = sub i32 42, -1831693492
  %1245 = add i32 %1244, %1222
  %1246 = add i32 %1245, -1831693492
  %add35alteredBB = add nsw i32 42, %1222
  %b.reload464 = load volatile i32*, i32** %b.reg2mem
  store i32 %1246, i32* %b.reload464, align 4
  store i32 -1714990665, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %d.reload429 = load volatile i32*, i32** %d.reg2mem
  %1247 = load i32, i32* %d.reload429, align 4
  %_295 = shl i32 34, %1247
  %_296 = shl i32 34, %1247
  %1248 = add i32 0, -1032287952
  %1249 = sub i32 %1248, 34
  %1250 = sub i32 %1249, -1032287952
  %_297 = sub i32 0, 34
  %1251 = sub i32 0, %1247
  %1252 = sub i32 %1250, %1251
  %gen298 = add i32 %1250, %1247
  %1253 = sub i32 0, %1247
  %1254 = add i32 34, %1253
  %_299 = sub i32 34, %1247
  %gen300 = mul i32 %1254, %1247
  %_301 = shl i32 34, %1247
  %_302 = shl i32 34, %1247
  %1255 = add i32 0, -132793557
  %1256 = sub i32 %1255, 34
  %1257 = sub i32 %1256, -132793557
  %_303 = sub i32 0, 34
  %1258 = sub i32 %1257, 1198042766
  %1259 = add i32 %1258, %1247
  %1260 = add i32 %1259, 1198042766
  %gen304 = add i32 %1257, %1247
  %1261 = sub i32 34, 1513391644
  %1262 = add i32 %1261, %1247
  %1263 = add i32 %1262, 1513391644
  %add43alteredBB = add nsw i32 34, %1247
  %b.reload463 = load volatile i32*, i32** %b.reg2mem
  store i32 %1263, i32* %b.reload463, align 4
  store i32 -808515573, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1264 = load i32, i32* %y.reload, align 4
  %1265 = sub i32 %1264, 490469605
  %1266 = sub i32 %1265, 400
  %1267 = add i32 %1266, 490469605
  %_309 = sub i32 %1264, 400
  %gen310 = mul i32 %1267, 400
  %1268 = add i32 0, 2146601017
  %1269 = sub i32 %1268, %1264
  %1270 = sub i32 %1269, 2146601017
  %_311 = sub i32 0, %1264
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 400
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen312 = add i32 %1270, 400
  %1275 = add i32 %1264, 1606197994
  %1276 = sub i32 %1275, 400
  %1277 = sub i32 %1276, 1606197994
  %_313 = sub i32 %1264, 400
  %gen314 = mul i32 %1277, 400
  %1278 = add i32 %1264, 2094775723
  %1279 = sub i32 %1278, 400
  %1280 = sub i32 %1279, 2094775723
  %_315 = sub i32 %1264, 400
  %gen316 = mul i32 %1280, 400
  %1281 = sub i32 0, 400
  %1282 = add i32 %1264, %1281
  %_317 = sub i32 %1264, 400
  %gen318 = mul i32 %1282, 400
  %1283 = sub i32 0, 1056139759
  %1284 = sub i32 %1283, %1264
  %1285 = add i32 %1284, 1056139759
  %_319 = sub i32 0, %1264
  %1286 = sub i32 0, 400
  %1287 = sub i32 %1285, %1286
  %gen320 = add i32 %1285, 400
  %rem61alteredBB = srem i32 %1264, 400
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -2118986976, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %d.reload428 = load volatile i32*, i32** %d.reg2mem
  %1288 = load i32, i32* %d.reload428, align 4
  %_325 = shl i32 3, %1288
  %1289 = sub i32 0, %1288
  %1290 = add i32 3, %1289
  %_326 = sub i32 3, %1288
  %gen327 = mul i32 %1290, %1288
  %1291 = sub i32 0, 3
  %1292 = add i32 0, %1291
  %_328 = sub i32 0, 3
  %1293 = add i32 %1292, 1874704991
  %1294 = add i32 %1293, %1288
  %1295 = sub i32 %1294, 1874704991
  %gen329 = add i32 %1292, %1288
  %_330 = shl i32 3, %1288
  %1296 = sub i32 0, 3
  %1297 = add i32 0, %1296
  %_331 = sub i32 0, 3
  %1298 = sub i32 0, %1288
  %1299 = sub i32 %1297, %1298
  %gen332 = add i32 %1297, %1288
  %1300 = sub i32 0, 3
  %1301 = add i32 0, %1300
  %_333 = sub i32 0, 3
  %1302 = add i32 %1301, 1523126368
  %1303 = add i32 %1302, %1288
  %1304 = sub i32 %1303, 1523126368
  %gen334 = add i32 %1301, %1288
  %1305 = sub i32 0, %1288
  %1306 = add i32 3, %1305
  %_335 = sub i32 3, %1288
  %gen336 = mul i32 %1306, %1288
  %1307 = add i32 0, -1281986245
  %1308 = sub i32 %1307, 3
  %1309 = sub i32 %1308, -1281986245
  %_337 = sub i32 0, 3
  %1310 = sub i32 0, %1288
  %1311 = sub i32 %1309, %1310
  %gen338 = add i32 %1309, %1288
  %1312 = add i32 3, -310018295
  %1313 = add i32 %1312, %1288
  %1314 = sub i32 %1313, -310018295
  %add76alteredBB = add nsw i32 3, %1288
  %b.reload462 = load volatile i32*, i32** %b.reg2mem
  store i32 %1314, i32* %b.reload462, align 4
  store i32 -974045774, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %d.reload427 = load volatile i32*, i32** %d.reg2mem
  %1315 = load i32, i32* %d.reload427, align 4
  %_343 = shl i32 11, %1315
  %1316 = sub i32 0, -1663475260
  %1317 = sub i32 %1316, 11
  %1318 = add i32 %1317, -1663475260
  %_344 = sub i32 0, 11
  %1319 = sub i32 0, %1315
  %1320 = sub i32 %1318, %1319
  %gen345 = add i32 %1318, %1315
  %_346 = shl i32 11, %1315
  %_347 = shl i32 11, %1315
  %1321 = sub i32 0, %1315
  %1322 = sub i32 11, %1321
  %add88alteredBB = add nsw i32 11, %1315
  %b.reload461 = load volatile i32*, i32** %b.reg2mem
  store i32 %1322, i32* %b.reload461, align 4
  store i32 989247875, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %1323 = load i32, i32* %m.reload398, align 4
  %cmp90alteredBB = icmp eq i32 %1323, 7
  store i32 452881770, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1324 = load i32, i32* %m.reload, align 4
  %cmp110alteredBB = icmp eq i32 %1324, 12
  store i32 -1400586043, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1325 = load i32, i32* %d.reload, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 5, %1326
  %_360 = sub i32 5, %1325
  %gen361 = mul i32 %1327, %1325
  %1328 = add i32 5, -227519417
  %1329 = sub i32 %1328, %1325
  %1330 = sub i32 %1329, -227519417
  %_362 = sub i32 5, %1325
  %gen363 = mul i32 %1330, %1325
  %1331 = sub i32 5, 756907650
  %1332 = add i32 %1331, %1325
  %1333 = add i32 %1332, 756907650
  %add112alteredBB = add nsw i32 5, %1325
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1333, i32* %b.reload, align 4
  store i32 816084525, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 264619035, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1334 = load i32, i32* %c.reload, align 4
  %cmp133alteredBB = icmp eq i32 %1334, 5
  store i32 423030805, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1581460027, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 692727012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB342alteredBB, %originalBB324alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB379, %if.end144, %if.then142, %if.end140, %originalBBpart2377, %originalBB375, %if.then138, %if.end136, %if.then134, %originalBBpart2373, %originalBB371, %if.end132, %if.then130, %if.end128, %originalBBpart2369, %originalBB367, %if.then126, %if.end124, %if.then122, %if.end120, %if.then118, %if.end114, %if.end113, %originalBBpart2365, %originalBB359, %if.then111, %originalBBpart2357, %originalBB355, %if.end109, %if.then107, %if.end105, %if.then103, %if.end101, %if.then99, %if.end97, %if.then95, %if.end93, %if.then91, %originalBBpart2353, %originalBB351, %if.end89, %originalBBpart2349, %originalBB342, %if.then87, %if.end85, %if.then83, %if.end81, %if.then79, %if.end77, %originalBBpart2340, %originalBB324, %if.then75, %if.end73, %if.then71, %if.end69, %if.then68, %if.then66, %land.lhs.true63, %originalBBpart2322, %originalBB308, %lor.lhs.false60, %if.end57, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %if.end44, %originalBBpart2306, %originalBB294, %if.then42, %if.end40, %if.then38, %if.end36, %originalBBpart2292, %originalBB280, %if.then34, %originalBBpart2278, %originalBB276, %if.end32, %if.then30, %if.end28, %originalBBpart2274, %originalBB262, %if.then26, %if.end24, %originalBBpart2260, %originalBB258, %if.then23, %originalBBpart2256, %originalBB254, %if.end21, %if.then19, %if.end17, %originalBBpart2252, %originalBB240, %if.then15, %originalBBpart2238, %originalBB236, %if.end, %if.then13, %if.then, %originalBBpart2234, %originalBB222, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
