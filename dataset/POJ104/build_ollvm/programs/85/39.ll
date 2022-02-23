; ModuleID = 'source-C-CXX/85/39.c'
source_filename = "source-C-CXX/85/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %lum = alloca i32, align 4
  %kum = alloca i32, align 4
  %duan = alloca [1000 x i32], align 16
  %cishu = alloca [50 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %lum, align 4
  store i32 0, i32* %kum, align 4
  %0 = bitcast [1000 x i32]* %duan to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 157002886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 157002886, label %for.cond
    i32 -1924211179, label %originalBB
    i32 -2002418075, label %originalBBpart2
    i32 -1951439891, label %for.body
    i32 -1726759344, label %for.cond2
    i32 -1679491429, label %for.body6
    i32 -1461933011, label %originalBB98
    i32 615420759, label %originalBBpart2100
    i32 -1579552556, label %for.inc
    i32 -1404721506, label %for.end
    i32 1737741630, label %for.inc12
    i32 1126853597, label %for.end14
    i32 1982599754, label %originalBB102
    i32 717841713, label %originalBBpart2104
    i32 1989231705, label %for.cond15
    i32 -279462598, label %originalBB106
    i32 592595579, label %originalBBpart2108
    i32 1182493942, label %for.body17
    i32 1431207804, label %if.then
    i32 679671477, label %originalBB110
    i32 1120898148, label %originalBBpart2112
    i32 523827704, label %if.else
    i32 597832934, label %originalBB114
    i32 2121129828, label %originalBBpart2116
    i32 -1041827934, label %for.cond22
    i32 928126712, label %for.body26
    i32 919176150, label %if.then32
    i32 -90590449, label %originalBB118
    i32 -1596999135, label %originalBBpart2120
    i32 808890719, label %if.then36
    i32 -1466059129, label %originalBB122
    i32 -744115822, label %originalBBpart2136
    i32 -637978033, label %if.else40
    i32 -1154689360, label %if.end
    i32 988955020, label %originalBB138
    i32 231429397, label %originalBBpart2140
    i32 1156748570, label %if.end41
    i32 247507846, label %land.lhs.true
    i32 2420709, label %if.then59
    i32 -851061960, label %if.end66
    i32 701941736, label %land.lhs.true75
    i32 1950307547, label %if.then85
    i32 1960214978, label %if.end90
    i32 -783628582, label %for.inc91
    i32 314411533, label %originalBB142
    i32 1142276876, label %originalBBpart2156
    i32 -235746124, label %for.end93
    i32 -1438172036, label %if.end94
    i32 -894811106, label %for.inc95
    i32 -1346716981, label %for.end97
    i32 410558435, label %originalBBalteredBB
    i32 -1433457167, label %originalBB98alteredBB
    i32 -841549015, label %originalBB102alteredBB
    i32 -1580069504, label %originalBB106alteredBB
    i32 -583786956, label %originalBB110alteredBB
    i32 -1240127484, label %originalBB114alteredBB
    i32 -1181011376, label %originalBB118alteredBB
    i32 -974645821, label %originalBB122alteredBB
    i32 1935538246, label %originalBB138alteredBB
    i32 -1349963002, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1890228859
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1890228859
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1924211179, i32 410558435
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2079091802
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2079091802
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2002418075, i32 410558435
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1951439891, i32 1126853597
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %p, align 4
  store i32 -1726759344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %35, %37
  %38 = select i1 %cmp5, i32 -1679491429, i32 -1404721506
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -34650628
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -34650628
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1461933011, i32 -1433457167
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom7
  %55 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 615420759, i32 -1433457167
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1579552556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %p, align 4
  store i32 -1726759344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1737741630, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc13 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 157002886, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
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
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1982599754, i32 -841549015
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 863175607
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 863175607
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 717841713, i32 -841549015
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1989231705, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 423884336
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 423884336
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -279462598, i32 -1580069504
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 592595579, i32 -1580069504
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 1182493942, i32 -1346716981
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %199 = load i32, i32* %z, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %200, 0
  %201 = select i1 %cmp20, i32 1431207804, i32 523827704
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 679671477, i32 -583786956
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 717363506
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 717363506
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1120898148, i32 -583786956
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1438172036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 597832934, i32 -1240127484
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 80282034
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 80282034
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2121129828, i32 -1240127484
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1041827934, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %309 = load i32, i32* %z, align 4
  %idxprom23 = sext i32 %309 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom23
  %310 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %308, %310
  %311 = select i1 %cmp25, i32 928126712, i32 -235746124
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %312, 3
  %313 = load i32, i32* %z, align 4
  %idxprom27 = sext i32 %313 to i64
  %arrayidx28 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom27
  %314 = load i32, i32* %m, align 4
  %315 = add i32 %314, -1318065284
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1318065284
  %sub = sub nsw i32 %314, 1
  %idxprom29 = sext i32 %317 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %mul, %319
  %add = add nsw i32 %mul, %318
  %cmp31 = icmp sle i32 %320, 60
  %321 = select i1 %cmp31, i32 919176150, i32 1156748570
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 627492142
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 627492142
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -90590449, i32 -1181011376
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %350 = load i32, i32* %z, align 4
  %idxprom33 = sext i32 %350 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom33
  %351 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %349, %351
  store i1 %cmp35, i1* %cmp35.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -560396117
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -560396117
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1596999135, i32 -1181011376
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %367 = select i1 %cmp35.reload, i32 808890719, i32 -637978033
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1466059129, i32 -974645821
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %mul37 = mul nsw i32 3, %382
  %383 = sub i32 0, %mul37
  %384 = add i32 60, %383
  %sub38 = sub nsw i32 60, %mul37
  store i32 %384, i32* %lum, align 4
  %385 = load i32, i32* %lum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1582990092
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1582990092
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -744115822, i32 -974645821
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1154689360, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 -783628582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -36927466
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -36927466
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 988955020, i32 1935538246
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -415158592
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -415158592
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 231429397, i32 1935538246
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1156748570, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %455, 3
  %456 = load i32, i32* %z, align 4
  %idxprom43 = sext i32 %456 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom43
  %457 = load i32, i32* %m, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub45 = sub nsw i32 %457, 1
  %idxprom46 = sext i32 %459 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %460 = load i32, i32* %arrayidx47, align 4
  %461 = add i32 %mul42, -1927099700
  %462 = add i32 %461, %460
  %463 = sub i32 %462, -1927099700
  %add48 = add nsw i32 %mul42, %460
  %cmp49 = icmp sgt i32 %463, 60
  %464 = select i1 %cmp49, i32 247507846, i32 -851061960
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %mul50 = mul nsw i32 %465, 3
  %466 = add i32 %mul50, -351953740
  %467 = sub i32 %466, 3
  %468 = sub i32 %467, -351953740
  %sub51 = sub nsw i32 %mul50, 3
  %469 = load i32, i32* %z, align 4
  %idxprom52 = sext i32 %469 to i64
  %arrayidx53 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom52
  %470 = load i32, i32* %m, align 4
  %471 = sub i32 %470, 132712608
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 132712608
  %sub54 = sub nsw i32 %470, 1
  %idxprom55 = sext i32 %473 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %474 = load i32, i32* %arrayidx56, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 %468, %475
  %add57 = add nsw i32 %468, %474
  %cmp58 = icmp sle i32 %476, 60
  %477 = select i1 %cmp58, i32 2420709, i32 -851061960
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %478 = load i32, i32* %z, align 4
  %idxprom60 = sext i32 %478 to i64
  %arrayidx61 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom60
  %479 = load i32, i32* %m, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub62 = sub nsw i32 %479, 1
  %idxprom63 = sext i32 %481 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %482 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -851061960, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %mul67 = mul nsw i32 %483, 3
  %484 = load i32, i32* %z, align 4
  %idxprom68 = sext i32 %484 to i64
  %arrayidx69 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom68
  %485 = load i32, i32* %m, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub70 = sub nsw i32 %485, 1
  %idxprom71 = sext i32 %487 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %488 = load i32, i32* %arrayidx72, align 4
  %489 = add i32 %mul67, -363098029
  %490 = add i32 %489, %488
  %491 = sub i32 %490, -363098029
  %add73 = add nsw i32 %mul67, %488
  %cmp74 = icmp sgt i32 %491, 60
  %492 = select i1 %cmp74, i32 701941736, i32 1960214978
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %mul76 = mul nsw i32 %493, 3
  %494 = sub i32 0, 3
  %495 = add i32 %mul76, %494
  %sub77 = sub nsw i32 %mul76, 3
  %496 = load i32, i32* %z, align 4
  %idxprom78 = sext i32 %496 to i64
  %arrayidx79 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom78
  %497 = load i32, i32* %m, align 4
  %498 = sub i32 %497, -720015427
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -720015427
  %sub80 = sub nsw i32 %497, 1
  %idxprom81 = sext i32 %500 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %501 = load i32, i32* %arrayidx82, align 4
  %502 = add i32 %495, 1903985207
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 1903985207
  %add83 = add nsw i32 %495, %501
  %cmp84 = icmp sgt i32 %504, 60
  %505 = select i1 %cmp84, i32 1950307547, i32 1960214978
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %mul86 = mul nsw i32 %506, 3
  %507 = sub i32 0, %mul86
  %508 = add i32 60, %507
  %sub87 = sub nsw i32 60, %mul86
  %509 = sub i32 %508, -907635129
  %510 = add i32 %509, 3
  %511 = add i32 %510, -907635129
  %add88 = add nsw i32 %508, 3
  store i32 %511, i32* %kum, align 4
  %512 = load i32, i32* %kum, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  store i32 -235746124, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -783628582, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 314411533, i32 -1349963002
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc92 = add nsw i32 %539, 1
  store i32 %541, i32* %m, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1479399464
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1479399464
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1142276876, i32 -1349963002
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1041827934, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1438172036, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -894811106, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %569 = load i32, i32* %z, align 4
  %570 = sub i32 %569, -1135309193
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1135309193
  %inc96 = add nsw i32 %569, 1
  store i32 %572, i32* %z, align 4
  store i32 1989231705, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %573, %574
  store i32 -1924211179, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %575 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %cishu, i64 0, i64 %idxprom7alteredBB
  %576 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %576 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1461933011, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1982599754, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %z, align 4
  %578 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %577, %578
  store i32 -279462598, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 679671477, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 597832934, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %580 = load i32, i32* %z, align 4
  %idxprom33alteredBB = sext i32 %580 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %duan, i64 0, i64 %idxprom33alteredBB
  %581 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %579, %581
  store i32 -90590449, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  %_ = shl i32 3, %582
  %_123 = shl i32 3, %582
  %_124 = shl i32 3, %582
  %_125 = shl i32 3, %582
  %mul37alteredBB = mul nsw i32 3, %582
  %583 = sub i32 0, -692171157
  %584 = sub i32 %583, 60
  %585 = add i32 %584, -692171157
  %_126 = sub i32 0, 60
  %586 = sub i32 0, %mul37alteredBB
  %587 = sub i32 %585, %586
  %gen = add i32 %585, %mul37alteredBB
  %_127 = shl i32 60, %mul37alteredBB
  %588 = sub i32 0, 370369022
  %589 = sub i32 %588, 60
  %590 = add i32 %589, 370369022
  %_128 = sub i32 0, 60
  %591 = sub i32 0, %590
  %592 = sub i32 0, %mul37alteredBB
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen129 = add i32 %590, %mul37alteredBB
  %595 = sub i32 60, 1087929997
  %596 = sub i32 %595, %mul37alteredBB
  %597 = add i32 %596, 1087929997
  %_130 = sub i32 60, %mul37alteredBB
  %gen131 = mul i32 %597, %mul37alteredBB
  %_132 = shl i32 60, %mul37alteredBB
  %598 = add i32 0, -1110184923
  %599 = sub i32 %598, 60
  %600 = sub i32 %599, -1110184923
  %_133 = sub i32 0, 60
  %601 = sub i32 %600, 1976955675
  %602 = add i32 %601, %mul37alteredBB
  %603 = add i32 %602, 1976955675
  %gen134 = add i32 %600, %mul37alteredBB
  %604 = add i32 60, -649078606
  %605 = sub i32 %604, %mul37alteredBB
  %606 = sub i32 %605, -649078606
  %sub38alteredBB = sub nsw i32 60, %mul37alteredBB
  store i32 %606, i32* %lum, align 4
  %607 = load i32, i32* %lum, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  store i32 -1466059129, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 988955020, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = sub i32 %608, -1894139139
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1894139139
  %_143 = sub i32 %608, 1
  %gen144 = mul i32 %611, 1
  %_145 = shl i32 %608, 1
  %_146 = shl i32 %608, 1
  %612 = sub i32 %608, -16318166
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -16318166
  %_147 = sub i32 %608, 1
  %gen148 = mul i32 %614, 1
  %615 = add i32 0, -237735328
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, -237735328
  %_149 = sub i32 0, %608
  %618 = add i32 %617, 16844936
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 16844936
  %gen150 = add i32 %617, 1
  %621 = sub i32 0, %608
  %622 = add i32 0, %621
  %_151 = sub i32 0, %608
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen152 = add i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %608, %625
  %_153 = sub i32 %608, 1
  %gen154 = mul i32 %626, 1
  %627 = add i32 %608, -1866126171
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1866126171
  %inc92alteredBB = add nsw i32 %608, 1
  store i32 %629, i32* %m, align 4
  store i32 314411533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %for.end93, %originalBBpart2156, %originalBB142, %for.inc91, %if.end90, %if.then85, %land.lhs.true75, %if.end66, %if.then59, %land.lhs.true, %if.end41, %originalBBpart2140, %originalBB138, %if.end, %if.else40, %originalBBpart2136, %originalBB122, %if.then36, %originalBBpart2120, %originalBB118, %if.then32, %for.body26, %for.cond22, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then, %for.body17, %originalBBpart2108, %originalBB106, %for.cond15, %originalBBpart2104, %originalBB102, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
