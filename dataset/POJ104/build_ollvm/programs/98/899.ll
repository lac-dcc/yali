; ModuleID = 'source-C-CXX/98/899.c'
source_filename = "source-C-CXX/98/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  %ee = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1135207594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1135207594, label %for.cond
    i32 1339681039, label %for.body
    i32 -2100395197, label %for.inc
    i32 1372632562, label %for.end
    i32 -1033587354, label %for.cond2
    i32 1942918452, label %for.body4
    i32 838720429, label %originalBB
    i32 19256597, label %originalBBpart2
    i32 -1092295572, label %if.then
    i32 1245921351, label %if.else
    i32 -1155235092, label %originalBB48
    i32 -2020236418, label %originalBBpart250
    i32 1161688585, label %land.lhs.true
    i32 -4129194, label %if.then15
    i32 1597591069, label %originalBB52
    i32 1088839924, label %originalBBpart255
    i32 -1658702067, label %if.else17
    i32 928621415, label %originalBB57
    i32 -1047652180, label %originalBBpart259
    i32 910887535, label %land.lhs.true21
    i32 516746541, label %originalBB61
    i32 124775773, label %originalBBpart263
    i32 57413310, label %if.then25
    i32 -1730280761, label %if.else27
    i32 -1951850408, label %if.end
    i32 630523452, label %originalBB65
    i32 -877717703, label %originalBBpart267
    i32 1859632791, label %if.end29
    i32 -1573389947, label %if.end30
    i32 557323091, label %originalBB69
    i32 -2036505066, label %originalBBpart271
    i32 1504798357, label %for.inc31
    i32 -756817570, label %originalBB73
    i32 -1944225901, label %originalBBpart276
    i32 498595221, label %for.end33
    i32 -109448323, label %originalBB78
    i32 1640539075, label %originalBBpart2126
    i32 -1143769317, label %originalBBalteredBB
    i32 -1575823912, label %originalBB48alteredBB
    i32 -1830295703, label %originalBB52alteredBB
    i32 -948047455, label %originalBB57alteredBB
    i32 -21534619, label %originalBB61alteredBB
    i32 173279229, label %originalBB65alteredBB
    i32 1147407731, label %originalBB69alteredBB
    i32 -394582123, label %originalBB73alteredBB
    i32 -683469728, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1339681039, i32 1372632562
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2100395197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 173905547
  %6 = add i32 %5, 1
  %7 = add i32 %6, 173905547
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1135207594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1033587354, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1942918452, i32 498595221
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 553722798
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 553722798
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 838720429, i32 -1143769317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %27, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 19256597, i32 -1143769317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -1092295572, i32 1245921351
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = add i32 %55, 1403109453
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1403109453
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %b, align 4
  store i32 -1573389947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2034868730
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2034868730
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1155235092, i32 -1575823912
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %87, 19
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1738091553
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1738091553
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2020236418, i32 -1575823912
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 1161688585, i32 -1658702067
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %117, 35
  %118 = select i1 %cmp14, i32 -4129194, i32 -1658702067
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1344975857
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1344975857
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1597591069, i32 -1830295703
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = sub i32 %134, -196780523
  %136 = add i32 %135, 1
  %137 = add i32 %136, -196780523
  %inc16 = add nsw i32 %134, 1
  store i32 %137, i32* %c, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1988788881
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1988788881
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1088839924, i32 -1830295703
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1859632791, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2012499810
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2012499810
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 928621415, i32 -948047455
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %169, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 753813249
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 753813249
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1047652180, i32 -948047455
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 910887535, i32 -1730280761
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -2080975646
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2080975646
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 516746541, i32 -21534619
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %214, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1500998128
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1500998128
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 124775773, i32 -21534619
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %242 = select i1 %cmp24.reload, i32 57413310, i32 -1730280761
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc26 = add nsw i32 %243, 1
  store i32 %247, i32* %d, align 4
  store i32 -1951850408, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %248 = load i32, i32* %e, align 4
  %249 = sub i32 %248, -1736074692
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1736074692
  %inc28 = add nsw i32 %248, 1
  store i32 %251, i32* %e, align 4
  store i32 -1951850408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1382202666
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1382202666
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 630523452, i32 173279229
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -603152149
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -603152149
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -877717703, i32 173279229
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1859632791, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1573389947, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1021510181
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1021510181
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 557323091, i32 1147407731
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -557421788
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -557421788
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2036505066, i32 1147407731
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1504798357, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
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
  %361 = select i1 %359, i32 -756817570, i32 -394582123
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1535853507
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1535853507
  %inc32 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1944225901, i32 -394582123
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1033587354, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -109448323, i32 -683469728
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %conv = sitofp i32 %406 to double
  %mul = fmul double 1.000000e+02, %conv
  %407 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %407 to double
  %div = fdiv double %mul, %conv34
  store double %div, double* %bb, align 8
  %408 = load i32, i32* %c, align 4
  %conv35 = sitofp i32 %408 to double
  %mul36 = fmul double 1.000000e+02, %conv35
  %409 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %409 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %cc, align 8
  %410 = load i32, i32* %d, align 4
  %conv39 = sitofp i32 %410 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %411 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %411 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %dd, align 8
  %412 = load i32, i32* %e, align 4
  %conv43 = sitofp i32 %412 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %413 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %413 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %ee, align 8
  %414 = load double, double* %bb, align 8
  %415 = load double, double* %cc, align 8
  %416 = load double, double* %dd, align 8
  %417 = load double, double* %ee, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %414, double %415, double %416, double %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1270634615
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1270634615
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1640539075, i32 -683469728
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %433 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %434 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %434, 18
  store i32 838720429, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %435 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %436 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %436, 19
  store i32 -1155235092, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %c, align 4
  %_ = shl i32 %437, 1
  %_53 = shl i32 %437, 1
  %438 = sub i32 %437, 797304249
  %439 = add i32 %438, 1
  %440 = add i32 %439, 797304249
  %inc16alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %c, align 4
  store i32 1597591069, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %441 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %442 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %442, 36
  store i32 928621415, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %443 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %444 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %444, 60
  store i32 516746541, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 630523452, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 557323091, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 1900817946
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1900817946
  %_74 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, %445
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc32alteredBB = add nsw i32 %445, 1
  store i32 %452, i32* %i, align 4
  store i32 -756817570, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %453 to double
  %_79 = fsub double 1.000000e+02, %convalteredBB
  %gen80 = fmul double %_79, %convalteredBB
  %_81 = fsub double 1.000000e+02, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %_83 = fsub double 1.000000e+02, %convalteredBB
  %gen84 = fmul double %_83, %convalteredBB
  %_85 = fsub double 1.000000e+02, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double 1.000000e+02, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %454 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %454 to double
  %_89 = fsub double %mulalteredBB, %conv34alteredBB
  %gen90 = fmul double %_89, %conv34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  store double %divalteredBB, double* %bb, align 8
  %455 = load i32, i32* %c, align 4
  %conv35alteredBB = sitofp i32 %455 to double
  %_91 = fsub double 1.000000e+02, %conv35alteredBB
  %gen92 = fmul double %_91, %conv35alteredBB
  %_93 = fsub double 1.000000e+02, %conv35alteredBB
  %gen94 = fmul double %_93, %conv35alteredBB
  %_95 = fsub double -0.000000e+00, 1.000000e+02
  %gen96 = fadd double %_95, %conv35alteredBB
  %_97 = fsub double 1.000000e+02, %conv35alteredBB
  %gen98 = fmul double %_97, %conv35alteredBB
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %conv35alteredBB
  %mul36alteredBB = fmul double 1.000000e+02, %conv35alteredBB
  %456 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %456 to double
  %_101 = fsub double -0.000000e+00, %mul36alteredBB
  %gen102 = fadd double %_101, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  store double %div38alteredBB, double* %cc, align 8
  %457 = load i32, i32* %d, align 4
  %conv39alteredBB = sitofp i32 %457 to double
  %_103 = fsub double 1.000000e+02, %conv39alteredBB
  %gen104 = fmul double %_103, %conv39alteredBB
  %_105 = fsub double -0.000000e+00, 1.000000e+02
  %gen106 = fadd double %_105, %conv39alteredBB
  %mul40alteredBB = fmul double 1.000000e+02, %conv39alteredBB
  %458 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %458 to double
  %_107 = fsub double -0.000000e+00, %mul40alteredBB
  %gen108 = fadd double %_107, %conv41alteredBB
  %_109 = fsub double -0.000000e+00, %mul40alteredBB
  %gen110 = fadd double %_109, %conv41alteredBB
  %_111 = fsub double -0.000000e+00, %mul40alteredBB
  %gen112 = fadd double %_111, %conv41alteredBB
  %_113 = fsub double %mul40alteredBB, %conv41alteredBB
  %gen114 = fmul double %_113, %conv41alteredBB
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  store double %div42alteredBB, double* %dd, align 8
  %459 = load i32, i32* %e, align 4
  %conv43alteredBB = sitofp i32 %459 to double
  %_115 = fsub double -0.000000e+00, 1.000000e+02
  %gen116 = fadd double %_115, %conv43alteredBB
  %mul44alteredBB = fmul double 1.000000e+02, %conv43alteredBB
  %460 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %460 to double
  %_117 = fsub double -0.000000e+00, %mul44alteredBB
  %gen118 = fadd double %_117, %conv45alteredBB
  %_119 = fsub double -0.000000e+00, %mul44alteredBB
  %gen120 = fadd double %_119, %conv45alteredBB
  %_121 = fsub double -0.000000e+00, %mul44alteredBB
  %gen122 = fadd double %_121, %conv45alteredBB
  %_123 = fsub double %mul44alteredBB, %conv45alteredBB
  %gen124 = fmul double %_123, %conv45alteredBB
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %ee, align 8
  %461 = load double, double* %bb, align 8
  %462 = load double, double* %cc, align 8
  %463 = load double, double* %dd, align 8
  %464 = load double, double* %ee, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %461, double %462, double %463, double %464)
  store i32 -109448323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %for.end33, %originalBBpart276, %originalBB73, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %if.end29, %originalBBpart267, %originalBB65, %if.end, %if.else27, %if.then25, %originalBBpart263, %originalBB61, %land.lhs.true21, %originalBBpart259, %originalBB57, %if.else17, %originalBBpart255, %originalBB52, %if.then15, %land.lhs.true, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
