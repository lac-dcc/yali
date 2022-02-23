; ModuleID = 'source-C-CXX/65/387.c'
source_filename = "source-C-CXX/65/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nianq.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %hh.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem357 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2143332580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2143332580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem357
  %switchVar = alloca i32
  store i32 -1192320334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 -1192320334, label %first
    i32 1225032975, label %originalBB
    i32 -1484546635, label %originalBBpart2
    i32 -1871767009, label %lor.lhs.false
    i32 987865053, label %originalBB251
    i32 420591432, label %originalBBpart2260
    i32 -251486931, label %land.lhs.true
    i32 -1725323429, label %originalBB262
    i32 1592626104, label %originalBBpart2274
    i32 -1629197851, label %if.then
    i32 -1803749711, label %originalBB276
    i32 -609612993, label %originalBBpart2278
    i32 -128093338, label %if.then15
    i32 158437892, label %if.end
    i32 -1218355392, label %if.then17
    i32 1231319205, label %originalBB280
    i32 362623273, label %originalBBpart2288
    i32 625291653, label %if.end19
    i32 -1551241692, label %if.then21
    i32 1068178487, label %if.end23
    i32 -968426769, label %if.then25
    i32 521769004, label %if.end27
    i32 -1438756146, label %originalBB290
    i32 429580031, label %originalBBpart2292
    i32 -1579100201, label %if.then29
    i32 -1095172135, label %if.end31
    i32 -602764137, label %if.then33
    i32 446536558, label %if.end35
    i32 1051493271, label %if.then37
    i32 -1338256583, label %originalBB294
    i32 -335080825, label %originalBBpart2300
    i32 1395327018, label %if.end39
    i32 -1927846527, label %if.then41
    i32 1320745868, label %if.end43
    i32 -1501182686, label %if.then45
    i32 873246435, label %if.end47
    i32 -248482991, label %if.then49
    i32 -851319523, label %if.end51
    i32 -85531936, label %originalBB302
    i32 -641274262, label %originalBBpart2304
    i32 -783925281, label %if.then53
    i32 1525881501, label %if.end55
    i32 929020717, label %if.then57
    i32 1445953378, label %if.end59
    i32 -2080306030, label %originalBB306
    i32 -542421271, label %originalBBpart2308
    i32 -1290514430, label %if.else
    i32 1082037989, label %if.then61
    i32 1104479961, label %originalBB310
    i32 23417568, label %originalBBpart2312
    i32 -1535163281, label %if.end62
    i32 907086237, label %if.then64
    i32 171089909, label %if.end66
    i32 1087362530, label %if.then68
    i32 -2049177555, label %if.end70
    i32 618630945, label %if.then72
    i32 1594148237, label %if.end74
    i32 1258626120, label %if.then76
    i32 -1897777901, label %if.end78
    i32 -1019348984, label %if.then80
    i32 -488292293, label %originalBB314
    i32 -1483155484, label %originalBBpart2326
    i32 -662206465, label %if.end82
    i32 -968584161, label %originalBB328
    i32 -808021133, label %originalBBpart2330
    i32 1910868518, label %if.then84
    i32 985831593, label %if.end86
    i32 -349025491, label %if.then88
    i32 1312318635, label %if.end90
    i32 2046783187, label %originalBB332
    i32 2116139388, label %originalBBpart2334
    i32 -1195444194, label %if.then92
    i32 1887381374, label %if.end94
    i32 954570172, label %originalBB336
    i32 -795679954, label %originalBBpart2338
    i32 -515589876, label %if.then96
    i32 -1122110435, label %if.end98
    i32 1285354133, label %originalBB340
    i32 1104599831, label %originalBBpart2342
    i32 -1731496250, label %if.then100
    i32 541159142, label %if.end102
    i32 1697287254, label %if.then104
    i32 1780417681, label %if.end106
    i32 -2008602401, label %if.end107
    i32 2059203576, label %if.then111
    i32 -96400733, label %if.end113
    i32 -1578656918, label %if.then115
    i32 471130721, label %if.end117
    i32 -1230445055, label %if.then119
    i32 -466677415, label %originalBB344
    i32 -962720759, label %originalBBpart2346
    i32 1239643771, label %if.end121
    i32 -1378047603, label %if.then123
    i32 -141325749, label %if.end125
    i32 -1761569687, label %if.then127
    i32 1567771765, label %if.end129
    i32 -122002274, label %if.then131
    i32 1826349828, label %originalBB348
    i32 1058839413, label %originalBBpart2350
    i32 -644993701, label %if.end133
    i32 -577843853, label %if.then135
    i32 206121619, label %if.end137
    i32 458840182, label %originalBB352
    i32 -622653823, label %originalBBpart2354
    i32 2026610736, label %originalBBalteredBB
    i32 -117623856, label %originalBB251alteredBB
    i32 316284355, label %originalBB262alteredBB
    i32 1301360455, label %originalBB276alteredBB
    i32 939022513, label %originalBB280alteredBB
    i32 304896220, label %originalBB290alteredBB
    i32 1339809186, label %originalBB294alteredBB
    i32 -903566547, label %originalBB302alteredBB
    i32 -63352245, label %originalBB306alteredBB
    i32 -303045423, label %originalBB310alteredBB
    i32 -1889713641, label %originalBB314alteredBB
    i32 -978112669, label %originalBB328alteredBB
    i32 -202984638, label %originalBB332alteredBB
    i32 -1541767668, label %originalBB336alteredBB
    i32 952717428, label %originalBB340alteredBB
    i32 -1543290844, label %originalBB344alteredBB
    i32 42895205, label %originalBB348alteredBB
    i32 1199871909, label %originalBB352alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload358 = load volatile i1, i1* %.reg2mem357
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload358, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload358, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload358
  %26 = select i1 %24, i32 1225032975, i32 2026610736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %hh = alloca i32, align 4
  store i32* %hh, i32** %hh.reg2mem
  %pn = alloca i32, align 4
  %rn = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %nianq = alloca i32, align 4
  store i32* %nianq, i32** %nianq.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload367 = load volatile i32*, i32** %y.reg2mem
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %d.reload426 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload367, i32* %m.reload398, i32* %d.reload426)
  %y.reload366 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload366, align 4
  %28 = sub i32 %27, -1620078681
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1620078681
  %sub = sub nsw i32 %27, 1
  %div = sdiv i32 %30, 4
  store i32 %div, i32* %a, align 4
  %y.reload365 = load volatile i32*, i32** %y.reg2mem
  %31 = load i32, i32* %y.reload365, align 4
  %32 = add i32 %31, 302534641
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 302534641
  %sub1 = sub nsw i32 %31, 1
  %div2 = sdiv i32 %34, 100
  store i32 %div2, i32* %b, align 4
  %y.reload364 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload364, align 4
  %36 = add i32 %35, 908602462
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 908602462
  %sub3 = sub nsw i32 %35, 1
  %div4 = sdiv i32 %38, 400
  store i32 %div4, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 %39, -205188584
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -205188584
  %sub5 = sub nsw i32 %39, %40
  %44 = load i32, i32* %c, align 4
  %45 = add i32 %43, 747579107
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 747579107
  %add = add nsw i32 %43, %44
  store i32 %47, i32* %rn, align 4
  %y.reload363 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload363, align 4
  %49 = sub i32 %48, 374058804
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 374058804
  %sub6 = sub nsw i32 %48, 1
  %52 = load i32, i32* %rn, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub7 = sub nsw i32 %51, %52
  store i32 %54, i32* %pn, align 4
  %55 = load i32, i32* %rn, align 4
  %mul = mul nsw i32 %55, 2
  %56 = load i32, i32* %pn, align 4
  %mul8 = mul nsw i32 %56, 1
  %57 = sub i32 0, %mul
  %58 = sub i32 0, %mul8
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add9 = add nsw i32 %mul, %mul8
  %nianq.reload462 = load volatile i32*, i32** %nianq.reg2mem
  store i32 %60, i32* %nianq.reload462, align 4
  %y.reload362 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload362, align 4
  %rem = srem i32 %61, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1968965484
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1968965484
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1484546635, i32 2026610736
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1629197851, i32 -1871767009
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 987865053, i32 -117623856
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %y.reload361 = load volatile i32*, i32** %y.reg2mem
  %116 = load i32, i32* %y.reload361, align 4
  %rem10 = srem i32 %116, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -181310801
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -181310801
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 420591432, i32 -117623856
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -251486931, i32 -1290514430
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -882704382
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -882704382
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1725323429, i32 316284355
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %y.reload360 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload360, align 4
  %rem12 = srem i32 %172, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1592626104, i32 316284355
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %199 = select i1 %cmp13.reload, i32 -1629197851, i32 -1290514430
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1229625962
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1229625962
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1803749711, i32 1301360455
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload397, align 4
  %cmp14 = icmp eq i32 %227, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1833823136
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1833823136
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -609612993, i32 1301360455
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 -128093338, i32 158437892
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload425 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload425, align 4
  %hh.reload454 = load volatile i32*, i32** %hh.reg2mem
  store i32 %244, i32* %hh.reload454, align 4
  store i32 158437892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload396, align 4
  %cmp16 = icmp eq i32 %245, 2
  %246 = select i1 %cmp16, i32 -1218355392, i32 625291653
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 390839443
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 390839443
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1231319205, i32 939022513
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %d.reload424 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload424, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 31, %275
  %add18 = add nsw i32 31, %274
  %hh.reload453 = load volatile i32*, i32** %hh.reg2mem
  store i32 %276, i32* %hh.reload453, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2129386604
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2129386604
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 362623273, i32 939022513
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 625291653, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload395, align 4
  %cmp20 = icmp eq i32 %292, 3
  %293 = select i1 %cmp20, i32 -1551241692, i32 1068178487
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d.reload423 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload423, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 60, %295
  %add22 = add nsw i32 60, %294
  %hh.reload452 = load volatile i32*, i32** %hh.reg2mem
  store i32 %296, i32* %hh.reload452, align 4
  store i32 1068178487, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload394, align 4
  %cmp24 = icmp eq i32 %297, 4
  %298 = select i1 %cmp24, i32 -968426769, i32 521769004
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %d.reload422 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload422, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 91, %300
  %add26 = add nsw i32 91, %299
  %hh.reload451 = load volatile i32*, i32** %hh.reg2mem
  store i32 %301, i32* %hh.reload451, align 4
  store i32 521769004, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1438756146, i32 304896220
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload393, align 4
  %cmp28 = icmp eq i32 %328, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1132380458
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1132380458
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 429580031, i32 304896220
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %356 = select i1 %cmp28.reload, i32 -1579100201, i32 -1095172135
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %d.reload421 = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload421, align 4
  %358 = sub i32 121, 312371275
  %359 = add i32 %358, %357
  %360 = add i32 %359, 312371275
  %add30 = add nsw i32 121, %357
  %hh.reload450 = load volatile i32*, i32** %hh.reg2mem
  store i32 %360, i32* %hh.reload450, align 4
  store i32 -1095172135, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload392, align 4
  %cmp32 = icmp eq i32 %361, 6
  %362 = select i1 %cmp32, i32 -602764137, i32 446536558
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %d.reload420 = load volatile i32*, i32** %d.reg2mem
  %363 = load i32, i32* %d.reload420, align 4
  %364 = add i32 152, 1143175766
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1143175766
  %add34 = add nsw i32 152, %363
  %hh.reload449 = load volatile i32*, i32** %hh.reg2mem
  store i32 %366, i32* %hh.reload449, align 4
  store i32 446536558, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload391, align 4
  %cmp36 = icmp eq i32 %367, 7
  %368 = select i1 %cmp36, i32 1051493271, i32 1395327018
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -965728188
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -965728188
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1338256583, i32 1339809186
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %d.reload419 = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload419, align 4
  %397 = sub i32 0, 182
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add38 = add nsw i32 182, %396
  %hh.reload448 = load volatile i32*, i32** %hh.reg2mem
  store i32 %400, i32* %hh.reload448, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -335080825, i32 1339809186
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1395327018, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload390, align 4
  %cmp40 = icmp eq i32 %427, 8
  %428 = select i1 %cmp40, i32 -1927846527, i32 1320745868
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %d.reload418 = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload418, align 4
  %430 = add i32 213, -1810854522
  %431 = add i32 %430, %429
  %432 = sub i32 %431, -1810854522
  %add42 = add nsw i32 213, %429
  %hh.reload447 = load volatile i32*, i32** %hh.reg2mem
  store i32 %432, i32* %hh.reload447, align 4
  store i32 1320745868, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload389, align 4
  %cmp44 = icmp eq i32 %433, 9
  %434 = select i1 %cmp44, i32 -1501182686, i32 873246435
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %d.reload417 = load volatile i32*, i32** %d.reg2mem
  %435 = load i32, i32* %d.reload417, align 4
  %436 = add i32 244, 1457528107
  %437 = add i32 %436, %435
  %438 = sub i32 %437, 1457528107
  %add46 = add nsw i32 244, %435
  %hh.reload446 = load volatile i32*, i32** %hh.reg2mem
  store i32 %438, i32* %hh.reload446, align 4
  store i32 873246435, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload388, align 4
  %cmp48 = icmp eq i32 %439, 10
  %440 = select i1 %cmp48, i32 -248482991, i32 -851319523
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %d.reload416 = load volatile i32*, i32** %d.reg2mem
  %441 = load i32, i32* %d.reload416, align 4
  %442 = sub i32 0, 274
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add50 = add nsw i32 274, %441
  %hh.reload445 = load volatile i32*, i32** %hh.reg2mem
  store i32 %445, i32* %hh.reload445, align 4
  store i32 -851319523, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1119240325
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1119240325
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -85531936, i32 -903566547
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload387, align 4
  %cmp52 = icmp eq i32 %461, 11
  store i1 %cmp52, i1* %cmp52.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1175509430
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1175509430
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -641274262, i32 -903566547
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %489 = select i1 %cmp52.reload, i32 -783925281, i32 1525881501
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %d.reload415 = load volatile i32*, i32** %d.reg2mem
  %490 = load i32, i32* %d.reload415, align 4
  %491 = sub i32 305, -1678293823
  %492 = add i32 %491, %490
  %493 = add i32 %492, -1678293823
  %add54 = add nsw i32 305, %490
  %hh.reload444 = load volatile i32*, i32** %hh.reg2mem
  store i32 %493, i32* %hh.reload444, align 4
  store i32 1525881501, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload386, align 4
  %cmp56 = icmp eq i32 %494, 12
  %495 = select i1 %cmp56, i32 929020717, i32 1445953378
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %d.reload414 = load volatile i32*, i32** %d.reg2mem
  %496 = load i32, i32* %d.reload414, align 4
  %497 = sub i32 0, 335
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add58 = add nsw i32 335, %496
  %hh.reload443 = load volatile i32*, i32** %hh.reg2mem
  store i32 %500, i32* %hh.reload443, align 4
  store i32 1445953378, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1211200885
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1211200885
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2080306030, i32 -63352245
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -542421271, i32 -63352245
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -2008602401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload385, align 4
  %cmp60 = icmp eq i32 %542, 1
  %543 = select i1 %cmp60, i32 1082037989, i32 -1535163281
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 469935079
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 469935079
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1104479961, i32 -303045423
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %d.reload413 = load volatile i32*, i32** %d.reg2mem
  %559 = load i32, i32* %d.reload413, align 4
  %hh.reload442 = load volatile i32*, i32** %hh.reg2mem
  store i32 %559, i32* %hh.reload442, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 23417568, i32 -303045423
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1535163281, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %586 = load i32, i32* %m.reload384, align 4
  %cmp63 = icmp eq i32 %586, 2
  %587 = select i1 %cmp63, i32 907086237, i32 171089909
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %d.reload412 = load volatile i32*, i32** %d.reg2mem
  %588 = load i32, i32* %d.reload412, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 31, %589
  %add65 = add nsw i32 31, %588
  %hh.reload441 = load volatile i32*, i32** %hh.reg2mem
  store i32 %590, i32* %hh.reload441, align 4
  store i32 171089909, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload383, align 4
  %cmp67 = icmp eq i32 %591, 3
  %592 = select i1 %cmp67, i32 1087362530, i32 -2049177555
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %d.reload411 = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload411, align 4
  %594 = sub i32 0, 59
  %595 = sub i32 0, %593
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add69 = add nsw i32 59, %593
  %hh.reload440 = load volatile i32*, i32** %hh.reg2mem
  store i32 %597, i32* %hh.reload440, align 4
  store i32 -2049177555, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload382, align 4
  %cmp71 = icmp eq i32 %598, 4
  %599 = select i1 %cmp71, i32 618630945, i32 1594148237
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %d.reload410 = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload410, align 4
  %601 = add i32 90, 2116012754
  %602 = add i32 %601, %600
  %603 = sub i32 %602, 2116012754
  %add73 = add nsw i32 90, %600
  %hh.reload439 = load volatile i32*, i32** %hh.reg2mem
  store i32 %603, i32* %hh.reload439, align 4
  store i32 1594148237, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload381, align 4
  %cmp75 = icmp eq i32 %604, 5
  %605 = select i1 %cmp75, i32 1258626120, i32 -1897777901
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %d.reload409 = load volatile i32*, i32** %d.reg2mem
  %606 = load i32, i32* %d.reload409, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 120, %607
  %add77 = add nsw i32 120, %606
  %hh.reload438 = load volatile i32*, i32** %hh.reg2mem
  store i32 %608, i32* %hh.reload438, align 4
  store i32 -1897777901, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload380, align 4
  %cmp79 = icmp eq i32 %609, 6
  %610 = select i1 %cmp79, i32 -1019348984, i32 -662206465
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1665797417
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1665797417
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -488292293, i32 -1889713641
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %d.reload408 = load volatile i32*, i32** %d.reg2mem
  %638 = load i32, i32* %d.reload408, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 151, %639
  %add81 = add nsw i32 151, %638
  %hh.reload437 = load volatile i32*, i32** %hh.reg2mem
  store i32 %640, i32* %hh.reload437, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1842957671
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1842957671
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1483155484, i32 -1889713641
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -662206465, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -968584161, i32 -978112669
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload379, align 4
  %cmp83 = icmp eq i32 %670, 7
  store i1 %cmp83, i1* %cmp83.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 965393840
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 965393840
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -808021133, i32 -978112669
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %686 = select i1 %cmp83.reload, i32 1910868518, i32 985831593
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %d.reload407 = load volatile i32*, i32** %d.reg2mem
  %687 = load i32, i32* %d.reload407, align 4
  %688 = add i32 181, 294071324
  %689 = add i32 %688, %687
  %690 = sub i32 %689, 294071324
  %add85 = add nsw i32 181, %687
  %hh.reload436 = load volatile i32*, i32** %hh.reg2mem
  store i32 %690, i32* %hh.reload436, align 4
  store i32 985831593, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %691 = load i32, i32* %m.reload378, align 4
  %cmp87 = icmp eq i32 %691, 8
  %692 = select i1 %cmp87, i32 -349025491, i32 1312318635
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %d.reload406 = load volatile i32*, i32** %d.reg2mem
  %693 = load i32, i32* %d.reload406, align 4
  %694 = sub i32 0, 212
  %695 = sub i32 0, %693
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add89 = add nsw i32 212, %693
  %hh.reload435 = load volatile i32*, i32** %hh.reg2mem
  store i32 %697, i32* %hh.reload435, align 4
  store i32 1312318635, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 139097029
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 139097029
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 2046783187, i32 -202984638
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload377, align 4
  %cmp91 = icmp eq i32 %713, 9
  store i1 %cmp91, i1* %cmp91.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -76284695
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -76284695
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 2116139388, i32 -202984638
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %741 = select i1 %cmp91.reload, i32 -1195444194, i32 1887381374
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %d.reload405 = load volatile i32*, i32** %d.reg2mem
  %742 = load i32, i32* %d.reload405, align 4
  %743 = sub i32 243, 1394478268
  %744 = add i32 %743, %742
  %745 = add i32 %744, 1394478268
  %add93 = add nsw i32 243, %742
  %hh.reload434 = load volatile i32*, i32** %hh.reg2mem
  store i32 %745, i32* %hh.reload434, align 4
  store i32 1887381374, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1187110963
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1187110963
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 954570172, i32 -1541767668
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload376, align 4
  %cmp95 = icmp eq i32 %773, 10
  store i1 %cmp95, i1* %cmp95.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1005859408
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1005859408
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -795679954, i32 -1541767668
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %801 = select i1 %cmp95.reload, i32 -515589876, i32 -1122110435
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %d.reload404 = load volatile i32*, i32** %d.reg2mem
  %802 = load i32, i32* %d.reload404, align 4
  %803 = sub i32 273, 1847960184
  %804 = add i32 %803, %802
  %805 = add i32 %804, 1847960184
  %add97 = add nsw i32 273, %802
  %hh.reload433 = load volatile i32*, i32** %hh.reg2mem
  store i32 %805, i32* %hh.reload433, align 4
  store i32 -1122110435, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 1285354133, i32 952717428
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %820 = load i32, i32* %m.reload375, align 4
  %cmp99 = icmp eq i32 %820, 11
  store i1 %cmp99, i1* %cmp99.reg2mem
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -900216097
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -900216097
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1104599831, i32 952717428
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %836 = select i1 %cmp99.reload, i32 -1731496250, i32 541159142
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %d.reload403 = load volatile i32*, i32** %d.reg2mem
  %837 = load i32, i32* %d.reload403, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 304, %838
  %add101 = add nsw i32 304, %837
  %hh.reload432 = load volatile i32*, i32** %hh.reg2mem
  store i32 %839, i32* %hh.reload432, align 4
  store i32 541159142, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %840 = load i32, i32* %m.reload374, align 4
  %cmp103 = icmp eq i32 %840, 12
  %841 = select i1 %cmp103, i32 1697287254, i32 1780417681
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %d.reload402 = load volatile i32*, i32** %d.reg2mem
  %842 = load i32, i32* %d.reload402, align 4
  %843 = sub i32 334, -1182414872
  %844 = add i32 %843, %842
  %845 = add i32 %844, -1182414872
  %add105 = add nsw i32 334, %842
  %hh.reload431 = load volatile i32*, i32** %hh.reg2mem
  store i32 %845, i32* %hh.reload431, align 4
  store i32 1780417681, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -2008602401, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %hh.reload430 = load volatile i32*, i32** %hh.reg2mem
  %846 = load i32, i32* %hh.reload430, align 4
  %nianq.reload = load volatile i32*, i32** %nianq.reg2mem
  %847 = load i32, i32* %nianq.reload, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 %846, %848
  %add108 = add nsw i32 %846, %847
  %rem109 = srem i32 %849, 7
  %sum.reload461 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem109, i32* %sum.reload461, align 4
  %sum.reload460 = load volatile i32*, i32** %sum.reg2mem
  %850 = load i32, i32* %sum.reload460, align 4
  %cmp110 = icmp eq i32 %850, 0
  %851 = select i1 %cmp110, i32 2059203576, i32 -96400733
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -96400733, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %sum.reload459 = load volatile i32*, i32** %sum.reg2mem
  %852 = load i32, i32* %sum.reload459, align 4
  %cmp114 = icmp eq i32 %852, 1
  %853 = select i1 %cmp114, i32 -1578656918, i32 471130721
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 471130721, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %sum.reload458 = load volatile i32*, i32** %sum.reg2mem
  %854 = load i32, i32* %sum.reload458, align 4
  %cmp118 = icmp eq i32 %854, 2
  %855 = select i1 %cmp118, i32 -1230445055, i32 1239643771
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -466677415, i32 -1543290844
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = add i32 %882, 114018389
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 114018389
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -962720759, i32 -1543290844
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1239643771, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %sum.reload457 = load volatile i32*, i32** %sum.reg2mem
  %909 = load i32, i32* %sum.reload457, align 4
  %cmp122 = icmp eq i32 %909, 3
  %910 = select i1 %cmp122, i32 -1378047603, i32 -141325749
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -141325749, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %sum.reload456 = load volatile i32*, i32** %sum.reg2mem
  %911 = load i32, i32* %sum.reload456, align 4
  %cmp126 = icmp eq i32 %911, 4
  %912 = select i1 %cmp126, i32 -1761569687, i32 1567771765
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1567771765, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %sum.reload455 = load volatile i32*, i32** %sum.reg2mem
  %913 = load i32, i32* %sum.reload455, align 4
  %cmp130 = icmp eq i32 %913, 5
  %914 = select i1 %cmp130, i32 -122002274, i32 -644993701
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1826349828, i32 42895205
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 1058839413, i32 42895205
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -644993701, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %943 = load i32, i32* %sum.reload, align 4
  %cmp134 = icmp eq i32 %943, 6
  %944 = select i1 %cmp134, i32 -577843853, i32 206121619
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 206121619, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 69464739
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 69464739
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 458840182, i32 1199871909
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -1493175214
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1493175214
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -622653823, i32 1199871909
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %hhalteredBB = alloca i32, align 4
  %pnalteredBB = alloca i32, align 4
  %rnalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nianqalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %999 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %_138 = sub i32 %999, 1
  %gen = mul i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %999, %1002
  %_139 = sub i32 %999, 1
  %gen140 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %999, %1004
  %subalteredBB = sub nsw i32 %999, 1
  %1006 = sub i32 0, 4
  %1007 = add i32 %1005, %1006
  %_141 = sub i32 %1005, 4
  %gen142 = mul i32 %1007, 4
  %divalteredBB = sdiv i32 %1005, 4
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %1008 = load i32, i32* %yalteredBB, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 0, %1009
  %_143 = sub i32 0, %1008
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen144 = add i32 %1010, 1
  %_145 = shl i32 %1008, 1
  %1013 = sub i32 %1008, 2120840733
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 2120840733
  %_146 = sub i32 %1008, 1
  %gen147 = mul i32 %1015, 1
  %1016 = add i32 0, 814742510
  %1017 = sub i32 %1016, %1008
  %1018 = sub i32 %1017, 814742510
  %_148 = sub i32 0, %1008
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen149 = add i32 %1018, 1
  %1021 = sub i32 0, 870469204
  %1022 = sub i32 %1021, %1008
  %1023 = add i32 %1022, 870469204
  %_150 = sub i32 0, %1008
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen151 = add i32 %1023, 1
  %1026 = sub i32 0, %1008
  %1027 = add i32 0, %1026
  %_152 = sub i32 0, %1008
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen153 = add i32 %1027, 1
  %_154 = shl i32 %1008, 1
  %1032 = add i32 %1008, 1676702099
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1676702099
  %sub1alteredBB = sub nsw i32 %1008, 1
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %_155 = sub i32 0, %1034
  %1037 = add i32 %1036, 1226452331
  %1038 = add i32 %1037, 100
  %1039 = sub i32 %1038, 1226452331
  %gen156 = add i32 %1036, 100
  %_157 = shl i32 %1034, 100
  %1040 = sub i32 %1034, -1178828455
  %1041 = sub i32 %1040, 100
  %1042 = add i32 %1041, -1178828455
  %_158 = sub i32 %1034, 100
  %gen159 = mul i32 %1042, 100
  %1043 = sub i32 0, 100
  %1044 = add i32 %1034, %1043
  %_160 = sub i32 %1034, 100
  %gen161 = mul i32 %1044, 100
  %div2alteredBB = sdiv i32 %1034, 100
  store i32 %div2alteredBB, i32* %balteredBB, align 4
  %1045 = load i32, i32* %yalteredBB, align 4
  %1046 = sub i32 0, -2011751721
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, -2011751721
  %_162 = sub i32 0, %1045
  %1049 = add i32 %1048, -488134218
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -488134218
  %gen163 = add i32 %1048, 1
  %1052 = add i32 %1045, 1592926339
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1592926339
  %sub3alteredBB = sub nsw i32 %1045, 1
  %_164 = shl i32 %1054, 400
  %1055 = add i32 0, -1374250710
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, -1374250710
  %_165 = sub i32 0, %1054
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 400
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %gen166 = add i32 %1057, 400
  %_167 = shl i32 %1054, 400
  %1062 = add i32 %1054, 701862344
  %1063 = sub i32 %1062, 400
  %1064 = sub i32 %1063, 701862344
  %_168 = sub i32 %1054, 400
  %gen169 = mul i32 %1064, 400
  %1065 = add i32 %1054, 1602199655
  %1066 = sub i32 %1065, 400
  %1067 = sub i32 %1066, 1602199655
  %_170 = sub i32 %1054, 400
  %gen171 = mul i32 %1067, 400
  %_172 = shl i32 %1054, 400
  %div4alteredBB = sdiv i32 %1054, 400
  store i32 %div4alteredBB, i32* %calteredBB, align 4
  %1068 = load i32, i32* %aalteredBB, align 4
  %1069 = load i32, i32* %balteredBB, align 4
  %_173 = shl i32 %1068, %1069
  %1070 = sub i32 0, 663390879
  %1071 = sub i32 %1070, %1068
  %1072 = add i32 %1071, 663390879
  %_174 = sub i32 0, %1068
  %1073 = sub i32 0, %1069
  %1074 = sub i32 %1072, %1073
  %gen175 = add i32 %1072, %1069
  %1075 = add i32 %1068, -2073145177
  %1076 = sub i32 %1075, %1069
  %1077 = sub i32 %1076, -2073145177
  %sub5alteredBB = sub nsw i32 %1068, %1069
  %1078 = load i32, i32* %calteredBB, align 4
  %1079 = sub i32 0, %1077
  %1080 = add i32 0, %1079
  %_176 = sub i32 0, %1077
  %1081 = sub i32 0, %1078
  %1082 = sub i32 %1080, %1081
  %gen177 = add i32 %1080, %1078
  %_178 = shl i32 %1077, %1078
  %1083 = add i32 %1077, 319012481
  %1084 = sub i32 %1083, %1078
  %1085 = sub i32 %1084, 319012481
  %_179 = sub i32 %1077, %1078
  %gen180 = mul i32 %1085, %1078
  %1086 = add i32 %1077, -1726671987
  %1087 = sub i32 %1086, %1078
  %1088 = sub i32 %1087, -1726671987
  %_181 = sub i32 %1077, %1078
  %gen182 = mul i32 %1088, %1078
  %_183 = shl i32 %1077, %1078
  %_184 = shl i32 %1077, %1078
  %1089 = sub i32 0, %1078
  %1090 = sub i32 %1077, %1089
  %addalteredBB = add nsw i32 %1077, %1078
  store i32 %1090, i32* %rnalteredBB, align 4
  %1091 = load i32, i32* %yalteredBB, align 4
  %1092 = add i32 %1091, -1320274820
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1320274820
  %_185 = sub i32 %1091, 1
  %gen186 = mul i32 %1094, 1
  %1095 = add i32 %1091, -1289089736
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1289089736
  %_187 = sub i32 %1091, 1
  %gen188 = mul i32 %1097, 1
  %1098 = sub i32 0, %1091
  %1099 = add i32 0, %1098
  %_189 = sub i32 0, %1091
  %1100 = sub i32 %1099, -360138998
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -360138998
  %gen190 = add i32 %1099, 1
  %_191 = shl i32 %1091, 1
  %1103 = sub i32 0, %1091
  %1104 = add i32 0, %1103
  %_192 = sub i32 0, %1091
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen193 = add i32 %1104, 1
  %1109 = add i32 0, 1995924522
  %1110 = sub i32 %1109, %1091
  %1111 = sub i32 %1110, 1995924522
  %_194 = sub i32 0, %1091
  %1112 = add i32 %1111, 1357828905
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 1357828905
  %gen195 = add i32 %1111, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1091, %1115
  %sub6alteredBB = sub nsw i32 %1091, 1
  %1117 = load i32, i32* %rnalteredBB, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1116, %1118
  %_196 = sub i32 %1116, %1117
  %gen197 = mul i32 %1119, %1117
  %_198 = shl i32 %1116, %1117
  %1120 = sub i32 %1116, -1223242648
  %1121 = sub i32 %1120, %1117
  %1122 = add i32 %1121, -1223242648
  %_199 = sub i32 %1116, %1117
  %gen200 = mul i32 %1122, %1117
  %1123 = sub i32 0, %1116
  %1124 = add i32 0, %1123
  %_201 = sub i32 0, %1116
  %1125 = add i32 %1124, 265903346
  %1126 = add i32 %1125, %1117
  %1127 = sub i32 %1126, 265903346
  %gen202 = add i32 %1124, %1117
  %_203 = shl i32 %1116, %1117
  %1128 = sub i32 %1116, -864132219
  %1129 = sub i32 %1128, %1117
  %1130 = add i32 %1129, -864132219
  %_204 = sub i32 %1116, %1117
  %gen205 = mul i32 %1130, %1117
  %1131 = sub i32 0, %1116
  %1132 = add i32 0, %1131
  %_206 = sub i32 0, %1116
  %1133 = sub i32 %1132, 516793232
  %1134 = add i32 %1133, %1117
  %1135 = add i32 %1134, 516793232
  %gen207 = add i32 %1132, %1117
  %1136 = sub i32 0, %1117
  %1137 = add i32 %1116, %1136
  %sub7alteredBB = sub nsw i32 %1116, %1117
  store i32 %1137, i32* %pnalteredBB, align 4
  %1138 = load i32, i32* %rnalteredBB, align 4
  %1139 = add i32 0, 1309382285
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 1309382285
  %_208 = sub i32 0, %1138
  %1142 = sub i32 0, 2
  %1143 = sub i32 %1141, %1142
  %gen209 = add i32 %1141, 2
  %1144 = sub i32 0, %1138
  %1145 = add i32 0, %1144
  %_210 = sub i32 0, %1138
  %1146 = sub i32 0, 2
  %1147 = sub i32 %1145, %1146
  %gen211 = add i32 %1145, 2
  %1148 = add i32 0, -312255679
  %1149 = sub i32 %1148, %1138
  %1150 = sub i32 %1149, -312255679
  %_212 = sub i32 0, %1138
  %1151 = sub i32 0, 2
  %1152 = sub i32 %1150, %1151
  %gen213 = add i32 %1150, 2
  %_214 = shl i32 %1138, 2
  %1153 = add i32 %1138, 196040039
  %1154 = sub i32 %1153, 2
  %1155 = sub i32 %1154, 196040039
  %_215 = sub i32 %1138, 2
  %gen216 = mul i32 %1155, 2
  %1156 = sub i32 %1138, -1947316827
  %1157 = sub i32 %1156, 2
  %1158 = add i32 %1157, -1947316827
  %_217 = sub i32 %1138, 2
  %gen218 = mul i32 %1158, 2
  %mulalteredBB = mul nsw i32 %1138, 2
  %1159 = load i32, i32* %pnalteredBB, align 4
  %1160 = sub i32 %1159, -738404565
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -738404565
  %_219 = sub i32 %1159, 1
  %gen220 = mul i32 %1162, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1159, %1163
  %_221 = sub i32 %1159, 1
  %gen222 = mul i32 %1164, 1
  %1165 = add i32 %1159, 1175707558
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1175707558
  %_223 = sub i32 %1159, 1
  %gen224 = mul i32 %1167, 1
  %1168 = sub i32 %1159, 593029810
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 593029810
  %_225 = sub i32 %1159, 1
  %gen226 = mul i32 %1170, 1
  %1171 = add i32 %1159, -651718882
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -651718882
  %_227 = sub i32 %1159, 1
  %gen228 = mul i32 %1173, 1
  %_229 = shl i32 %1159, 1
  %1174 = sub i32 0, %1159
  %1175 = add i32 0, %1174
  %_230 = sub i32 0, %1159
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen231 = add i32 %1175, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1159, %1180
  %_232 = sub i32 %1159, 1
  %gen233 = mul i32 %1181, 1
  %mul8alteredBB = mul nsw i32 %1159, 1
  %1182 = add i32 0, 1748131616
  %1183 = sub i32 %1182, %mulalteredBB
  %1184 = sub i32 %1183, 1748131616
  %_234 = sub i32 0, %mulalteredBB
  %1185 = sub i32 0, %mul8alteredBB
  %1186 = sub i32 %1184, %1185
  %gen235 = add i32 %1184, %mul8alteredBB
  %1187 = sub i32 0, %mulalteredBB
  %1188 = add i32 0, %1187
  %_236 = sub i32 0, %mulalteredBB
  %1189 = sub i32 %1188, -938716293
  %1190 = add i32 %1189, %mul8alteredBB
  %1191 = add i32 %1190, -938716293
  %gen237 = add i32 %1188, %mul8alteredBB
  %1192 = sub i32 0, %mulalteredBB
  %1193 = sub i32 0, %mul8alteredBB
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %add9alteredBB = add nsw i32 %mulalteredBB, %mul8alteredBB
  store i32 %1195, i32* %nianqalteredBB, align 4
  %1196 = load i32, i32* %yalteredBB, align 4
  %1197 = sub i32 0, -1019411275
  %1198 = sub i32 %1197, %1196
  %1199 = add i32 %1198, -1019411275
  %_238 = sub i32 0, %1196
  %1200 = add i32 %1199, -554736186
  %1201 = add i32 %1200, 400
  %1202 = sub i32 %1201, -554736186
  %gen239 = add i32 %1199, 400
  %1203 = sub i32 0, %1196
  %1204 = add i32 0, %1203
  %_240 = sub i32 0, %1196
  %1205 = sub i32 0, 400
  %1206 = sub i32 %1204, %1205
  %gen241 = add i32 %1204, 400
  %_242 = shl i32 %1196, 400
  %1207 = add i32 0, 1591436662
  %1208 = sub i32 %1207, %1196
  %1209 = sub i32 %1208, 1591436662
  %_243 = sub i32 0, %1196
  %1210 = add i32 %1209, -2120365807
  %1211 = add i32 %1210, 400
  %1212 = sub i32 %1211, -2120365807
  %gen244 = add i32 %1209, 400
  %1213 = sub i32 0, 400
  %1214 = add i32 %1196, %1213
  %_245 = sub i32 %1196, 400
  %gen246 = mul i32 %1214, 400
  %_247 = shl i32 %1196, 400
  %_248 = shl i32 %1196, 400
  %1215 = sub i32 %1196, -178273089
  %1216 = sub i32 %1215, 400
  %1217 = add i32 %1216, -178273089
  %_249 = sub i32 %1196, 400
  %gen250 = mul i32 %1217, 400
  %remalteredBB = srem i32 %1196, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1225032975, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  %1218 = load i32, i32* %y.reload359, align 4
  %1219 = add i32 %1218, 543628140
  %1220 = sub i32 %1219, 100
  %1221 = sub i32 %1220, 543628140
  %_252 = sub i32 %1218, 100
  %gen253 = mul i32 %1221, 100
  %_254 = shl i32 %1218, 100
  %1222 = sub i32 0, 100
  %1223 = add i32 %1218, %1222
  %_255 = sub i32 %1218, 100
  %gen256 = mul i32 %1223, 100
  %1224 = sub i32 %1218, -1860642707
  %1225 = sub i32 %1224, 100
  %1226 = add i32 %1225, -1860642707
  %_257 = sub i32 %1218, 100
  %gen258 = mul i32 %1226, 100
  %rem10alteredBB = srem i32 %1218, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 987865053, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1227 = load i32, i32* %y.reload, align 4
  %1228 = add i32 0, 368788671
  %1229 = sub i32 %1228, %1227
  %1230 = sub i32 %1229, 368788671
  %_263 = sub i32 0, %1227
  %1231 = sub i32 0, 4
  %1232 = sub i32 %1230, %1231
  %gen264 = add i32 %1230, 4
  %_265 = shl i32 %1227, 4
  %1233 = add i32 %1227, -2107679027
  %1234 = sub i32 %1233, 4
  %1235 = sub i32 %1234, -2107679027
  %_266 = sub i32 %1227, 4
  %gen267 = mul i32 %1235, 4
  %1236 = add i32 0, -1646701295
  %1237 = sub i32 %1236, %1227
  %1238 = sub i32 %1237, -1646701295
  %_268 = sub i32 0, %1227
  %1239 = add i32 %1238, 1006435622
  %1240 = add i32 %1239, 4
  %1241 = sub i32 %1240, 1006435622
  %gen269 = add i32 %1238, 4
  %1242 = add i32 %1227, -920917023
  %1243 = sub i32 %1242, 4
  %1244 = sub i32 %1243, -920917023
  %_270 = sub i32 %1227, 4
  %gen271 = mul i32 %1244, 4
  %_272 = shl i32 %1227, 4
  %rem12alteredBB = srem i32 %1227, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1725323429, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %1245 = load i32, i32* %m.reload373, align 4
  %cmp14alteredBB = icmp eq i32 %1245, 1
  store i32 -1803749711, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %d.reload401 = load volatile i32*, i32** %d.reg2mem
  %1246 = load i32, i32* %d.reload401, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 31, %1247
  %_281 = sub i32 31, %1246
  %gen282 = mul i32 %1248, %1246
  %1249 = add i32 31, -1647272487
  %1250 = sub i32 %1249, %1246
  %1251 = sub i32 %1250, -1647272487
  %_283 = sub i32 31, %1246
  %gen284 = mul i32 %1251, %1246
  %1252 = add i32 0, 1168725004
  %1253 = sub i32 %1252, 31
  %1254 = sub i32 %1253, 1168725004
  %_285 = sub i32 0, 31
  %1255 = sub i32 0, %1246
  %1256 = sub i32 %1254, %1255
  %gen286 = add i32 %1254, %1246
  %1257 = sub i32 0, 31
  %1258 = sub i32 0, %1246
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %add18alteredBB = add nsw i32 31, %1246
  %hh.reload429 = load volatile i32*, i32** %hh.reg2mem
  store i32 %1260, i32* %hh.reload429, align 4
  store i32 1231319205, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %1261 = load i32, i32* %m.reload372, align 4
  %cmp28alteredBB = icmp eq i32 %1261, 5
  store i32 -1438756146, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  %1262 = load i32, i32* %d.reload400, align 4
  %_295 = shl i32 182, %1262
  %_296 = shl i32 182, %1262
  %1263 = sub i32 0, -539231032
  %1264 = sub i32 %1263, 182
  %1265 = add i32 %1264, -539231032
  %_297 = sub i32 0, 182
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, %1262
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen298 = add i32 %1265, %1262
  %1270 = sub i32 182, 837691701
  %1271 = add i32 %1270, %1262
  %1272 = add i32 %1271, 837691701
  %add38alteredBB = add nsw i32 182, %1262
  %hh.reload428 = load volatile i32*, i32** %hh.reg2mem
  store i32 %1272, i32* %hh.reload428, align 4
  store i32 -1338256583, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %1273 = load i32, i32* %m.reload371, align 4
  %cmp52alteredBB = icmp eq i32 %1273, 11
  store i32 -85531936, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -2080306030, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %1274 = load i32, i32* %d.reload399, align 4
  %hh.reload427 = load volatile i32*, i32** %hh.reg2mem
  store i32 %1274, i32* %hh.reload427, align 4
  store i32 1104479961, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1275 = load i32, i32* %d.reload, align 4
  %_315 = shl i32 151, %1275
  %1276 = sub i32 0, 632209167
  %1277 = sub i32 %1276, 151
  %1278 = add i32 %1277, 632209167
  %_316 = sub i32 0, 151
  %1279 = sub i32 0, %1278
  %1280 = sub i32 0, %1275
  %1281 = add i32 %1279, %1280
  %1282 = sub i32 0, %1281
  %gen317 = add i32 %1278, %1275
  %1283 = sub i32 0, 151
  %1284 = add i32 0, %1283
  %_318 = sub i32 0, 151
  %1285 = sub i32 0, %1275
  %1286 = sub i32 %1284, %1285
  %gen319 = add i32 %1284, %1275
  %_320 = shl i32 151, %1275
  %_321 = shl i32 151, %1275
  %_322 = shl i32 151, %1275
  %1287 = add i32 0, -375509680
  %1288 = sub i32 %1287, 151
  %1289 = sub i32 %1288, -375509680
  %_323 = sub i32 0, 151
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, %1275
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen324 = add i32 %1289, %1275
  %1294 = sub i32 151, 981699720
  %1295 = add i32 %1294, %1275
  %1296 = add i32 %1295, 981699720
  %add81alteredBB = add nsw i32 151, %1275
  %hh.reload = load volatile i32*, i32** %hh.reg2mem
  store i32 %1296, i32* %hh.reload, align 4
  store i32 -488292293, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %1297 = load i32, i32* %m.reload370, align 4
  %cmp83alteredBB = icmp eq i32 %1297, 7
  store i32 -968584161, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %1298 = load i32, i32* %m.reload369, align 4
  %cmp91alteredBB = icmp eq i32 %1298, 9
  store i32 2046783187, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %1299 = load i32, i32* %m.reload368, align 4
  %cmp95alteredBB = icmp eq i32 %1299, 10
  store i32 954570172, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1300 = load i32, i32* %m.reload, align 4
  %cmp99alteredBB = icmp eq i32 %1300, 11
  store i32 1285354133, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -466677415, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1826349828, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 458840182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBB352, %if.end137, %if.then135, %if.end133, %originalBBpart2350, %originalBB348, %if.then131, %if.end129, %if.then127, %if.end125, %if.then123, %if.end121, %originalBBpart2346, %originalBB344, %if.then119, %if.end117, %if.then115, %if.end113, %if.then111, %if.end107, %if.end106, %if.then104, %if.end102, %if.then100, %originalBBpart2342, %originalBB340, %if.end98, %if.then96, %originalBBpart2338, %originalBB336, %if.end94, %if.then92, %originalBBpart2334, %originalBB332, %if.end90, %if.then88, %if.end86, %if.then84, %originalBBpart2330, %originalBB328, %if.end82, %originalBBpart2326, %originalBB314, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %if.end70, %if.then68, %if.end66, %if.then64, %if.end62, %originalBBpart2312, %originalBB310, %if.then61, %if.else, %originalBBpart2308, %originalBB306, %if.end59, %if.then57, %if.end55, %if.then53, %originalBBpart2304, %originalBB302, %if.end51, %if.then49, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %originalBBpart2300, %originalBB294, %if.then37, %if.end35, %if.then33, %if.end31, %if.then29, %originalBBpart2292, %originalBB290, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %originalBBpart2288, %originalBB280, %if.then17, %if.end, %if.then15, %originalBBpart2278, %originalBB276, %if.then, %originalBBpart2274, %originalBB262, %land.lhs.true, %originalBBpart2260, %originalBB251, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
