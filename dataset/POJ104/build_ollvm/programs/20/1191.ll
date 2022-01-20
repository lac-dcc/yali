; ModuleID = 'source-C-CXX/20/1191.c'
source_filename = "source-C-CXX/20/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %ave = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1412337329, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1412337329, label %for.cond
    i32 -284041321, label %for.body
    i32 1987158615, label %originalBB
    i32 1799005708, label %originalBBpart2
    i32 1593704542, label %for.inc
    i32 1432585111, label %originalBB138
    i32 802928002, label %originalBBpart2140
    i32 2054443488, label %for.end
    i32 1049157141, label %for.cond4
    i32 -52460824, label %for.body6
    i32 -1942242639, label %originalBB142
    i32 2137594100, label %originalBBpart2160
    i32 701080051, label %for.inc12
    i32 2110719631, label %originalBB162
    i32 -1617943695, label %originalBBpart2170
    i32 321587877, label %for.end14
    i32 381671903, label %for.cond15
    i32 -2123066562, label %originalBB172
    i32 -391404017, label %originalBBpart2174
    i32 -828141749, label %for.body17
    i32 1881378858, label %for.cond18
    i32 -1306312380, label %for.body22
    i32 736908014, label %if.then
    i32 985380073, label %originalBB176
    i32 1164447087, label %originalBBpart2214
    i32 -1003870159, label %if.end
    i32 2062675791, label %for.inc49
    i32 390114519, label %for.end51
    i32 -1785800208, label %for.inc52
    i32 95052715, label %originalBB216
    i32 -533437833, label %originalBBpart2228
    i32 231039140, label %for.end54
    i32 1560774510, label %for.cond55
    i32 479546594, label %originalBB230
    i32 -1488266526, label %originalBBpart2232
    i32 -532379492, label %land.rhs
    i32 1178634371, label %land.end
    i32 552445363, label %for.body63
    i32 -1600944058, label %if.then70
    i32 812685214, label %if.end72
    i32 74510595, label %for.inc73
    i32 -814409949, label %for.end75
    i32 1468511748, label %originalBB234
    i32 -1138599253, label %originalBBpart2236
    i32 -102625170, label %for.cond76
    i32 298984574, label %for.body78
    i32 -1673309926, label %for.cond79
    i32 -1168719862, label %for.body83
    i32 -361603067, label %if.then90
    i32 1793898312, label %originalBB238
    i32 956932888, label %originalBBpart2258
    i32 -1002345050, label %if.end101
    i32 453712943, label %for.inc102
    i32 1065035486, label %originalBB260
    i32 715646454, label %originalBBpart2271
    i32 -1325591462, label %for.end104
    i32 -1289580110, label %originalBB273
    i32 -377030281, label %originalBBpart2275
    i32 908319259, label %for.inc105
    i32 -449417766, label %for.end107
    i32 717954711, label %for.cond108
    i32 461091438, label %for.body110
    i32 622142299, label %if.then112
    i32 -23203929, label %if.else
    i32 -216669851, label %originalBB277
    i32 -262662445, label %originalBBpart2279
    i32 -562625777, label %if.end119
    i32 1924525000, label %for.inc120
    i32 -299699054, label %for.end122
    i32 -724893611, label %originalBBalteredBB
    i32 2014459494, label %originalBB138alteredBB
    i32 1825550587, label %originalBB142alteredBB
    i32 1925939953, label %originalBB162alteredBB
    i32 1781173780, label %originalBB172alteredBB
    i32 -658890361, label %originalBB176alteredBB
    i32 919128791, label %originalBB216alteredBB
    i32 -378577460, label %originalBB230alteredBB
    i32 -123054812, label %originalBB234alteredBB
    i32 -76775392, label %originalBB238alteredBB
    i32 -286999557, label %originalBB260alteredBB
    i32 151823388, label %originalBB273alteredBB
    i32 -1284726645, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -284041321, i32 2054443488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 937616158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 937616158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1987158615, i32 -724893611
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %sum, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %34 = sub i32 %31, -428051699
  %35 = add i32 %34, %33
  %36 = add i32 %35, -428051699
  %add = add nsw i32 %31, %33
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 298712444
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 298712444
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1799005708, i32 -724893611
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593704542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1432585111, i32 2014459494
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -353585630
  %80 = add i32 %79, 1
  %81 = add i32 %80, -353585630
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 802928002, i32 2014459494
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1412337329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  %97 = load i32, i32* %n, align 4
  %div = sdiv i32 %96, %97
  store i32 %div, i32* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 1049157141, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 -52460824, i32 321587877
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1304752701
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1304752701
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1942242639, i32 1825550587
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %128 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %129 = load i32, i32* %arrayidx8, align 4
  %130 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %129, %130
  %131 = load i32, i32* %sum, align 4
  %132 = sub i32 %mul, -1387195136
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1387195136
  %sub = sub nsw i32 %mul, %131
  %call9 = call i32 @abs(i32 %134) #3
  %135 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2137594100, i32 1825550587
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 701080051, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2110719631, i32 1925939953
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -1864906831
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1864906831
  %inc13 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1760615713
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1760615713
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1617943695, i32 1925939953
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1049157141, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 381671903, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2097218081
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2097218081
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2123066562, i32 1781173780
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %222, %223
  store i1 %cmp16, i1* %cmp16.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -391404017, i32 1781173780
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %250 = select i1 %cmp16.reload, i32 -828141749, i32 231039140
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1881378858, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %252, -720125795
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -720125795
  %sub19 = sub nsw i32 %252, %253
  %257 = sub i32 %256, -1886390564
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1886390564
  %sub20 = sub nsw i32 %256, 1
  %cmp21 = icmp slt i32 %251, %259
  %260 = select i1 %cmp21, i32 -1306312380, i32 390114519
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  %262 = load i32, i32* %arrayidx24, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add25 = add nsw i32 %263, 1
  %idxprom26 = sext i32 %267 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom26
  %268 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %262, %268
  %269 = select i1 %cmp28, i32 736908014, i32 -1003870159
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -2132537591
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2132537591
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 985380073, i32 -658890361
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  store i32 %298, i32* %t, align 4
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -1605551384
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1605551384
  %add31 = add nsw i32 %299, 1
  %idxprom32 = sext i32 %302 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %303 = load i32, i32* %arrayidx33, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %303, i32* %arrayidx35, align 4
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -1588277406
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1588277406
  %add36 = add nsw i32 %306, 1
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %305, i32* %arrayidx38, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %311 = load i32, i32* %arrayidx40, align 4
  store i32 %311, i32* %m, align 4
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 1214257813
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1214257813
  %add41 = add nsw i32 %312, 1
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %316 = load i32, i32* %arrayidx43, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %316, i32* %arrayidx45, align 4
  %318 = load i32, i32* %m, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add46 = add nsw i32 %319, 1
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %318, i32* %arrayidx48, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1054723507
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1054723507
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1164447087, i32 -658890361
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1003870159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062675791, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, -1521831406
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1521831406
  %inc50 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 1881378858, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1785800208, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 780213273
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 780213273
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 95052715, i32 919128791
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc53 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1065456842
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1065456842
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -533437833, i32 919128791
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 381671903, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1560774510, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -8702852
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -8702852
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 479546594, i32 -378577460
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %415, %416
  store i1 %cmp56, i1* %cmp56.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1488266526, i32 -378577460
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %431 = select i1 %cmp56.reload, i32 -532379492, i32 1178634371
  store i32 %431, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %432 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %433 = load i32, i32* %arrayidx58, align 4
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 395728468
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 395728468
  %add59 = add nsw i32 %434, 1
  %idxprom60 = sext i32 %437 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %438 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %433, %438
  store i32 1178634371, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %439 = select i1 %.reload, i32 552445363, i32 -814409949
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %440 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %441 = load i32, i32* %arrayidx65, align 4
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 1933856556
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1933856556
  %add66 = add nsw i32 %442, 1
  %idxprom67 = sext i32 %445 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %446 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %441, %446
  %447 = select i1 %cmp69, i32 -1600944058, i32 812685214
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %449 = add i32 %448, -388955909
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -388955909
  %inc71 = add nsw i32 %448, 1
  store i32 %451, i32* %c, align 4
  store i32 812685214, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 74510595, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 197348359
  %454 = add i32 %453, 1
  %455 = add i32 %454, 197348359
  %inc74 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 1560774510, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1611454532
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1611454532
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1468511748, i32 -123054812
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1138599253, i32 -123054812
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -102625170, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %c, align 4
  %cmp77 = icmp slt i32 %497, %498
  %499 = select i1 %cmp77, i32 298984574, i32 -449417766
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1673309926, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %c, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %sub80 = sub nsw i32 %501, %502
  %505 = add i32 %504, -148164295
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -148164295
  %sub81 = sub nsw i32 %504, 1
  %cmp82 = icmp slt i32 %500, %507
  %508 = select i1 %cmp82, i32 -1168719862, i32 -1325591462
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %509 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom84
  %510 = load i32, i32* %arrayidx85, align 4
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, -1463117899
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1463117899
  %add86 = add nsw i32 %511, 1
  %idxprom87 = sext i32 %514 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87
  %515 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %510, %515
  %516 = select i1 %cmp89, i32 -361603067, i32 -1002345050
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1793898312, i32 -76775392
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %531 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  %532 = load i32, i32* %arrayidx92, align 4
  store i32 %532, i32* %t, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add93 = add nsw i32 %533, 1
  %idxprom94 = sext i32 %537 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %538 = load i32, i32* %arrayidx95, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %539 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  store i32 %538, i32* %arrayidx97, align 4
  %540 = load i32, i32* %t, align 4
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, 499119187
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 499119187
  %add98 = add nsw i32 %541, 1
  %idxprom99 = sext i32 %544 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  store i32 %540, i32* %arrayidx100, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -144459900
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -144459900
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 956932888, i32 -76775392
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1002345050, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 453712943, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 541809116
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 541809116
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1065035486, i32 -286999557
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc103 = add nsw i32 %587, 1
  store i32 %591, i32* %j, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -117919362
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -117919362
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 715646454, i32 -286999557
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1673309926, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 683798613
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 683798613
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1289580110, i32 151823388
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -377030281, i32 151823388
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 908319259, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc106 = add nsw i32 %648, 1
  store i32 %652, i32* %i, align 4
  store i32 -102625170, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717954711, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %c, align 4
  %cmp109 = icmp sle i32 %653, %654
  %655 = select i1 %cmp109, i32 461091438, i32 -299699054
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %cmp111 = icmp eq i32 %656, 0
  %657 = select i1 %cmp111, i32 622142299, i32 -23203929
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %658 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom113
  %659 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %659)
  store i32 -562625777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1546671274
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1546671274
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -216669851, i32 -1284726645
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %687 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %688 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -771863180
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -771863180
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -262662445, i32 -1284726645
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -562625777, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1924525000, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc121 = add nsw i32 %716, 1
  store i32 %720, i32* %i, align 4
  store i32 717954711, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %721 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %722 = load i32, i32* %sum, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %723 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %724 = load i32, i32* %arrayidx3alteredBB, align 4
  %725 = sub i32 0, 178131071
  %726 = sub i32 %725, %722
  %727 = add i32 %726, 178131071
  %_ = sub i32 0, %722
  %728 = sub i32 0, %724
  %729 = sub i32 %727, %728
  %gen = add i32 %727, %724
  %730 = add i32 0, 872092982
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, 872092982
  %_123 = sub i32 0, %722
  %733 = sub i32 0, %732
  %734 = sub i32 0, %724
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen124 = add i32 %732, %724
  %737 = sub i32 0, %722
  %738 = add i32 0, %737
  %_125 = sub i32 0, %722
  %739 = sub i32 %738, 847950304
  %740 = add i32 %739, %724
  %741 = add i32 %740, 847950304
  %gen126 = add i32 %738, %724
  %742 = sub i32 0, %724
  %743 = add i32 %722, %742
  %_127 = sub i32 %722, %724
  %gen128 = mul i32 %743, %724
  %744 = sub i32 %722, -1594905033
  %745 = sub i32 %744, %724
  %746 = add i32 %745, -1594905033
  %_129 = sub i32 %722, %724
  %gen130 = mul i32 %746, %724
  %747 = sub i32 0, 833052615
  %748 = sub i32 %747, %722
  %749 = add i32 %748, 833052615
  %_131 = sub i32 0, %722
  %750 = sub i32 0, %749
  %751 = sub i32 0, %724
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen132 = add i32 %749, %724
  %754 = add i32 0, -726417675
  %755 = sub i32 %754, %722
  %756 = sub i32 %755, -726417675
  %_133 = sub i32 0, %722
  %757 = add i32 %756, 1877632524
  %758 = add i32 %757, %724
  %759 = sub i32 %758, 1877632524
  %gen134 = add i32 %756, %724
  %_135 = shl i32 %722, %724
  %760 = add i32 0, -1403332646
  %761 = sub i32 %760, %722
  %762 = sub i32 %761, -1403332646
  %_136 = sub i32 0, %722
  %763 = sub i32 0, %762
  %764 = sub i32 0, %724
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen137 = add i32 %762, %724
  %767 = sub i32 %722, 157106120
  %768 = add i32 %767, %724
  %769 = add i32 %768, 157106120
  %addalteredBB = add nsw i32 %722, %724
  store i32 %769, i32* %sum, align 4
  store i32 1987158615, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 %770, -678607491
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -678607491
  %incalteredBB = add nsw i32 %770, 1
  store i32 %773, i32* %i, align 4
  store i32 1432585111, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %774 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %775 = load i32, i32* %arrayidx8alteredBB, align 4
  %776 = load i32, i32* %n, align 4
  %_143 = shl i32 %775, %776
  %mulalteredBB = mul nsw i32 %775, %776
  %777 = load i32, i32* %sum, align 4
  %778 = sub i32 0, %mulalteredBB
  %779 = add i32 0, %778
  %_144 = sub i32 0, %mulalteredBB
  %780 = add i32 %779, 672981605
  %781 = add i32 %780, %777
  %782 = sub i32 %781, 672981605
  %gen145 = add i32 %779, %777
  %783 = sub i32 0, %mulalteredBB
  %784 = add i32 0, %783
  %_146 = sub i32 0, %mulalteredBB
  %785 = sub i32 %784, 1125130007
  %786 = add i32 %785, %777
  %787 = add i32 %786, 1125130007
  %gen147 = add i32 %784, %777
  %788 = sub i32 0, %777
  %789 = add i32 %mulalteredBB, %788
  %_148 = sub i32 %mulalteredBB, %777
  %gen149 = mul i32 %789, %777
  %790 = sub i32 %mulalteredBB, -2062183321
  %791 = sub i32 %790, %777
  %792 = add i32 %791, -2062183321
  %_150 = sub i32 %mulalteredBB, %777
  %gen151 = mul i32 %792, %777
  %793 = sub i32 0, %mulalteredBB
  %794 = add i32 0, %793
  %_152 = sub i32 0, %mulalteredBB
  %795 = add i32 %794, 1481977513
  %796 = add i32 %795, %777
  %797 = sub i32 %796, 1481977513
  %gen153 = add i32 %794, %777
  %798 = sub i32 0, %777
  %799 = add i32 %mulalteredBB, %798
  %_154 = sub i32 %mulalteredBB, %777
  %gen155 = mul i32 %799, %777
  %800 = add i32 %mulalteredBB, 257920838
  %801 = sub i32 %800, %777
  %802 = sub i32 %801, 257920838
  %_156 = sub i32 %mulalteredBB, %777
  %gen157 = mul i32 %802, %777
  %_158 = shl i32 %mulalteredBB, %777
  %803 = sub i32 0, %777
  %804 = add i32 %mulalteredBB, %803
  %subalteredBB = sub nsw i32 %mulalteredBB, %777
  %call9alteredBB = call i32 @abs(i32 %804) #3
  %805 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %805 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %call9alteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -1942242639, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %_163 = sub i32 0, %806
  %809 = add i32 %808, 2129849845
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 2129849845
  %gen164 = add i32 %808, 1
  %812 = sub i32 0, 1
  %813 = add i32 %806, %812
  %_165 = sub i32 %806, 1
  %gen166 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %806, %814
  %_167 = sub i32 %806, 1
  %gen168 = mul i32 %815, 1
  %816 = add i32 %806, -1409465535
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1409465535
  %inc13alteredBB = add nsw i32 %806, 1
  store i32 %818, i32* %i, align 4
  store i32 2110719631, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %819, %820
  store i32 -2123066562, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %821 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %822 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %822, i32* %t, align 4
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 %823, -1343998859
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1343998859
  %_177 = sub i32 %823, 1
  %gen178 = mul i32 %826, 1
  %_179 = shl i32 %823, 1
  %_180 = shl i32 %823, 1
  %827 = sub i32 0, %823
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add31alteredBB = add nsw i32 %823, 1
  %idxprom32alteredBB = sext i32 %830 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %831 = load i32, i32* %arrayidx33alteredBB, align 4
  %832 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %832 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %831, i32* %arrayidx35alteredBB, align 4
  %833 = load i32, i32* %t, align 4
  %834 = load i32, i32* %j, align 4
  %_181 = shl i32 %834, 1
  %835 = add i32 0, 1343915217
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 1343915217
  %_182 = sub i32 0, %834
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen183 = add i32 %837, 1
  %842 = sub i32 0, 2020710824
  %843 = sub i32 %842, %834
  %844 = add i32 %843, 2020710824
  %_184 = sub i32 0, %834
  %845 = sub i32 %844, -94919261
  %846 = add i32 %845, 1
  %847 = add i32 %846, -94919261
  %gen185 = add i32 %844, 1
  %848 = add i32 %834, -330192816
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -330192816
  %_186 = sub i32 %834, 1
  %gen187 = mul i32 %850, 1
  %851 = add i32 0, -2022327896
  %852 = sub i32 %851, %834
  %853 = sub i32 %852, -2022327896
  %_188 = sub i32 0, %834
  %854 = add i32 %853, 900457018
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 900457018
  %gen189 = add i32 %853, 1
  %_190 = shl i32 %834, 1
  %_191 = shl i32 %834, 1
  %857 = add i32 %834, -1864630394
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1864630394
  %_192 = sub i32 %834, 1
  %gen193 = mul i32 %859, 1
  %860 = add i32 %834, -476623454
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -476623454
  %add36alteredBB = add nsw i32 %834, 1
  %idxprom37alteredBB = sext i32 %862 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %833, i32* %arrayidx38alteredBB, align 4
  %863 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %863 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %864 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %864, i32* %m, align 4
  %865 = load i32, i32* %j, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_194 = sub i32 %865, 1
  %gen195 = mul i32 %867, 1
  %_196 = shl i32 %865, 1
  %868 = sub i32 0, 1
  %869 = add i32 %865, %868
  %_197 = sub i32 %865, 1
  %gen198 = mul i32 %869, 1
  %_199 = shl i32 %865, 1
  %870 = sub i32 0, %865
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add41alteredBB = add nsw i32 %865, 1
  %idxprom42alteredBB = sext i32 %873 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %874 = load i32, i32* %arrayidx43alteredBB, align 4
  %875 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %875 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %874, i32* %arrayidx45alteredBB, align 4
  %876 = load i32, i32* %m, align 4
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 %877, 818576599
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 818576599
  %_200 = sub i32 %877, 1
  %gen201 = mul i32 %880, 1
  %881 = sub i32 %877, 932234118
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 932234118
  %_202 = sub i32 %877, 1
  %gen203 = mul i32 %883, 1
  %884 = sub i32 %877, 1616538243
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1616538243
  %_204 = sub i32 %877, 1
  %gen205 = mul i32 %886, 1
  %_206 = shl i32 %877, 1
  %887 = sub i32 0, 1
  %888 = add i32 %877, %887
  %_207 = sub i32 %877, 1
  %gen208 = mul i32 %888, 1
  %889 = sub i32 0, -167253063
  %890 = sub i32 %889, %877
  %891 = add i32 %890, -167253063
  %_209 = sub i32 0, %877
  %892 = add i32 %891, 1541986583
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1541986583
  %gen210 = add i32 %891, 1
  %895 = sub i32 %877, 545899424
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 545899424
  %_211 = sub i32 %877, 1
  %gen212 = mul i32 %897, 1
  %898 = sub i32 0, %877
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add46alteredBB = add nsw i32 %877, 1
  %idxprom47alteredBB = sext i32 %901 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %876, i32* %arrayidx48alteredBB, align 4
  store i32 985380073, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %_217 = shl i32 %902, 1
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_218 = sub i32 0, %902
  %905 = add i32 %904, -205362808
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -205362808
  %gen219 = add i32 %904, 1
  %908 = sub i32 0, %902
  %909 = add i32 0, %908
  %_220 = sub i32 0, %902
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen221 = add i32 %909, 1
  %912 = add i32 0, -1217176657
  %913 = sub i32 %912, %902
  %914 = sub i32 %913, -1217176657
  %_222 = sub i32 0, %902
  %915 = sub i32 %914, 1538370821
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1538370821
  %gen223 = add i32 %914, 1
  %918 = sub i32 0, 1
  %919 = add i32 %902, %918
  %_224 = sub i32 %902, 1
  %gen225 = mul i32 %919, 1
  %_226 = shl i32 %902, 1
  %920 = add i32 %902, 1895318570
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1895318570
  %inc53alteredBB = add nsw i32 %902, 1
  store i32 %922, i32* %i, align 4
  store i32 95052715, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %923, %924
  store i32 479546594, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1468511748, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %925 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %926 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %926, i32* %t, align 4
  %927 = load i32, i32* %j, align 4
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %_239 = sub i32 %927, 1
  %gen240 = mul i32 %929, 1
  %930 = add i32 0, 1526963090
  %931 = sub i32 %930, %927
  %932 = sub i32 %931, 1526963090
  %_241 = sub i32 0, %927
  %933 = sub i32 %932, -1941484633
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1941484633
  %gen242 = add i32 %932, 1
  %936 = add i32 0, 562699666
  %937 = sub i32 %936, %927
  %938 = sub i32 %937, 562699666
  %_243 = sub i32 0, %927
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen244 = add i32 %938, 1
  %941 = sub i32 0, %927
  %942 = add i32 0, %941
  %_245 = sub i32 0, %927
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen246 = add i32 %942, 1
  %945 = add i32 %927, -262195446
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -262195446
  %add93alteredBB = add nsw i32 %927, 1
  %idxprom94alteredBB = sext i32 %947 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %948 = load i32, i32* %arrayidx95alteredBB, align 4
  %949 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %949 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  store i32 %948, i32* %arrayidx97alteredBB, align 4
  %950 = load i32, i32* %t, align 4
  %951 = load i32, i32* %j, align 4
  %952 = add i32 0, -364524361
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -364524361
  %_247 = sub i32 0, %951
  %955 = add i32 %954, -1916625628
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -1916625628
  %gen248 = add i32 %954, 1
  %958 = sub i32 0, %951
  %959 = add i32 0, %958
  %_249 = sub i32 0, %951
  %960 = sub i32 %959, -2077672852
  %961 = add i32 %960, 1
  %962 = add i32 %961, -2077672852
  %gen250 = add i32 %959, 1
  %963 = sub i32 0, 1
  %964 = add i32 %951, %963
  %_251 = sub i32 %951, 1
  %gen252 = mul i32 %964, 1
  %965 = sub i32 0, 1
  %966 = add i32 %951, %965
  %_253 = sub i32 %951, 1
  %gen254 = mul i32 %966, 1
  %967 = add i32 0, 320178483
  %968 = sub i32 %967, %951
  %969 = sub i32 %968, 320178483
  %_255 = sub i32 0, %951
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen256 = add i32 %969, 1
  %974 = sub i32 0, %951
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %add98alteredBB = add nsw i32 %951, 1
  %idxprom99alteredBB = sext i32 %977 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  store i32 %950, i32* %arrayidx100alteredBB, align 4
  store i32 1793898312, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %_261 = shl i32 %978, 1
  %979 = sub i32 0, 326398215
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 326398215
  %_262 = sub i32 0, %978
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen263 = add i32 %981, 1
  %984 = sub i32 0, 1454944817
  %985 = sub i32 %984, %978
  %986 = add i32 %985, 1454944817
  %_264 = sub i32 0, %978
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %gen265 = add i32 %986, 1
  %_266 = shl i32 %978, 1
  %989 = sub i32 %978, -1407942080
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1407942080
  %_267 = sub i32 %978, 1
  %gen268 = mul i32 %991, 1
  %_269 = shl i32 %978, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %978, %992
  %inc103alteredBB = add nsw i32 %978, 1
  store i32 %993, i32* %j, align 4
  store i32 1065035486, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -1289580110, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %994 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %995 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %995)
  store i32 -216669851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %originalBBpart2279, %originalBB277, %if.else, %if.then112, %for.body110, %for.cond108, %for.end107, %for.inc105, %originalBBpart2275, %originalBB273, %for.end104, %originalBBpart2271, %originalBB260, %for.inc102, %if.end101, %originalBBpart2258, %originalBB238, %if.then90, %for.body83, %for.cond79, %for.body78, %for.cond76, %originalBBpart2236, %originalBB234, %for.end75, %for.inc73, %if.end72, %if.then70, %for.body63, %land.end, %land.rhs, %originalBBpart2232, %originalBB230, %for.cond55, %for.end54, %originalBBpart2228, %originalBB216, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2214, %originalBB176, %if.then, %for.body22, %for.cond18, %for.body17, %originalBBpart2174, %originalBB172, %for.cond15, %for.end14, %originalBBpart2170, %originalBB162, %for.inc12, %originalBBpart2160, %originalBB142, %for.body6, %for.cond4, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
