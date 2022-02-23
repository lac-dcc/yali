; ModuleID = 'source-C-CXX/10/292.c'
source_filename = "source-C-CXX/10/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -948393010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -948393010, label %first
    i32 843961605, label %land.lhs.true
    i32 1259362282, label %lor.lhs.false
    i32 288795574, label %if.then
    i32 -1014963501, label %if.then6
    i32 -1156886057, label %originalBB
    i32 -467584787, label %originalBBpart2
    i32 386154514, label %if.else
    i32 -909444317, label %if.then9
    i32 -773461861, label %originalBB196
    i32 646321443, label %originalBBpart2205
    i32 1113537651, label %if.else11
    i32 -1428283170, label %if.then13
    i32 -419916654, label %if.else16
    i32 910030316, label %if.then18
    i32 -1774175494, label %if.else21
    i32 -1413227153, label %if.then23
    i32 -1294115002, label %if.else26
    i32 655930264, label %originalBB207
    i32 -1547457392, label %originalBBpart2209
    i32 1106305373, label %if.then28
    i32 1720557480, label %originalBB211
    i32 -82990385, label %originalBBpart2217
    i32 872284881, label %if.else31
    i32 -1152455089, label %originalBB219
    i32 -1665978346, label %originalBBpart2221
    i32 -1908142820, label %if.then33
    i32 1555155988, label %if.else37
    i32 1263095391, label %if.then39
    i32 -534621182, label %if.else44
    i32 -63853399, label %if.then46
    i32 -2070993906, label %if.else52
    i32 -177217170, label %originalBB223
    i32 1312013581, label %originalBBpart2225
    i32 -306721748, label %if.then54
    i32 -2126766650, label %if.else61
    i32 -629814762, label %if.then63
    i32 -1102762054, label %if.else71
    i32 1147035478, label %if.then73
    i32 -440701818, label %if.end
    i32 -968805890, label %if.end82
    i32 664092363, label %if.end83
    i32 563236981, label %originalBB227
    i32 573487638, label %originalBBpart2229
    i32 888463385, label %if.end84
    i32 -1821300319, label %if.end85
    i32 -1699528187, label %if.end86
    i32 2138997261, label %if.end87
    i32 -296986218, label %originalBB231
    i32 249815496, label %originalBBpart2233
    i32 1363712918, label %if.end88
    i32 1790454988, label %originalBB235
    i32 1869096071, label %originalBBpart2237
    i32 302870160, label %if.end89
    i32 -954915462, label %originalBB239
    i32 -2023956535, label %originalBBpart2241
    i32 891824413, label %if.end90
    i32 1237732057, label %originalBB243
    i32 -693358113, label %originalBBpart2245
    i32 679152746, label %if.end91
    i32 258032573, label %if.end92
    i32 -31701082, label %if.else93
    i32 761726967, label %originalBB247
    i32 1977051708, label %originalBBpart2250
    i32 1840490495, label %lor.lhs.false96
    i32 821495280, label %originalBB252
    i32 -768257882, label %originalBBpart2264
    i32 -1202936052, label %land.lhs.true99
    i32 -1638125839, label %if.then102
    i32 1112447917, label %if.then104
    i32 95295800, label %if.else106
    i32 363612972, label %if.then108
    i32 437316225, label %if.else111
    i32 -2064977763, label %if.then113
    i32 -1963469978, label %if.else116
    i32 285650578, label %if.then118
    i32 1256515673, label %originalBB266
    i32 1617973201, label %originalBBpart2281
    i32 895409238, label %if.else121
    i32 1763234392, label %if.then123
    i32 -799540711, label %if.else126
    i32 1499459752, label %originalBB283
    i32 2141233455, label %originalBBpart2285
    i32 1754572165, label %if.then128
    i32 1812998664, label %originalBB287
    i32 -1786320141, label %originalBBpart2300
    i32 -718649717, label %if.else131
    i32 -35663781, label %if.then133
    i32 1478625325, label %if.else137
    i32 475039994, label %originalBB302
    i32 -1623616483, label %originalBBpart2304
    i32 396242510, label %if.then139
    i32 -1471882716, label %if.else144
    i32 815047861, label %if.then146
    i32 -1859714656, label %if.else152
    i32 -780609702, label %if.then154
    i32 -1210457570, label %originalBB306
    i32 -244270604, label %originalBBpart2350
    i32 -2075581846, label %if.else161
    i32 484615950, label %originalBB352
    i32 171927090, label %originalBBpart2354
    i32 411589152, label %if.then163
    i32 -1293084720, label %if.else171
    i32 1587118123, label %if.then173
    i32 1256604164, label %if.end182
    i32 810955167, label %if.end183
    i32 352150938, label %originalBB356
    i32 3965429, label %originalBBpart2358
    i32 1086104798, label %if.end184
    i32 -887471102, label %if.end185
    i32 5953728, label %if.end186
    i32 -1109232927, label %if.end187
    i32 1406583618, label %originalBB360
    i32 29326371, label %originalBBpart2362
    i32 696003633, label %if.end188
    i32 -701768324, label %if.end189
    i32 -1923391935, label %if.end190
    i32 -1071615165, label %if.end191
    i32 -1434656298, label %originalBB364
    i32 1720947692, label %originalBBpart2366
    i32 365745088, label %if.end192
    i32 1073266982, label %if.end193
    i32 -1155282668, label %if.end194
    i32 2060992850, label %originalBB368
    i32 1564856336, label %originalBBpart2370
    i32 748841187, label %if.end195
    i32 290520273, label %originalBBalteredBB
    i32 -989305859, label %originalBB196alteredBB
    i32 853871269, label %originalBB207alteredBB
    i32 1176505817, label %originalBB211alteredBB
    i32 -1404342939, label %originalBB219alteredBB
    i32 587855973, label %originalBB223alteredBB
    i32 -1283680890, label %originalBB227alteredBB
    i32 -1903825049, label %originalBB231alteredBB
    i32 1121027434, label %originalBB235alteredBB
    i32 621098316, label %originalBB239alteredBB
    i32 1247896032, label %originalBB243alteredBB
    i32 1327408358, label %originalBB247alteredBB
    i32 -150336412, label %originalBB252alteredBB
    i32 -1941923225, label %originalBB266alteredBB
    i32 -1938181674, label %originalBB283alteredBB
    i32 115522021, label %originalBB287alteredBB
    i32 1550877751, label %originalBB302alteredBB
    i32 -1439058829, label %originalBB306alteredBB
    i32 2099981836, label %originalBB352alteredBB
    i32 2097844283, label %originalBB356alteredBB
    i32 1762564278, label %originalBB360alteredBB
    i32 -429107039, label %originalBB364alteredBB
    i32 2022936106, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 843961605, i32 1259362282
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 288795574, i32 1259362282
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 288795574, i32 -31701082
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 -1014963501, i32 386154514
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1156886057, i32 290520273
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  store i32 %22, i32* %d, align 4
  %23 = load i32, i32* %d, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -361886913
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -361886913
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -467584787, i32 290520273
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258032573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %39, 2
  %40 = select i1 %cmp8, i32 -909444317, i32 1113537651
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1878020344
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1878020344
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -773461861, i32 -989305859
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 31, %69
  %add = add nsw i32 31, %68
  store i32 %70, i32* %d, align 4
  %71 = load i32, i32* %d, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 646321443, i32 -989305859
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 679152746, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %98, 3
  %99 = select i1 %cmp12, i32 -1428283170, i32 -419916654
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 60, -1662014163
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1662014163
  %add14 = add nsw i32 60, %100
  store i32 %103, i32* %d, align 4
  %104 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 891824413, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %105, 4
  %106 = select i1 %cmp17, i32 910030316, i32 -1774175494
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 91, %108
  %add19 = add nsw i32 91, %107
  store i32 %109, i32* %d, align 4
  %110 = load i32, i32* %d, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 302870160, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %111, 5
  %112 = select i1 %cmp22, i32 -1413227153, i32 -1294115002
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = add i32 121, -666780169
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -666780169
  %add24 = add nsw i32 121, %113
  store i32 %116, i32* %d, align 4
  %117 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1363712918, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 559066304
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 559066304
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 655930264, i32 853871269
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %133, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1090078275
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1090078275
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1547457392, i32 853871269
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %161 = select i1 %cmp27.reload, i32 1106305373, i32 872284881
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 134858535
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 134858535
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1720557480, i32 1176505817
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = add i32 152, -1731335459
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1731335459
  %add29 = add nsw i32 152, %177
  store i32 %180, i32* %d, align 4
  %181 = load i32, i32* %d, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -82990385, i32 1176505817
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2138997261, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1152455089, i32 -1404342939
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %234, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -518311661
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -518311661
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1665978346, i32 -1404342939
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 -1908142820, i32 1555155988
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = sub i32 152, 1549856654
  %253 = add i32 %252, %251
  %254 = add i32 %253, 1549856654
  %add34 = add nsw i32 152, %251
  %255 = add i32 %254, -823050525
  %256 = add i32 %255, 30
  %257 = sub i32 %256, -823050525
  %add35 = add nsw i32 %254, 30
  store i32 %257, i32* %d, align 4
  %258 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 -1699528187, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %259, 8
  %260 = select i1 %cmp38, i32 1263095391, i32 -534621182
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 152, %262
  %add40 = add nsw i32 152, %261
  %264 = add i32 %263, -1159509843
  %265 = add i32 %264, 30
  %266 = sub i32 %265, -1159509843
  %add41 = add nsw i32 %263, 30
  %267 = sub i32 0, %266
  %268 = sub i32 0, 31
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add42 = add nsw i32 %266, 31
  store i32 %270, i32* %d, align 4
  %271 = load i32, i32* %d, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 -1821300319, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %272, 9
  %273 = select i1 %cmp45, i32 -63853399, i32 -2070993906
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = add i32 152, 2007354494
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 2007354494
  %add47 = add nsw i32 152, %274
  %278 = sub i32 %277, -1486348118
  %279 = add i32 %278, 30
  %280 = add i32 %279, -1486348118
  %add48 = add nsw i32 %277, 30
  %281 = sub i32 %280, -1669864677
  %282 = add i32 %281, 31
  %283 = add i32 %282, -1669864677
  %add49 = add nsw i32 %280, 31
  %284 = sub i32 0, %283
  %285 = sub i32 0, 31
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add50 = add nsw i32 %283, 31
  store i32 %287, i32* %d, align 4
  %288 = load i32, i32* %d, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 888463385, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1824175543
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1824175543
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -177217170, i32 587855973
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %316, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1223739872
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1223739872
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1312013581, i32 587855973
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %344 = select i1 %cmp53.reload, i32 -306721748, i32 -2126766650
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %346 = add i32 152, -976860882
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -976860882
  %add55 = add nsw i32 152, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 30
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add56 = add nsw i32 %348, 30
  %353 = add i32 %352, -663683706
  %354 = add i32 %353, 31
  %355 = sub i32 %354, -663683706
  %add57 = add nsw i32 %352, 31
  %356 = sub i32 0, %355
  %357 = sub i32 0, 31
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add58 = add nsw i32 %355, 31
  %360 = sub i32 %359, -272791185
  %361 = add i32 %360, 30
  %362 = add i32 %361, -272791185
  %add59 = add nsw i32 %359, 30
  store i32 %362, i32* %d, align 4
  %363 = load i32, i32* %d, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 664092363, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %364, 11
  %365 = select i1 %cmp62, i32 -629814762, i32 -1102762054
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = sub i32 0, 152
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add64 = add nsw i32 152, %366
  %371 = sub i32 0, %370
  %372 = sub i32 0, 30
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add65 = add nsw i32 %370, 30
  %375 = sub i32 %374, 1599537621
  %376 = add i32 %375, 31
  %377 = add i32 %376, 1599537621
  %add66 = add nsw i32 %374, 31
  %378 = sub i32 0, 31
  %379 = sub i32 %377, %378
  %add67 = add nsw i32 %377, 31
  %380 = sub i32 0, 30
  %381 = sub i32 %379, %380
  %add68 = add nsw i32 %379, 30
  %382 = add i32 %381, 1696246073
  %383 = add i32 %382, 31
  %384 = sub i32 %383, 1696246073
  %add69 = add nsw i32 %381, 31
  store i32 %384, i32* %d, align 4
  %385 = load i32, i32* %d, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 -968805890, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %386, 12
  %387 = select i1 %cmp72, i32 1147035478, i32 -440701818
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = sub i32 0, 152
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add74 = add nsw i32 152, %388
  %393 = sub i32 0, %392
  %394 = sub i32 0, 30
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add75 = add nsw i32 %392, 30
  %397 = sub i32 %396, 412217942
  %398 = add i32 %397, 31
  %399 = add i32 %398, 412217942
  %add76 = add nsw i32 %396, 31
  %400 = sub i32 0, %399
  %401 = sub i32 0, 31
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add77 = add nsw i32 %399, 31
  %404 = sub i32 %403, -729710688
  %405 = add i32 %404, 30
  %406 = add i32 %405, -729710688
  %add78 = add nsw i32 %403, 30
  %407 = sub i32 0, 31
  %408 = sub i32 %406, %407
  %add79 = add nsw i32 %406, 31
  %409 = add i32 %408, 1204325721
  %410 = add i32 %409, 30
  %411 = sub i32 %410, 1204325721
  %add80 = add nsw i32 %408, 30
  store i32 %411, i32* %d, align 4
  %412 = load i32, i32* %d, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 -440701818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -968805890, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 664092363, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1444606785
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1444606785
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 563236981, i32 -1283680890
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2078277403
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2078277403
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 573487638, i32 -1283680890
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 888463385, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1821300319, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1699528187, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2138997261, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -296986218, i32 -1903825049
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -63771382
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -63771382
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 249815496, i32 -1903825049
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1363712918, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1790454988, i32 1121027434
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1675891877
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1675891877
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1869096071, i32 1121027434
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 302870160, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1792145664
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1792145664
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -954915462, i32 621098316
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1677727336
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1677727336
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2023956535, i32 621098316
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 891824413, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1348090471
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1348090471
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1237732057, i32 1247896032
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -693358113, i32 1247896032
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 679152746, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 258032573, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 748841187, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 306304725
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 306304725
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 761726967, i32 1327408358
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %rem94 = srem i32 %623, 4
  %cmp95 = icmp ne i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1066064551
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1066064551
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1977051708, i32 1327408358
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %639 = select i1 %cmp95.reload, i32 -1638125839, i32 1840490495
  store i32 %639, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1066400375
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1066400375
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 821495280, i32 -150336412
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %655 = load i32, i32* %a, align 4
  %rem97 = srem i32 %655, 100
  %cmp98 = icmp eq i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
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
  %669 = select i1 %667, i32 -768257882, i32 -150336412
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %670 = select i1 %cmp98.reload, i32 -1202936052, i32 -1155282668
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %671 = load i32, i32* %a, align 4
  %rem100 = srem i32 %671, 400
  %cmp101 = icmp ne i32 %rem100, 0
  %672 = select i1 %cmp101, i32 -1638125839, i32 -1155282668
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %673 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %673, 1
  %674 = select i1 %cmp103, i32 1112447917, i32 95295800
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %675 = load i32, i32* %c, align 4
  store i32 %675, i32* %d, align 4
  %676 = load i32, i32* %d, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  store i32 1073266982, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %677, 2
  %678 = select i1 %cmp107, i32 363612972, i32 437316225
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %679 = load i32, i32* %c, align 4
  %680 = sub i32 0, 31
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add109 = add nsw i32 31, %679
  store i32 %683, i32* %d, align 4
  %684 = load i32, i32* %d, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  store i32 365745088, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %685 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %685, 3
  %686 = select i1 %cmp112, i32 -2064977763, i32 -1963469978
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %687 = load i32, i32* %c, align 4
  %688 = sub i32 59, 825129134
  %689 = add i32 %688, %687
  %690 = add i32 %689, 825129134
  %add114 = add nsw i32 59, %687
  store i32 %690, i32* %d, align 4
  %691 = load i32, i32* %d, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %691)
  store i32 -1071615165, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %692 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %692, 4
  %693 = select i1 %cmp117, i32 285650578, i32 895409238
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1818522011
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1818522011
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1256515673, i32 -1941923225
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %721 = load i32, i32* %c, align 4
  %722 = add i32 90, 1768546096
  %723 = add i32 %722, %721
  %724 = sub i32 %723, 1768546096
  %add119 = add nsw i32 90, %721
  store i32 %724, i32* %d, align 4
  %725 = load i32, i32* %d, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1617973201, i32 -1941923225
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1923391935, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %740 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %740, 5
  %741 = select i1 %cmp122, i32 1763234392, i32 -799540711
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %742 = load i32, i32* %c, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 120, %743
  %add124 = add nsw i32 120, %742
  store i32 %744, i32* %d, align 4
  %745 = load i32, i32* %d, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %745)
  store i32 -701768324, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1499459752, i32 -1938181674
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %760 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %760, 6
  store i1 %cmp127, i1* %cmp127.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -459183181
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -459183181
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 2141233455, i32 -1938181674
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %788 = select i1 %cmp127.reload, i32 1754572165, i32 -718649717
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1322710750
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1322710750
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1812998664, i32 115522021
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %804 = load i32, i32* %c, align 4
  %805 = add i32 151, -940017253
  %806 = add i32 %805, %804
  %807 = sub i32 %806, -940017253
  %add129 = add nsw i32 151, %804
  store i32 %807, i32* %d, align 4
  %808 = load i32, i32* %d, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 483305082
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 483305082
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1786320141, i32 115522021
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 696003633, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %824 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %824, 7
  %825 = select i1 %cmp132, i32 -35663781, i32 1478625325
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %826 = load i32, i32* %c, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 151, %827
  %add134 = add nsw i32 151, %826
  %829 = add i32 %828, 1520432899
  %830 = add i32 %829, 30
  %831 = sub i32 %830, 1520432899
  %add135 = add nsw i32 %828, 30
  store i32 %831, i32* %d, align 4
  %832 = load i32, i32* %d, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  store i32 -1109232927, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 228617773
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 228617773
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 475039994, i32 1550877751
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %848 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %848, 8
  store i1 %cmp138, i1* %cmp138.reg2mem
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1623616483, i32 1550877751
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %863 = select i1 %cmp138.reload, i32 396242510, i32 -1471882716
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %864 = load i32, i32* %c, align 4
  %865 = add i32 151, -1394492274
  %866 = add i32 %865, %864
  %867 = sub i32 %866, -1394492274
  %add140 = add nsw i32 151, %864
  %868 = add i32 %867, 814035602
  %869 = add i32 %868, 30
  %870 = sub i32 %869, 814035602
  %add141 = add nsw i32 %867, 30
  %871 = sub i32 0, 31
  %872 = sub i32 %870, %871
  %add142 = add nsw i32 %870, 31
  store i32 %872, i32* %d, align 4
  %873 = load i32, i32* %d, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %873)
  store i32 5953728, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %874 = load i32, i32* %b, align 4
  %cmp145 = icmp eq i32 %874, 9
  %875 = select i1 %cmp145, i32 815047861, i32 -1859714656
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %876 = load i32, i32* %c, align 4
  %877 = add i32 151, 289776734
  %878 = add i32 %877, %876
  %879 = sub i32 %878, 289776734
  %add147 = add nsw i32 151, %876
  %880 = sub i32 0, %879
  %881 = sub i32 0, 30
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add148 = add nsw i32 %879, 30
  %884 = sub i32 0, %883
  %885 = sub i32 0, 31
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add149 = add nsw i32 %883, 31
  %888 = sub i32 0, 31
  %889 = sub i32 %887, %888
  %add150 = add nsw i32 %887, 31
  store i32 %889, i32* %d, align 4
  %890 = load i32, i32* %d, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %890)
  store i32 -887471102, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %cmp153 = icmp eq i32 %891, 10
  %892 = select i1 %cmp153, i32 -780609702, i32 -2075581846
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1210457570, i32 -1439058829
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %919 = load i32, i32* %c, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 151, %920
  %add155 = add nsw i32 151, %919
  %922 = sub i32 %921, 1608345011
  %923 = add i32 %922, 30
  %924 = add i32 %923, 1608345011
  %add156 = add nsw i32 %921, 30
  %925 = add i32 %924, 1128393412
  %926 = add i32 %925, 31
  %927 = sub i32 %926, 1128393412
  %add157 = add nsw i32 %924, 31
  %928 = sub i32 0, 31
  %929 = sub i32 %927, %928
  %add158 = add nsw i32 %927, 31
  %930 = sub i32 0, 30
  %931 = sub i32 %929, %930
  %add159 = add nsw i32 %929, 30
  store i32 %931, i32* %d, align 4
  %932 = load i32, i32* %d, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %932)
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -244270604, i32 -1439058829
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1086104798, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, -853453304
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -853453304
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 484615950, i32 2099981836
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %986 = load i32, i32* %b, align 4
  %cmp162 = icmp eq i32 %986, 11
  store i1 %cmp162, i1* %cmp162.reg2mem
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1171877841
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1171877841
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 171927090, i32 2099981836
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1014 = select i1 %cmp162.reload, i32 411589152, i32 -1293084720
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %c, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 151, %1016
  %add164 = add nsw i32 151, %1015
  %1018 = sub i32 %1017, 2075340550
  %1019 = add i32 %1018, 30
  %1020 = add i32 %1019, 2075340550
  %add165 = add nsw i32 %1017, 30
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 31
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %add166 = add nsw i32 %1020, 31
  %1025 = add i32 %1024, -409264287
  %1026 = add i32 %1025, 31
  %1027 = sub i32 %1026, -409264287
  %add167 = add nsw i32 %1024, 31
  %1028 = sub i32 0, 30
  %1029 = sub i32 %1027, %1028
  %add168 = add nsw i32 %1027, 30
  %1030 = sub i32 0, 31
  %1031 = sub i32 %1029, %1030
  %add169 = add nsw i32 %1029, 31
  store i32 %1031, i32* %d, align 4
  %1032 = load i32, i32* %d, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1032)
  store i32 810955167, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %b, align 4
  %cmp172 = icmp eq i32 %1033, 12
  %1034 = select i1 %cmp172, i32 1587118123, i32 1256604164
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %c, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 151, %1036
  %add174 = add nsw i32 151, %1035
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 30
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %add175 = add nsw i32 %1037, 30
  %1042 = sub i32 0, 31
  %1043 = sub i32 %1041, %1042
  %add176 = add nsw i32 %1041, 31
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 31
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add177 = add nsw i32 %1043, 31
  %1048 = sub i32 0, 30
  %1049 = sub i32 %1047, %1048
  %add178 = add nsw i32 %1047, 30
  %1050 = add i32 %1049, 1294644885
  %1051 = add i32 %1050, 31
  %1052 = sub i32 %1051, 1294644885
  %add179 = add nsw i32 %1049, 31
  %1053 = sub i32 0, 30
  %1054 = sub i32 %1052, %1053
  %add180 = add nsw i32 %1052, 30
  store i32 %1054, i32* %d, align 4
  %1055 = load i32, i32* %d, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1055)
  store i32 1256604164, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 810955167, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = add i32 %1056, 1864653552
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1864653552
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 352150938, i32 2097844283
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 3965429, i32 2097844283
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1086104798, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -887471102, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 5953728, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -1109232927, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, 2003575988
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 2003575988
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 1406583618, i32 1762564278
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = add i32 %1100, 1906775475
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 1906775475
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 29326371, i32 1762564278
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 696003633, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -701768324, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1923391935, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1071615165, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -1434656298, i32 -429107039
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 %1141, -1058091137
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -1058091137
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 1720947692, i32 -429107039
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 365745088, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 1073266982, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1155282668, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 563956966
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 563956966
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 false, true
  %1169 = and i1 %1166, false
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, false
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 false, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 2060992850, i32 2022936106
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 %1183, 1630248437
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1630248437
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  %1197 = select i1 %1195, i32 1564856336, i32 2022936106
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 748841187, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1198 = load i32, i32* %c, align 4
  store i32 %1198, i32* %d, align 4
  %1199 = load i32, i32* %d, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1199)
  store i32 -1156886057, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %c, align 4
  %_ = shl i32 31, %1200
  %_197 = shl i32 31, %1200
  %_198 = shl i32 31, %1200
  %_199 = shl i32 31, %1200
  %_200 = shl i32 31, %1200
  %_201 = shl i32 31, %1200
  %_202 = shl i32 31, %1200
  %1201 = sub i32 31, 21439176
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, 21439176
  %_203 = sub i32 31, %1200
  %gen = mul i32 %1203, %1200
  %1204 = add i32 31, -1050113950
  %1205 = add i32 %1204, %1200
  %1206 = sub i32 %1205, -1050113950
  %addalteredBB = add nsw i32 31, %1200
  store i32 %1206, i32* %d, align 4
  %1207 = load i32, i32* %d, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1207)
  store i32 -773461861, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %1208, 6
  store i32 655930264, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %c, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 152, %1210
  %_212 = sub i32 152, %1209
  %gen213 = mul i32 %1211, %1209
  %1212 = add i32 0, 1124185495
  %1213 = sub i32 %1212, 152
  %1214 = sub i32 %1213, 1124185495
  %_214 = sub i32 0, 152
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, %1209
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen215 = add i32 %1214, %1209
  %1219 = sub i32 0, 152
  %1220 = sub i32 0, %1209
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %add29alteredBB = add nsw i32 152, %1209
  store i32 %1222, i32* %d, align 4
  %1223 = load i32, i32* %d, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1223)
  store i32 1720557480, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %1224, 7
  store i32 -1152455089, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp eq i32 %1225, 10
  store i32 -177217170, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 563236981, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -296986218, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1790454988, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -954915462, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1237732057, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %a, align 4
  %_248 = shl i32 %1226, 4
  %rem94alteredBB = srem i32 %1226, 4
  %cmp95alteredBB = icmp ne i32 %rem94alteredBB, 0
  store i32 761726967, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %a, align 4
  %_253 = shl i32 %1227, 100
  %_254 = shl i32 %1227, 100
  %1228 = sub i32 %1227, -1084898057
  %1229 = sub i32 %1228, 100
  %1230 = add i32 %1229, -1084898057
  %_255 = sub i32 %1227, 100
  %gen256 = mul i32 %1230, 100
  %1231 = add i32 %1227, -854436941
  %1232 = sub i32 %1231, 100
  %1233 = sub i32 %1232, -854436941
  %_257 = sub i32 %1227, 100
  %gen258 = mul i32 %1233, 100
  %1234 = add i32 0, 181566384
  %1235 = sub i32 %1234, %1227
  %1236 = sub i32 %1235, 181566384
  %_259 = sub i32 0, %1227
  %1237 = add i32 %1236, -1277645725
  %1238 = add i32 %1237, 100
  %1239 = sub i32 %1238, -1277645725
  %gen260 = add i32 %1236, 100
  %1240 = add i32 %1227, -56654450
  %1241 = sub i32 %1240, 100
  %1242 = sub i32 %1241, -56654450
  %_261 = sub i32 %1227, 100
  %gen262 = mul i32 %1242, 100
  %rem97alteredBB = srem i32 %1227, 100
  %cmp98alteredBB = icmp eq i32 %rem97alteredBB, 0
  store i32 821495280, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %c, align 4
  %_267 = shl i32 90, %1243
  %_268 = shl i32 90, %1243
  %1244 = sub i32 0, 1525141510
  %1245 = sub i32 %1244, 90
  %1246 = add i32 %1245, 1525141510
  %_269 = sub i32 0, 90
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, %1243
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen270 = add i32 %1246, %1243
  %1251 = sub i32 0, -1362041639
  %1252 = sub i32 %1251, 90
  %1253 = add i32 %1252, -1362041639
  %_271 = sub i32 0, 90
  %1254 = sub i32 %1253, 90402689
  %1255 = add i32 %1254, %1243
  %1256 = add i32 %1255, 90402689
  %gen272 = add i32 %1253, %1243
  %1257 = sub i32 0, 90
  %1258 = add i32 0, %1257
  %_273 = sub i32 0, 90
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, %1243
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen274 = add i32 %1258, %1243
  %_275 = shl i32 90, %1243
  %1263 = add i32 0, -120062620
  %1264 = sub i32 %1263, 90
  %1265 = sub i32 %1264, -120062620
  %_276 = sub i32 0, 90
  %1266 = sub i32 %1265, -1620168807
  %1267 = add i32 %1266, %1243
  %1268 = add i32 %1267, -1620168807
  %gen277 = add i32 %1265, %1243
  %1269 = sub i32 0, -234489067
  %1270 = sub i32 %1269, 90
  %1271 = add i32 %1270, -234489067
  %_278 = sub i32 0, 90
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, %1243
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen279 = add i32 %1271, %1243
  %1276 = sub i32 90, 181329533
  %1277 = add i32 %1276, %1243
  %1278 = add i32 %1277, 181329533
  %add119alteredBB = add nsw i32 90, %1243
  store i32 %1278, i32* %d, align 4
  %1279 = load i32, i32* %d, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1279)
  store i32 1256515673, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %b, align 4
  %cmp127alteredBB = icmp eq i32 %1280, 6
  store i32 1499459752, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %c, align 4
  %_288 = shl i32 151, %1281
  %1282 = add i32 151, 559218101
  %1283 = sub i32 %1282, %1281
  %1284 = sub i32 %1283, 559218101
  %_289 = sub i32 151, %1281
  %gen290 = mul i32 %1284, %1281
  %1285 = sub i32 0, %1281
  %1286 = add i32 151, %1285
  %_291 = sub i32 151, %1281
  %gen292 = mul i32 %1286, %1281
  %_293 = shl i32 151, %1281
  %1287 = sub i32 0, %1281
  %1288 = add i32 151, %1287
  %_294 = sub i32 151, %1281
  %gen295 = mul i32 %1288, %1281
  %_296 = shl i32 151, %1281
  %1289 = add i32 0, -816041925
  %1290 = sub i32 %1289, 151
  %1291 = sub i32 %1290, -816041925
  %_297 = sub i32 0, 151
  %1292 = sub i32 %1291, 1459321014
  %1293 = add i32 %1292, %1281
  %1294 = add i32 %1293, 1459321014
  %gen298 = add i32 %1291, %1281
  %1295 = sub i32 151, 1532471930
  %1296 = add i32 %1295, %1281
  %1297 = add i32 %1296, 1532471930
  %add129alteredBB = add nsw i32 151, %1281
  store i32 %1297, i32* %d, align 4
  %1298 = load i32, i32* %d, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1298)
  store i32 1812998664, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %b, align 4
  %cmp138alteredBB = icmp eq i32 %1299, 8
  store i32 475039994, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %c, align 4
  %1301 = add i32 0, -647418441
  %1302 = sub i32 %1301, 151
  %1303 = sub i32 %1302, -647418441
  %_307 = sub i32 0, 151
  %1304 = sub i32 0, %1300
  %1305 = sub i32 %1303, %1304
  %gen308 = add i32 %1303, %1300
  %1306 = sub i32 0, %1300
  %1307 = add i32 151, %1306
  %_309 = sub i32 151, %1300
  %gen310 = mul i32 %1307, %1300
  %_311 = shl i32 151, %1300
  %_312 = shl i32 151, %1300
  %1308 = sub i32 0, 166274092
  %1309 = sub i32 %1308, 151
  %1310 = add i32 %1309, 166274092
  %_313 = sub i32 0, 151
  %1311 = sub i32 %1310, 372860296
  %1312 = add i32 %1311, %1300
  %1313 = add i32 %1312, 372860296
  %gen314 = add i32 %1310, %1300
  %1314 = sub i32 0, %1300
  %1315 = add i32 151, %1314
  %_315 = sub i32 151, %1300
  %gen316 = mul i32 %1315, %1300
  %1316 = sub i32 151, -53695446
  %1317 = add i32 %1316, %1300
  %1318 = add i32 %1317, -53695446
  %add155alteredBB = add nsw i32 151, %1300
  %_317 = shl i32 %1318, 30
  %1319 = sub i32 0, 30
  %1320 = add i32 %1318, %1319
  %_318 = sub i32 %1318, 30
  %gen319 = mul i32 %1320, 30
  %_320 = shl i32 %1318, 30
  %1321 = sub i32 0, %1318
  %1322 = add i32 0, %1321
  %_321 = sub i32 0, %1318
  %1323 = sub i32 0, %1322
  %1324 = sub i32 0, 30
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %gen322 = add i32 %1322, 30
  %1327 = sub i32 0, %1318
  %1328 = add i32 0, %1327
  %_323 = sub i32 0, %1318
  %1329 = sub i32 %1328, 344697741
  %1330 = add i32 %1329, 30
  %1331 = add i32 %1330, 344697741
  %gen324 = add i32 %1328, 30
  %_325 = shl i32 %1318, 30
  %1332 = sub i32 %1318, -1726876759
  %1333 = add i32 %1332, 30
  %1334 = add i32 %1333, -1726876759
  %add156alteredBB = add nsw i32 %1318, 30
  %_326 = shl i32 %1334, 31
  %1335 = sub i32 0, 390683727
  %1336 = sub i32 %1335, %1334
  %1337 = add i32 %1336, 390683727
  %_327 = sub i32 0, %1334
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 31
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen328 = add i32 %1337, 31
  %_329 = shl i32 %1334, 31
  %1342 = sub i32 0, %1334
  %1343 = add i32 0, %1342
  %_330 = sub i32 0, %1334
  %1344 = sub i32 0, 31
  %1345 = sub i32 %1343, %1344
  %gen331 = add i32 %1343, 31
  %1346 = sub i32 %1334, -101822214
  %1347 = sub i32 %1346, 31
  %1348 = add i32 %1347, -101822214
  %_332 = sub i32 %1334, 31
  %gen333 = mul i32 %1348, 31
  %_334 = shl i32 %1334, 31
  %1349 = add i32 %1334, 1530139402
  %1350 = add i32 %1349, 31
  %1351 = sub i32 %1350, 1530139402
  %add157alteredBB = add nsw i32 %1334, 31
  %1352 = sub i32 %1351, 832397140
  %1353 = sub i32 %1352, 31
  %1354 = add i32 %1353, 832397140
  %_335 = sub i32 %1351, 31
  %gen336 = mul i32 %1354, 31
  %1355 = sub i32 %1351, -2072370018
  %1356 = sub i32 %1355, 31
  %1357 = add i32 %1356, -2072370018
  %_337 = sub i32 %1351, 31
  %gen338 = mul i32 %1357, 31
  %1358 = sub i32 0, 31
  %1359 = add i32 %1351, %1358
  %_339 = sub i32 %1351, 31
  %gen340 = mul i32 %1359, 31
  %_341 = shl i32 %1351, 31
  %1360 = add i32 %1351, 1060893873
  %1361 = sub i32 %1360, 31
  %1362 = sub i32 %1361, 1060893873
  %_342 = sub i32 %1351, 31
  %gen343 = mul i32 %1362, 31
  %1363 = sub i32 0, 326872305
  %1364 = sub i32 %1363, %1351
  %1365 = add i32 %1364, 326872305
  %_344 = sub i32 0, %1351
  %1366 = sub i32 %1365, 855503224
  %1367 = add i32 %1366, 31
  %1368 = add i32 %1367, 855503224
  %gen345 = add i32 %1365, 31
  %_346 = shl i32 %1351, 31
  %_347 = shl i32 %1351, 31
  %1369 = sub i32 0, 31
  %1370 = sub i32 %1351, %1369
  %add158alteredBB = add nsw i32 %1351, 31
  %_348 = shl i32 %1370, 30
  %1371 = add i32 %1370, -1995291195
  %1372 = add i32 %1371, 30
  %1373 = sub i32 %1372, -1995291195
  %add159alteredBB = add nsw i32 %1370, 30
  store i32 %1373, i32* %d, align 4
  %1374 = load i32, i32* %d, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1374)
  store i32 -1210457570, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %b, align 4
  %cmp162alteredBB = icmp eq i32 %1375, 11
  store i32 484615950, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 352150938, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 1406583618, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -1434656298, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 2060992850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2370, %originalBB368, %if.end194, %if.end193, %if.end192, %originalBBpart2366, %originalBB364, %if.end191, %if.end190, %if.end189, %if.end188, %originalBBpart2362, %originalBB360, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2358, %originalBB356, %if.end183, %if.end182, %if.then173, %if.else171, %if.then163, %originalBBpart2354, %originalBB352, %if.else161, %originalBBpart2350, %originalBB306, %if.then154, %if.else152, %if.then146, %if.else144, %if.then139, %originalBBpart2304, %originalBB302, %if.else137, %if.then133, %if.else131, %originalBBpart2300, %originalBB287, %if.then128, %originalBBpart2285, %originalBB283, %if.else126, %if.then123, %if.else121, %originalBBpart2281, %originalBB266, %if.then118, %if.else116, %if.then113, %if.else111, %if.then108, %if.else106, %if.then104, %if.then102, %land.lhs.true99, %originalBBpart2264, %originalBB252, %lor.lhs.false96, %originalBBpart2250, %originalBB247, %if.else93, %if.end92, %if.end91, %originalBBpart2245, %originalBB243, %if.end90, %originalBBpart2241, %originalBB239, %if.end89, %originalBBpart2237, %originalBB235, %if.end88, %originalBBpart2233, %originalBB231, %if.end87, %if.end86, %if.end85, %if.end84, %originalBBpart2229, %originalBB227, %if.end83, %if.end82, %if.end, %if.then73, %if.else71, %if.then63, %if.else61, %if.then54, %originalBBpart2225, %originalBB223, %if.else52, %if.then46, %if.else44, %if.then39, %if.else37, %if.then33, %originalBBpart2221, %originalBB219, %if.else31, %originalBBpart2217, %originalBB211, %if.then28, %originalBBpart2209, %originalBB207, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %if.else11, %originalBBpart2205, %originalBB196, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
