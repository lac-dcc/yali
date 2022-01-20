; ModuleID = 'source-C-CXX/79/198.c'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %days = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %m2, i32* %d2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1008418025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1008418025, label %for.cond
    i32 -1688002731, label %originalBB
    i32 -94415974, label %originalBBpart2
    i32 -717856474, label %for.body
    i32 -470749497, label %lor.lhs.false
    i32 -15305168, label %originalBB114
    i32 589992477, label %originalBBpart2116
    i32 -146265195, label %lor.lhs.false4
    i32 -295311529, label %lor.lhs.false6
    i32 -1576405748, label %lor.lhs.false8
    i32 -2015505573, label %lor.lhs.false10
    i32 -322150770, label %originalBB118
    i32 1475608390, label %originalBBpart2120
    i32 -524872163, label %lor.lhs.false12
    i32 1026426119, label %if.then
    i32 909629693, label %if.end
    i32 515744277, label %lor.lhs.false15
    i32 1686097072, label %originalBB122
    i32 -11297756, label %originalBBpart2124
    i32 -412817493, label %lor.lhs.false17
    i32 -1261489161, label %originalBB126
    i32 1254092601, label %originalBBpart2128
    i32 1306470331, label %lor.lhs.false19
    i32 249602617, label %originalBB130
    i32 -111173593, label %originalBBpart2132
    i32 842268272, label %if.then21
    i32 -1642514539, label %if.end23
    i32 943843067, label %originalBB134
    i32 1504026325, label %originalBBpart2136
    i32 438250653, label %if.then25
    i32 -213693764, label %land.lhs.true
    i32 -1924351212, label %originalBB138
    i32 -1877051937, label %originalBBpart2147
    i32 -944061450, label %lor.lhs.false29
    i32 910412567, label %originalBB149
    i32 982103170, label %originalBBpart2163
    i32 -962848216, label %if.then32
    i32 1734673087, label %if.else
    i32 -1663075793, label %if.end35
    i32 675886797, label %if.end36
    i32 645863913, label %for.inc
    i32 -1454905724, label %originalBB165
    i32 -361463739, label %originalBBpart2172
    i32 -779400259, label %for.end
    i32 -332427232, label %originalBB174
    i32 -1457807901, label %originalBBpart2182
    i32 1162647493, label %for.cond38
    i32 -1491228520, label %for.body40
    i32 1261066625, label %lor.lhs.false42
    i32 1704732499, label %lor.lhs.false44
    i32 785233771, label %originalBB184
    i32 -1118936268, label %originalBBpart2186
    i32 -2084848416, label %lor.lhs.false46
    i32 178049319, label %lor.lhs.false48
    i32 -1100084481, label %originalBB188
    i32 -479998793, label %originalBBpart2190
    i32 847868968, label %lor.lhs.false50
    i32 -315706090, label %lor.lhs.false52
    i32 257336858, label %if.then54
    i32 111817608, label %if.end56
    i32 25667567, label %lor.lhs.false58
    i32 -1262248509, label %originalBB192
    i32 -1447666414, label %originalBBpart2194
    i32 502891702, label %lor.lhs.false60
    i32 1542582867, label %lor.lhs.false62
    i32 136582979, label %if.then64
    i32 1552209765, label %if.end66
    i32 -31608616, label %if.then68
    i32 -1437229695, label %land.lhs.true71
    i32 1463597738, label %lor.lhs.false74
    i32 366598724, label %originalBB196
    i32 544764181, label %originalBBpart2209
    i32 -1692973736, label %if.then77
    i32 285545567, label %if.else79
    i32 1543346548, label %if.end81
    i32 -715370207, label %if.end82
    i32 -1233853380, label %for.inc83
    i32 -991999002, label %for.end85
    i32 -777839596, label %for.cond87
    i32 1342248330, label %for.body89
    i32 1127601545, label %originalBB211
    i32 122410011, label %originalBBpart2225
    i32 -777120388, label %land.lhs.true92
    i32 994027462, label %lor.lhs.false95
    i32 -911515806, label %if.then98
    i32 -675904597, label %if.else100
    i32 -312081314, label %if.end102
    i32 397929320, label %for.inc103
    i32 -157642392, label %originalBB227
    i32 871909469, label %originalBBpart2238
    i32 635870105, label %for.end105
    i32 -1404035697, label %if.then107
    i32 -1340449659, label %originalBB240
    i32 1052133154, label %originalBBpart2259
    i32 885982904, label %if.else109
    i32 -636222781, label %if.end112
    i32 553663017, label %originalBBalteredBB
    i32 396698292, label %originalBB114alteredBB
    i32 858010942, label %originalBB118alteredBB
    i32 595213176, label %originalBB122alteredBB
    i32 1416338077, label %originalBB126alteredBB
    i32 1649301033, label %originalBB130alteredBB
    i32 -536941032, label %originalBB134alteredBB
    i32 -984628483, label %originalBB138alteredBB
    i32 -1618353625, label %originalBB149alteredBB
    i32 400147316, label %originalBB165alteredBB
    i32 -974878253, label %originalBB174alteredBB
    i32 -1406923169, label %originalBB184alteredBB
    i32 -1788209893, label %originalBB188alteredBB
    i32 1877383428, label %originalBB192alteredBB
    i32 -1487571759, label %originalBB196alteredBB
    i32 1793161889, label %originalBB211alteredBB
    i32 966878022, label %originalBB227alteredBB
    i32 -1069043963, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2094146637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2094146637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1688002731, i32 553663017
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -94415974, i32 553663017
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -717856474, i32 -779400259
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 1026426119, i32 -470749497
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 369623073
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 369623073
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -15305168, i32 396698292
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %61, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 589992477, i32 396698292
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 1026426119, i32 -146265195
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %89, 5
  %90 = select i1 %cmp5, i32 1026426119, i32 -295311529
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %91, 7
  %92 = select i1 %cmp7, i32 1026426119, i32 -1576405748
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %93, 8
  %94 = select i1 %cmp9, i32 1026426119, i32 -2015505573
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -322150770, i32 858010942
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %109, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1475608390, i32 858010942
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1026426119, i32 -524872163
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %137, 12
  %138 = select i1 %cmp13, i32 1026426119, i32 909629693
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %total1, align 4
  %140 = add i32 %139, 1667944611
  %141 = add i32 %140, 31
  %142 = sub i32 %141, 1667944611
  %add = add nsw i32 %139, 31
  store i32 %142, i32* %total1, align 4
  store i32 909629693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %143, 4
  %144 = select i1 %cmp14, i32 842268272, i32 515744277
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1686097072, i32 595213176
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %171, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1740658438
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1740658438
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -11297756, i32 595213176
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 842268272, i32 -412817493
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1261489161, i32 1416338077
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %214, 9
  store i1 %cmp18, i1* %cmp18.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1676272972
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1676272972
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1254092601, i32 1416338077
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 842268272, i32 1306470331
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -902878767
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -902878767
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 249602617, i32 1649301033
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %258, 11
  store i1 %cmp20, i1* %cmp20.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -111173593, i32 1649301033
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %285 = select i1 %cmp20.reload, i32 842268272, i32 -1642514539
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %286 = load i32, i32* %total1, align 4
  %287 = add i32 %286, -739383313
  %288 = add i32 %287, 30
  %289 = sub i32 %288, -739383313
  %add22 = add nsw i32 %286, 30
  store i32 %289, i32* %total1, align 4
  store i32 -1642514539, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 943843067, i32 -536941032
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %316, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -561954267
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -561954267
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1504026325, i32 -536941032
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %332 = select i1 %cmp24.reload, i32 438250653, i32 675886797
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %333 = load i32, i32* %year1, align 4
  %rem = srem i32 %333, 4
  %cmp26 = icmp eq i32 %rem, 0
  %334 = select i1 %cmp26, i32 -213693764, i32 -944061450
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1336700123
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1336700123
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1924351212, i32 -984628483
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %362 = load i32, i32* %year1, align 4
  %rem27 = srem i32 %362, 100
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 819621190
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 819621190
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1877051937, i32 -984628483
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %390 = select i1 %cmp28.reload, i32 -962848216, i32 -944061450
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -2115098972
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2115098972
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 910412567, i32 -1618353625
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %418 = load i32, i32* %year1, align 4
  %rem30 = srem i32 %418, 400
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 982103170, i32 -1618353625
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %433 = select i1 %cmp31.reload, i32 -962848216, i32 1734673087
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %434 = load i32, i32* %total1, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 29
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add33 = add nsw i32 %434, 29
  store i32 %438, i32* %total1, align 4
  store i32 -1663075793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* %total1, align 4
  %440 = sub i32 0, 28
  %441 = sub i32 %439, %440
  %add34 = add nsw i32 %439, 28
  store i32 %441, i32* %total1, align 4
  store i32 -1663075793, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 675886797, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 645863913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1061589809
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1061589809
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1454905724, i32 400147316
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 835612363
  %459 = add i32 %458, 1
  %460 = add i32 %459, 835612363
  %inc = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1166455682
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1166455682
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -361463739, i32 400147316
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1008418025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -332427232, i32 -974878253
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %490 = load i32, i32* %total1, align 4
  %491 = load i32, i32* %d1, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 %490, %492
  %add37 = add nsw i32 %490, %491
  store i32 %493, i32* %total1, align 4
  store i32 1, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1411010591
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1411010591
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1457807901, i32 -974878253
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1162647493, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %m2, align 4
  %cmp39 = icmp slt i32 %509, %510
  %511 = select i1 %cmp39, i32 -1491228520, i32 -991999002
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %512, 1
  %513 = select i1 %cmp41, i32 257336858, i32 1261066625
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %514, 3
  %515 = select i1 %cmp43, i32 257336858, i32 1704732499
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1905820540
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1905820540
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 785233771, i32 -1406923169
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %531, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1966332281
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1966332281
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1118936268, i32 -1406923169
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %547 = select i1 %cmp45.reload, i32 257336858, i32 -2084848416
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %548, 7
  %549 = select i1 %cmp47, i32 257336858, i32 178049319
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
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
  %575 = select i1 %573, i32 -1100084481, i32 -1788209893
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %576, 8
  store i1 %cmp49, i1* %cmp49.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -267196152
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -267196152
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -479998793, i32 -1788209893
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %604 = select i1 %cmp49.reload, i32 257336858, i32 847868968
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %605, 10
  %606 = select i1 %cmp51, i32 257336858, i32 -315706090
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %607, 12
  %608 = select i1 %cmp53, i32 257336858, i32 111817608
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %609 = load i32, i32* %total2, align 4
  %610 = add i32 %609, 1506058665
  %611 = add i32 %610, 31
  %612 = sub i32 %611, 1506058665
  %add55 = add nsw i32 %609, 31
  store i32 %612, i32* %total2, align 4
  store i32 111817608, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %613, 4
  %614 = select i1 %cmp57, i32 136582979, i32 25667567
  store i32 %614, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 2077000373
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2077000373
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1262248509, i32 1877383428
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %630, 6
  store i1 %cmp59, i1* %cmp59.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 2033071660
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2033071660
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1447666414, i32 1877383428
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %658 = select i1 %cmp59.reload, i32 136582979, i32 502891702
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %659, 9
  %660 = select i1 %cmp61, i32 136582979, i32 1542582867
  store i32 %660, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %661, 11
  %662 = select i1 %cmp63, i32 136582979, i32 1552209765
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %663 = load i32, i32* %total2, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 30
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add65 = add nsw i32 %663, 30
  store i32 %667, i32* %total2, align 4
  store i32 1552209765, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %668, 2
  %669 = select i1 %cmp67, i32 -31608616, i32 -715370207
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %670 = load i32, i32* %year2, align 4
  %rem69 = srem i32 %670, 4
  %cmp70 = icmp eq i32 %rem69, 0
  %671 = select i1 %cmp70, i32 -1437229695, i32 1463597738
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %672 = load i32, i32* %year2, align 4
  %rem72 = srem i32 %672, 100
  %cmp73 = icmp ne i32 %rem72, 0
  %673 = select i1 %cmp73, i32 -1692973736, i32 1463597738
  store i32 %673, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 420269536
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 420269536
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 366598724, i32 -1487571759
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %689 = load i32, i32* %year2, align 4
  %rem75 = srem i32 %689, 400
  %cmp76 = icmp eq i32 %rem75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1106362175
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1106362175
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 544764181, i32 -1487571759
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %717 = select i1 %cmp76.reload, i32 -1692973736, i32 285545567
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %718 = load i32, i32* %total2, align 4
  %719 = sub i32 %718, -703812916
  %720 = add i32 %719, 29
  %721 = add i32 %720, -703812916
  %add78 = add nsw i32 %718, 29
  store i32 %721, i32* %total2, align 4
  store i32 1543346548, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %722 = load i32, i32* %total2, align 4
  %723 = sub i32 %722, 1820811919
  %724 = add i32 %723, 28
  %725 = add i32 %724, 1820811919
  %add80 = add nsw i32 %722, 28
  store i32 %725, i32* %total2, align 4
  store i32 1543346548, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -715370207, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1233853380, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc84 = add nsw i32 %726, 1
  store i32 %730, i32* %i, align 4
  store i32 1162647493, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %731 = load i32, i32* %total2, align 4
  %732 = load i32, i32* %d2, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 %731, %733
  %add86 = add nsw i32 %731, %732
  store i32 %734, i32* %total2, align 4
  %735 = load i32, i32* %year1, align 4
  store i32 %735, i32* %i, align 4
  store i32 -777839596, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %year2, align 4
  %cmp88 = icmp slt i32 %736, %737
  %738 = select i1 %cmp88, i32 1342248330, i32 635870105
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1127601545, i32 1793161889
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %rem90 = srem i32 %753, 4
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 122410011, i32 1793161889
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %768 = select i1 %cmp91.reload, i32 -777120388, i32 994027462
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %rem93 = srem i32 %769, 100
  %cmp94 = icmp ne i32 %rem93, 0
  %770 = select i1 %cmp94, i32 -911515806, i32 994027462
  store i32 %770, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %rem96 = srem i32 %771, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %772 = select i1 %cmp97, i32 -911515806, i32 -675904597
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %773 = load i32, i32* %days, align 4
  %774 = sub i32 %773, -247267755
  %775 = add i32 %774, 366
  %776 = add i32 %775, -247267755
  %add99 = add nsw i32 %773, 366
  store i32 %776, i32* %days, align 4
  store i32 -312081314, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %777 = load i32, i32* %days, align 4
  %778 = add i32 %777, 314522361
  %779 = add i32 %778, 365
  %780 = sub i32 %779, 314522361
  %add101 = add nsw i32 %777, 365
  store i32 %780, i32* %days, align 4
  store i32 -312081314, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 397929320, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -157642392, i32 966878022
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc104 = add nsw i32 %795, 1
  store i32 %799, i32* %i, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -152577465
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -152577465
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 871909469, i32 966878022
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -777839596, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %827 = load i32, i32* %total1, align 4
  %828 = load i32, i32* %total2, align 4
  %cmp106 = icmp sle i32 %827, %828
  %829 = select i1 %cmp106, i32 -1404035697, i32 885982904
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1184334845
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1184334845
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1340449659, i32 -1069043963
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %845 = load i32, i32* %days, align 4
  %846 = load i32, i32* %total2, align 4
  %847 = sub i32 %845, -1852520236
  %848 = add i32 %847, %846
  %849 = add i32 %848, -1852520236
  %add108 = add nsw i32 %845, %846
  %850 = load i32, i32* %total1, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %849, %851
  %sub = sub nsw i32 %849, %850
  store i32 %852, i32* %days, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1052133154, i32 -1069043963
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -636222781, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %867 = load i32, i32* %days, align 4
  %868 = load i32, i32* %total1, align 4
  %869 = load i32, i32* %total2, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %868, %870
  %sub110 = sub nsw i32 %868, %869
  %872 = sub i32 %867, -1805036444
  %873 = sub i32 %872, %871
  %874 = add i32 %873, -1805036444
  %sub111 = sub nsw i32 %867, %871
  store i32 %874, i32* %days, align 4
  store i32 -636222781, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %875 = load i32, i32* %days, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %875)
  %876 = load i32, i32* %retval, align 4
  ret i32 %876

originalBBalteredBB:                              ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %m1, align 4
  %cmpalteredBB = icmp slt i32 %877, %878
  store i32 -1688002731, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %879, 3
  store i32 -15305168, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %880, 10
  store i32 -322150770, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %881, 6
  store i32 1686097072, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %882, 9
  store i32 -1261489161, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %883, 11
  store i32 249602617, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %884, 2
  store i32 943843067, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %year1, align 4
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_ = sub i32 0, %885
  %888 = sub i32 %887, 1820317522
  %889 = add i32 %888, 100
  %890 = add i32 %889, 1820317522
  %gen = add i32 %887, 100
  %_139 = shl i32 %885, 100
  %891 = add i32 %885, 149463578
  %892 = sub i32 %891, 100
  %893 = sub i32 %892, 149463578
  %_140 = sub i32 %885, 100
  %gen141 = mul i32 %893, 100
  %_142 = shl i32 %885, 100
  %894 = sub i32 0, 100
  %895 = add i32 %885, %894
  %_143 = sub i32 %885, 100
  %gen144 = mul i32 %895, 100
  %_145 = shl i32 %885, 100
  %rem27alteredBB = srem i32 %885, 100
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 -1924351212, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %year1, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_150 = sub i32 0, %896
  %899 = add i32 %898, 3820409
  %900 = add i32 %899, 400
  %901 = sub i32 %900, 3820409
  %gen151 = add i32 %898, 400
  %_152 = shl i32 %896, 400
  %902 = add i32 0, 1453698250
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, 1453698250
  %_153 = sub i32 0, %896
  %905 = sub i32 0, 400
  %906 = sub i32 %904, %905
  %gen154 = add i32 %904, 400
  %907 = add i32 0, 309111936
  %908 = sub i32 %907, %896
  %909 = sub i32 %908, 309111936
  %_155 = sub i32 0, %896
  %910 = add i32 %909, -6377318
  %911 = add i32 %910, 400
  %912 = sub i32 %911, -6377318
  %gen156 = add i32 %909, 400
  %913 = sub i32 0, 400
  %914 = add i32 %896, %913
  %_157 = sub i32 %896, 400
  %gen158 = mul i32 %914, 400
  %_159 = shl i32 %896, 400
  %915 = sub i32 0, 762487276
  %916 = sub i32 %915, %896
  %917 = add i32 %916, 762487276
  %_160 = sub i32 0, %896
  %918 = sub i32 0, 400
  %919 = sub i32 %917, %918
  %gen161 = add i32 %917, 400
  %rem30alteredBB = srem i32 %896, 400
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 910412567, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, -292675494
  %922 = sub i32 %921, %920
  %923 = add i32 %922, -292675494
  %_166 = sub i32 0, %920
  %924 = sub i32 %923, -950114763
  %925 = add i32 %924, 1
  %926 = add i32 %925, -950114763
  %gen167 = add i32 %923, 1
  %927 = sub i32 0, 549639430
  %928 = sub i32 %927, %920
  %929 = add i32 %928, 549639430
  %_168 = sub i32 0, %920
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen169 = add i32 %929, 1
  %_170 = shl i32 %920, 1
  %932 = sub i32 %920, -863867736
  %933 = add i32 %932, 1
  %934 = add i32 %933, -863867736
  %incalteredBB = add nsw i32 %920, 1
  store i32 %934, i32* %i, align 4
  store i32 -1454905724, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %total1, align 4
  %936 = load i32, i32* %d1, align 4
  %937 = sub i32 0, %935
  %938 = add i32 0, %937
  %_175 = sub i32 0, %935
  %939 = sub i32 0, %938
  %940 = sub i32 0, %936
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen176 = add i32 %938, %936
  %_177 = shl i32 %935, %936
  %_178 = shl i32 %935, %936
  %943 = sub i32 0, %936
  %944 = add i32 %935, %943
  %_179 = sub i32 %935, %936
  %gen180 = mul i32 %944, %936
  %945 = sub i32 0, %936
  %946 = sub i32 %935, %945
  %add37alteredBB = add nsw i32 %935, %936
  store i32 %946, i32* %total1, align 4
  store i32 1, i32* %i, align 4
  store i32 -332427232, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %947, 5
  store i32 785233771, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %948, 8
  store i32 -1100084481, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp eq i32 %949, 6
  store i32 -1262248509, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %year2, align 4
  %_197 = shl i32 %950, 400
  %951 = add i32 %950, 2047609423
  %952 = sub i32 %951, 400
  %953 = sub i32 %952, 2047609423
  %_198 = sub i32 %950, 400
  %gen199 = mul i32 %953, 400
  %954 = sub i32 0, 411208295
  %955 = sub i32 %954, %950
  %956 = add i32 %955, 411208295
  %_200 = sub i32 0, %950
  %957 = sub i32 0, 400
  %958 = sub i32 %956, %957
  %gen201 = add i32 %956, 400
  %959 = sub i32 %950, 1279429632
  %960 = sub i32 %959, 400
  %961 = add i32 %960, 1279429632
  %_202 = sub i32 %950, 400
  %gen203 = mul i32 %961, 400
  %962 = add i32 %950, 520763570
  %963 = sub i32 %962, 400
  %964 = sub i32 %963, 520763570
  %_204 = sub i32 %950, 400
  %gen205 = mul i32 %964, 400
  %965 = add i32 %950, 944665654
  %966 = sub i32 %965, 400
  %967 = sub i32 %966, 944665654
  %_206 = sub i32 %950, 400
  %gen207 = mul i32 %967, 400
  %rem75alteredBB = srem i32 %950, 400
  %cmp76alteredBB = icmp eq i32 %rem75alteredBB, 0
  store i32 366598724, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = sub i32 0, 4
  %970 = add i32 %968, %969
  %_212 = sub i32 %968, 4
  %gen213 = mul i32 %970, 4
  %_214 = shl i32 %968, 4
  %_215 = shl i32 %968, 4
  %971 = add i32 %968, -768285553
  %972 = sub i32 %971, 4
  %973 = sub i32 %972, -768285553
  %_216 = sub i32 %968, 4
  %gen217 = mul i32 %973, 4
  %974 = sub i32 0, 1472977365
  %975 = sub i32 %974, %968
  %976 = add i32 %975, 1472977365
  %_218 = sub i32 0, %968
  %977 = sub i32 %976, -1821483968
  %978 = add i32 %977, 4
  %979 = add i32 %978, -1821483968
  %gen219 = add i32 %976, 4
  %980 = sub i32 0, %968
  %981 = add i32 0, %980
  %_220 = sub i32 0, %968
  %982 = sub i32 0, %981
  %983 = sub i32 0, 4
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen221 = add i32 %981, 4
  %986 = add i32 0, 1977285914
  %987 = sub i32 %986, %968
  %988 = sub i32 %987, 1977285914
  %_222 = sub i32 0, %968
  %989 = sub i32 0, %988
  %990 = sub i32 0, 4
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen223 = add i32 %988, 4
  %rem90alteredBB = srem i32 %968, 4
  %cmp91alteredBB = icmp eq i32 %rem90alteredBB, 0
  store i32 1127601545, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %_228 = sub i32 0, %993
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen229 = add i32 %995, 1
  %998 = sub i32 0, -572060616
  %999 = sub i32 %998, %993
  %1000 = add i32 %999, -572060616
  %_230 = sub i32 0, %993
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen231 = add i32 %1000, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %993, %1003
  %_232 = sub i32 %993, 1
  %gen233 = mul i32 %1004, 1
  %_234 = shl i32 %993, 1
  %1005 = sub i32 0, %993
  %1006 = add i32 0, %1005
  %_235 = sub i32 0, %993
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen236 = add i32 %1006, 1
  %1009 = sub i32 %993, 896732354
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 896732354
  %inc104alteredBB = add nsw i32 %993, 1
  store i32 %1011, i32* %i, align 4
  store i32 -157642392, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %days, align 4
  %1013 = load i32, i32* %total2, align 4
  %1014 = sub i32 0, %1012
  %1015 = add i32 0, %1014
  %_241 = sub i32 0, %1012
  %1016 = sub i32 %1015, -1511799351
  %1017 = add i32 %1016, %1013
  %1018 = add i32 %1017, -1511799351
  %gen242 = add i32 %1015, %1013
  %1019 = add i32 %1012, -1433667866
  %1020 = sub i32 %1019, %1013
  %1021 = sub i32 %1020, -1433667866
  %_243 = sub i32 %1012, %1013
  %gen244 = mul i32 %1021, %1013
  %_245 = shl i32 %1012, %1013
  %_246 = shl i32 %1012, %1013
  %_247 = shl i32 %1012, %1013
  %1022 = sub i32 0, %1013
  %1023 = add i32 %1012, %1022
  %_248 = sub i32 %1012, %1013
  %gen249 = mul i32 %1023, %1013
  %1024 = sub i32 %1012, 1689028697
  %1025 = sub i32 %1024, %1013
  %1026 = add i32 %1025, 1689028697
  %_250 = sub i32 %1012, %1013
  %gen251 = mul i32 %1026, %1013
  %1027 = sub i32 0, %1012
  %1028 = sub i32 0, %1013
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %add108alteredBB = add nsw i32 %1012, %1013
  %1031 = load i32, i32* %total1, align 4
  %_252 = shl i32 %1030, %1031
  %1032 = sub i32 0, -1229689178
  %1033 = sub i32 %1032, %1030
  %1034 = add i32 %1033, -1229689178
  %_253 = sub i32 0, %1030
  %1035 = sub i32 0, %1031
  %1036 = sub i32 %1034, %1035
  %gen254 = add i32 %1034, %1031
  %_255 = shl i32 %1030, %1031
  %1037 = add i32 0, 1314704956
  %1038 = sub i32 %1037, %1030
  %1039 = sub i32 %1038, 1314704956
  %_256 = sub i32 0, %1030
  %1040 = sub i32 %1039, -912857540
  %1041 = add i32 %1040, %1031
  %1042 = add i32 %1041, -912857540
  %gen257 = add i32 %1039, %1031
  %1043 = add i32 %1030, 2135999047
  %1044 = sub i32 %1043, %1031
  %1045 = sub i32 %1044, 2135999047
  %subalteredBB = sub nsw i32 %1030, %1031
  store i32 %1045, i32* %days, align 4
  store i32 -1340449659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.else109, %originalBBpart2259, %originalBB240, %if.then107, %for.end105, %originalBBpart2238, %originalBB227, %for.inc103, %if.end102, %if.else100, %if.then98, %lor.lhs.false95, %land.lhs.true92, %originalBBpart2225, %originalBB211, %for.body89, %for.cond87, %for.end85, %for.inc83, %if.end82, %if.end81, %if.else79, %if.then77, %originalBBpart2209, %originalBB196, %lor.lhs.false74, %land.lhs.true71, %if.then68, %if.end66, %if.then64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2194, %originalBB192, %lor.lhs.false58, %if.end56, %if.then54, %lor.lhs.false52, %lor.lhs.false50, %originalBBpart2190, %originalBB188, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2186, %originalBB184, %lor.lhs.false44, %lor.lhs.false42, %for.body40, %for.cond38, %originalBBpart2182, %originalBB174, %for.end, %originalBBpart2172, %originalBB165, %for.inc, %if.end36, %if.end35, %if.else, %if.then32, %originalBBpart2163, %originalBB149, %lor.lhs.false29, %originalBBpart2147, %originalBB138, %land.lhs.true, %if.then25, %originalBBpart2136, %originalBB134, %if.end23, %if.then21, %originalBBpart2132, %originalBB130, %lor.lhs.false19, %originalBBpart2128, %originalBB126, %lor.lhs.false17, %originalBBpart2124, %originalBB122, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false12, %originalBBpart2120, %originalBB118, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2116, %originalBB114, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
