; ModuleID = 'source-C-CXX/11/98.c'
source_filename = "source-C-CXX/11/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -335369216, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -335369216, label %do.body
    i32 706069344, label %do.body1
    i32 -663511123, label %do.cond
    i32 -483727448, label %land.rhs
    i32 1427155387, label %originalBB
    i32 762363895, label %originalBBpart2
    i32 1159728916, label %land.end
    i32 -487147715, label %do.end
    i32 -341510899, label %for.cond
    i32 1115986579, label %for.body
    i32 -1475472879, label %originalBB43
    i32 -1804973208, label %originalBBpart245
    i32 -264655206, label %for.cond4
    i32 1885342569, label %for.body7
    i32 -2117532845, label %originalBB47
    i32 -1768504690, label %originalBBpart261
    i32 1324760876, label %land.lhs.true
    i32 -32258801, label %originalBB63
    i32 -1786996752, label %originalBBpart275
    i32 944227852, label %lor.lhs.false
    i32 755277533, label %land.lhs.true24
    i32 625979216, label %if.then
    i32 1121974157, label %if.end
    i32 -278014284, label %originalBB77
    i32 -118091783, label %originalBBpart279
    i32 -151863224, label %for.inc
    i32 1598940513, label %for.end
    i32 -1067364522, label %for.inc33
    i32 -1133224871, label %for.end35
    i32 1683808468, label %if.then37
    i32 -1842449240, label %if.end39
    i32 949127102, label %do.cond40
    i32 -145673593, label %originalBB81
    i32 -1912506081, label %originalBBpart283
    i32 1712225563, label %do.end42
    i32 650642953, label %originalBBalteredBB
    i32 -1362389681, label %originalBB43alteredBB
    i32 -1547380076, label %originalBB47alteredBB
    i32 300703024, label %originalBB63alteredBB
    i32 355471422, label %originalBB77alteredBB
    i32 1913581261, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 706069344, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %0 = load i32, i32* %temp, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, -226854565
  %4 = add i32 %3, 1
  %5 = add i32 %4, -226854565
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -663511123, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* %temp, align 4
  %cmp = icmp ne i32 %6, 0
  %7 = select i1 %cmp, i32 -483727448, i32 1159728916
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1352618964
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1352618964
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1427155387, i32 650642953
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %temp, align 4
  %cmp2 = icmp ne i32 %23, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 762363895, i32 650642953
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159728916, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %50 = select i1 %.reload, i32 706069344, i32 -487147715
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -341510899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 2
  %cmp3 = icmp slt i32 %51, %54
  %55 = select i1 %cmp3, i32 1115986579, i32 -1133224871
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 425747836
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 425747836
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1475472879, i32 -1362389681
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -969460149
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -969460149
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
  %114 = select i1 %112, i32 -1804973208, i32 -1362389681
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -264655206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -752487416
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, -752487416
  %sub5 = sub nsw i32 %116, 2
  %cmp6 = icmp sle i32 %115, %119
  %120 = select i1 %cmp6, i32 1885342569, i32 1598940513
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 441628360
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 441628360
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2117532845, i32 -1547380076
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %137, %139
  %cmp12 = icmp eq i32 %div, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1433144479
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1433144479
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1768504690, i32 -1547380076
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 1324760876, i32 944227852
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -862849370
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -862849370
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -32258801, i32 300703024
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13
  %184 = load i32, i32* %arrayidx14, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %186 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %184, %186
  %cmp17 = icmp eq i32 %rem, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1857144695
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1857144695
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1786996752, i32 300703024
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 625979216, i32 944227852
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %div22 = sdiv i32 %216, %218
  %cmp23 = icmp eq i32 %div22, 2
  %219 = select i1 %cmp23, i32 755277533, i32 1121974157
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %221, %223
  %cmp30 = icmp eq i32 %rem29, 0
  %224 = select i1 %cmp30, i32 625979216, i32 1121974157
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, 1505829333
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1505829333
  %inc31 = add nsw i32 %225, 1
  store i32 %228, i32* %n, align 4
  store i32 1121974157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 379716900
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 379716900
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -278014284, i32 355471422
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2101987413
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2101987413
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -118091783, i32 355471422
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -151863224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 %271, 1074771760
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1074771760
  %inc32 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  store i32 -264655206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1067364522, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc34 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 -341510899, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %278 = load i32, i32* %temp, align 4
  %cmp36 = icmp ne i32 %278, -1
  %279 = select i1 %cmp36, i32 1683808468, i32 -1842449240
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -1842449240, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 949127102, i32* %switchVar
  br label %loopEnd

do.cond40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1416343386
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1416343386
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -145673593, i32 1913581261
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %308 = load i32, i32* %temp, align 4
  %cmp41 = icmp ne i32 %308, -1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1766222231
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1766222231
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
  %335 = select i1 %333, i32 -1912506081, i32 1913581261
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 -335369216, i32 1712225563
  store i32 %336, i32* %switchVar
  br label %loopEnd

do.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %temp, align 4
  %cmp2alteredBB = icmp ne i32 %337, -1
  store i32 1427155387, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %addalteredBB = add nsw i32 %338, 1
  store i32 %340, i32* %k, align 4
  store i32 -1475472879, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %342 = load i32, i32* %arrayidx9alteredBB, align 4
  %343 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %_48 = sub i32 %342, %344
  %gen = mul i32 %346, %344
  %_49 = shl i32 %342, %344
  %347 = add i32 0, -1021942893
  %348 = sub i32 %347, %342
  %349 = sub i32 %348, -1021942893
  %_50 = sub i32 0, %342
  %350 = sub i32 0, %344
  %351 = sub i32 %349, %350
  %gen51 = add i32 %349, %344
  %352 = sub i32 0, %342
  %353 = add i32 0, %352
  %_52 = sub i32 0, %342
  %354 = sub i32 %353, 1953136467
  %355 = add i32 %354, %344
  %356 = add i32 %355, 1953136467
  %gen53 = add i32 %353, %344
  %357 = sub i32 0, %342
  %358 = add i32 0, %357
  %_54 = sub i32 0, %342
  %359 = sub i32 0, %344
  %360 = sub i32 %358, %359
  %gen55 = add i32 %358, %344
  %361 = sub i32 %342, -1877321278
  %362 = sub i32 %361, %344
  %363 = add i32 %362, -1877321278
  %_56 = sub i32 %342, %344
  %gen57 = mul i32 %363, %344
  %364 = sub i32 0, %344
  %365 = add i32 %342, %364
  %_58 = sub i32 %342, %344
  %gen59 = mul i32 %365, %344
  %divalteredBB = sdiv i32 %342, %344
  %cmp12alteredBB = icmp eq i32 %divalteredBB, 2
  store i32 -2117532845, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %366 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %367 = load i32, i32* %arrayidx14alteredBB, align 4
  %368 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %368 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %369 = load i32, i32* %arrayidx16alteredBB, align 4
  %370 = add i32 0, -405971630
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, -405971630
  %_64 = sub i32 0, %367
  %373 = add i32 %372, -708355198
  %374 = add i32 %373, %369
  %375 = sub i32 %374, -708355198
  %gen65 = add i32 %372, %369
  %376 = add i32 0, 1164242498
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, 1164242498
  %_66 = sub i32 0, %367
  %379 = sub i32 0, %369
  %380 = sub i32 %378, %379
  %gen67 = add i32 %378, %369
  %381 = sub i32 0, -1870792754
  %382 = sub i32 %381, %367
  %383 = add i32 %382, -1870792754
  %_68 = sub i32 0, %367
  %384 = sub i32 0, %383
  %385 = sub i32 0, %369
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen69 = add i32 %383, %369
  %388 = add i32 0, 999048084
  %389 = sub i32 %388, %367
  %390 = sub i32 %389, 999048084
  %_70 = sub i32 0, %367
  %391 = sub i32 0, %369
  %392 = sub i32 %390, %391
  %gen71 = add i32 %390, %369
  %393 = sub i32 %367, 1173694830
  %394 = sub i32 %393, %369
  %395 = add i32 %394, 1173694830
  %_72 = sub i32 %367, %369
  %gen73 = mul i32 %395, %369
  %remalteredBB = srem i32 %367, %369
  %cmp17alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -32258801, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -278014284, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %temp, align 4
  %cmp41alteredBB = icmp ne i32 %396, -1
  store i32 -145673593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %do.cond40, %if.end39, %if.then37, %for.end35, %for.inc33, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true24, %lor.lhs.false, %originalBBpart275, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB47, %for.body7, %for.cond4, %originalBBpart245, %originalBB43, %for.body, %for.cond, %do.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
