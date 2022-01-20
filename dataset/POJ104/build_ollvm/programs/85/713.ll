; ModuleID = 'source-C-CXX/85/713.c'
source_filename = "source-C-CXX/85/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %result = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425276985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1425276985, label %for.cond
    i32 -374972309, label %for.body
    i32 -98478391, label %if.then
    i32 -413154193, label %if.else
    i32 -2103911515, label %if.then4
    i32 -1967178997, label %originalBB
    i32 -529157674, label %originalBBpart2
    i32 205325342, label %for.cond5
    i32 476179594, label %for.body7
    i32 -1836530534, label %for.inc
    i32 184218577, label %originalBB66
    i32 -1962049880, label %originalBBpart279
    i32 895014401, label %for.end
    i32 249777271, label %for.cond12
    i32 1545628113, label %originalBB81
    i32 592047543, label %originalBBpart283
    i32 -36673878, label %for.body14
    i32 -33383663, label %if.then19
    i32 1747093079, label %originalBB85
    i32 -18825834, label %originalBBpart294
    i32 279610066, label %land.lhs.true
    i32 868132021, label %if.then30
    i32 1344266514, label %originalBB96
    i32 834147381, label %originalBBpart2108
    i32 1576600842, label %if.else36
    i32 1200068918, label %if.else45
    i32 -1412882855, label %if.then47
    i32 1320984428, label %if.end
    i32 1098498594, label %if.end48
    i32 -2130540543, label %for.inc49
    i32 1915304549, label %originalBB110
    i32 -372631400, label %originalBBpart2123
    i32 254931303, label %for.end50
    i32 -1804896923, label %if.end51
    i32 402530427, label %if.end52
    i32 210426173, label %originalBB125
    i32 1963713192, label %originalBBpart2127
    i32 1005485559, label %for.inc53
    i32 -654543094, label %originalBB129
    i32 -72278008, label %originalBBpart2138
    i32 -1341555151, label %for.end55
    i32 -1790175403, label %for.cond56
    i32 804870749, label %for.body58
    i32 -1236483675, label %originalBB140
    i32 -168127522, label %originalBBpart2146
    i32 -753353708, label %for.inc63
    i32 539277310, label %originalBB148
    i32 -894202416, label %originalBBpart2163
    i32 -876720955, label %for.end65
    i32 1044760334, label %originalBBalteredBB
    i32 2039405813, label %originalBB66alteredBB
    i32 249645833, label %originalBB81alteredBB
    i32 1052835554, label %originalBB85alteredBB
    i32 -1231035279, label %originalBB96alteredBB
    i32 1887628967, label %originalBB110alteredBB
    i32 153183913, label %originalBB125alteredBB
    i32 1466457597, label %originalBB129alteredBB
    i32 1396707855, label %originalBB140alteredBB
    i32 -1577529029, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -374972309, i32 -1341555151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -98478391, i32 -413154193
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 402530427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %8, 0
  %9 = select i1 %cmp3, i32 -2103911515, i32 -1804896923
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1317327040
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1317327040
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1967178997, i32 1044760334
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1776213729
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1776213729
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -529157674, i32 1044760334
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 205325342, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %52, %53
  %54 = select i1 %cmp6, i32 476179594, i32 895014401
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 1962734751
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1962734751
  %sub8 = sub nsw i32 %55, 1
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1836530534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 184218577, i32 2039405813
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -653629145
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -653629145
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1962049880, i32 2039405813
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 205325342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  store i32 %103, i32* %k, align 4
  store i32 249777271, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1545628113, i32 249645833
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %118, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -546962449
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -546962449
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 592047543, i32 249645833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 -36673878, i32 254931303
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub15 = sub nsw i32 %135, 1
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %139 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %139, 3
  %140 = sub i32 0, %mul
  %141 = sub i32 %138, %140
  %add = add nsw i32 %138, %mul
  store i32 %141, i32* %sum, align 4
  %142 = load i32, i32* %sum, align 4
  %cmp18 = icmp sle i32 %142, 60
  %143 = select i1 %cmp18, i32 -33383663, i32 1200068918
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1747093079, i32 1052835554
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add20 = add nsw i32 %158, 1
  %163 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %162, %163
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -18825834, i32 1052835554
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 279610066, i32 1576600842
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %sum, align 4
  %192 = add i32 60, 1926806631
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1926806631
  %sub22 = sub nsw i32 60, %191
  %195 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, -398350522
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -398350522
  %sub25 = sub nsw i32 %197, 1
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %202 = add i32 %196, -1412004468
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1412004468
  %sub28 = sub nsw i32 %196, %201
  %cmp29 = icmp sgt i32 %194, %204
  %205 = select i1 %cmp29, i32 868132021, i32 1576600842
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1344266514, i32 -1231035279
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub33 = sub nsw i32 %222, 1
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom34
  store i32 %221, i32* %arrayidx35, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 290151126
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 290151126
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 834147381, i32 -1231035279
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 254931303, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 0, %252
  %254 = add i32 60, %253
  %sub37 = sub nsw i32 60, %252
  %255 = load i32, i32* %k, align 4
  %256 = add i32 %255, -1073377396
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1073377396
  %sub38 = sub nsw i32 %255, 1
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %260 = sub i32 %254, 1709566123
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1709566123
  %add41 = add nsw i32 %254, %259
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 1679977402
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1679977402
  %sub42 = sub nsw i32 %263, 1
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom43
  store i32 %262, i32* %arrayidx44, align 4
  store i32 254931303, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %cmp46 = icmp sgt i32 %267, 60
  %268 = select i1 %cmp46, i32 -1412882855, i32 1320984428
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -2130540543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1098498594, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2130540543, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1485792059
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1485792059
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1915304549, i32 1887628967
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %dec = add nsw i32 %296, -1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -372631400, i32 1887628967
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 249777271, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1804896923, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 402530427, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -143969846
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -143969846
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 210426173, i32 153183913
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 489315366
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 489315366
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1963713192, i32 153183913
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1005485559, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -654543094, i32 1466457597
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -2089580925
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2089580925
  %inc54 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -177735967
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -177735967
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -72278008, i32 1466457597
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1425276985, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1790175403, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %412, %413
  %414 = select i1 %cmp57, i32 804870749, i32 -876720955
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -860805493
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -860805493
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1236483675, i32 1396707855
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -1903287483
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1903287483
  %sub59 = sub nsw i32 %442, 1
  %idxprom60 = sext i32 %445 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60
  %446 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -168127522, i32 1396707855
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -753353708, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1706647755
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1706647755
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 539277310, i32 -1577529029
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, -1720143942
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1720143942
  %inc64 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -2013807165
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2013807165
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -894202416, i32 -1577529029
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1790175403, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1967178997, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_ = sub i32 %519, 1
  %gen = mul i32 %521, 1
  %_67 = shl i32 %519, 1
  %522 = add i32 0, -1477395296
  %523 = sub i32 %522, %519
  %524 = sub i32 %523, -1477395296
  %_68 = sub i32 0, %519
  %525 = add i32 %524, -1933724376
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1933724376
  %gen69 = add i32 %524, 1
  %528 = sub i32 0, 813239549
  %529 = sub i32 %528, %519
  %530 = add i32 %529, 813239549
  %_70 = sub i32 0, %519
  %531 = sub i32 %530, 776587883
  %532 = add i32 %531, 1
  %533 = add i32 %532, 776587883
  %gen71 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %519, %534
  %_72 = sub i32 %519, 1
  %gen73 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %519, %536
  %_74 = sub i32 %519, 1
  %gen75 = mul i32 %537, 1
  %538 = add i32 0, 1915772543
  %539 = sub i32 %538, %519
  %540 = sub i32 %539, 1915772543
  %_76 = sub i32 0, %519
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen77 = add i32 %540, 1
  %545 = sub i32 %519, -886640507
  %546 = add i32 %545, 1
  %547 = add i32 %546, -886640507
  %incalteredBB = add nsw i32 %519, 1
  store i32 %547, i32* %j, align 4
  store i32 184218577, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp sge i32 %548, 1
  store i32 1545628113, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_86 = sub i32 %549, 1
  %gen87 = mul i32 %551, 1
  %_88 = shl i32 %549, 1
  %552 = sub i32 0, 1
  %553 = add i32 %549, %552
  %_89 = sub i32 %549, 1
  %gen90 = mul i32 %553, 1
  %554 = add i32 %549, -1087580033
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1087580033
  %_91 = sub i32 %549, 1
  %gen92 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %549, %557
  %add20alteredBB = add nsw i32 %549, 1
  %559 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp sle i32 %558, %559
  store i32 1747093079, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %560 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %561 = load i32, i32* %arrayidx32alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_97 = sub i32 %562, 1
  %gen98 = mul i32 %564, 1
  %565 = sub i32 0, -1929048151
  %566 = sub i32 %565, %562
  %567 = add i32 %566, -1929048151
  %_99 = sub i32 0, %562
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen100 = add i32 %567, 1
  %572 = sub i32 %562, -712489601
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -712489601
  %_101 = sub i32 %562, 1
  %gen102 = mul i32 %574, 1
  %_103 = shl i32 %562, 1
  %_104 = shl i32 %562, 1
  %575 = sub i32 0, 1
  %576 = add i32 %562, %575
  %_105 = sub i32 %562, 1
  %gen106 = mul i32 %576, 1
  %577 = sub i32 %562, 409841974
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 409841974
  %sub33alteredBB = sub nsw i32 %562, 1
  %idxprom34alteredBB = sext i32 %579 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom34alteredBB
  store i32 %561, i32* %arrayidx35alteredBB, align 4
  store i32 1344266514, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 %580, -38190502
  %582 = sub i32 %581, -1
  %583 = add i32 %582, -38190502
  %_111 = sub i32 %580, -1
  %gen112 = mul i32 %583, -1
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_113 = sub i32 0, %580
  %586 = sub i32 0, -1
  %587 = sub i32 %585, %586
  %gen114 = add i32 %585, -1
  %588 = sub i32 0, -1
  %589 = add i32 %580, %588
  %_115 = sub i32 %580, -1
  %gen116 = mul i32 %589, -1
  %_117 = shl i32 %580, -1
  %_118 = shl i32 %580, -1
  %590 = sub i32 %580, -1653882122
  %591 = sub i32 %590, -1
  %592 = add i32 %591, -1653882122
  %_119 = sub i32 %580, -1
  %gen120 = mul i32 %592, -1
  %_121 = shl i32 %580, -1
  %593 = add i32 %580, 1790763085
  %594 = add i32 %593, -1
  %595 = sub i32 %594, 1790763085
  %decalteredBB = add nsw i32 %580, -1
  store i32 %595, i32* %k, align 4
  store i32 1915304549, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 210426173, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %_130 = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_131 = sub i32 %596, 1
  %gen132 = mul i32 %598, 1
  %599 = sub i32 0, %596
  %600 = add i32 0, %599
  %_133 = sub i32 0, %596
  %601 = add i32 %600, -204229981
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -204229981
  %gen134 = add i32 %600, 1
  %604 = sub i32 0, %596
  %605 = add i32 0, %604
  %_135 = sub i32 0, %596
  %606 = add i32 %605, 960604088
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 960604088
  %gen136 = add i32 %605, 1
  %609 = sub i32 %596, -396654288
  %610 = add i32 %609, 1
  %611 = add i32 %610, -396654288
  %inc54alteredBB = add nsw i32 %596, 1
  store i32 %611, i32* %i, align 4
  store i32 -654543094, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1658886478
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 1658886478
  %_141 = sub i32 0, %612
  %616 = add i32 %615, -2016324268
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -2016324268
  %gen142 = add i32 %615, 1
  %_143 = shl i32 %612, 1
  %_144 = shl i32 %612, 1
  %619 = add i32 %612, -1441794970
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1441794970
  %sub59alteredBB = sub nsw i32 %612, 1
  %idxprom60alteredBB = sext i32 %621 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60alteredBB
  %622 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  store i32 -1236483675, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 836893602
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 836893602
  %_149 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen150 = add i32 %626, 1
  %629 = sub i32 %623, 289569933
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 289569933
  %_151 = sub i32 %623, 1
  %gen152 = mul i32 %631, 1
  %632 = add i32 %623, -101343373
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -101343373
  %_153 = sub i32 %623, 1
  %gen154 = mul i32 %634, 1
  %635 = sub i32 0, -1238194322
  %636 = sub i32 %635, %623
  %637 = add i32 %636, -1238194322
  %_155 = sub i32 0, %623
  %638 = add i32 %637, -1917747619
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1917747619
  %gen156 = add i32 %637, 1
  %_157 = shl i32 %623, 1
  %641 = sub i32 0, %623
  %642 = add i32 0, %641
  %_158 = sub i32 0, %623
  %643 = add i32 %642, 32680444
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 32680444
  %gen159 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %623, %646
  %_160 = sub i32 %623, 1
  %gen161 = mul i32 %647, 1
  %648 = sub i32 0, %623
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc64alteredBB = add nsw i32 %623, 1
  store i32 %651, i32* %i, align 4
  store i32 539277310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB148, %for.inc63, %originalBBpart2146, %originalBB140, %for.body58, %for.cond56, %for.end55, %originalBBpart2138, %originalBB129, %for.inc53, %originalBBpart2127, %originalBB125, %if.end52, %if.end51, %for.end50, %originalBBpart2123, %originalBB110, %for.inc49, %if.end48, %if.end, %if.then47, %if.else45, %if.else36, %originalBBpart2108, %originalBB96, %if.then30, %land.lhs.true, %originalBBpart294, %originalBB85, %if.then19, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %for.end, %originalBBpart279, %originalBB66, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
