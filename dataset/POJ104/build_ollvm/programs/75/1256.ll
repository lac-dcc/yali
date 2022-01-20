; ModuleID = 'source-C-CXX/75/1256.c'
source_filename = "source-C-CXX/75/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1215189015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1215189015, label %for.cond
    i32 -1135811784, label %for.body
    i32 -1262167038, label %originalBB
    i32 -100301328, label %originalBBpart2
    i32 -1223596542, label %for.inc
    i32 1588304795, label %for.end
    i32 -361745960, label %for.cond4
    i32 453804097, label %originalBB84
    i32 -895486572, label %originalBBpart289
    i32 1397591351, label %for.body6
    i32 -736802176, label %originalBB91
    i32 1939814927, label %originalBBpart298
    i32 1152530481, label %for.cond8
    i32 -1499322322, label %originalBB100
    i32 -758092925, label %originalBBpart2102
    i32 -1322447604, label %for.body10
    i32 -1198355975, label %originalBB104
    i32 1399755722, label %originalBBpart2116
    i32 66354686, label %if.then
    i32 1513360876, label %originalBB118
    i32 -813972730, label %originalBBpart2156
    i32 929609254, label %if.end
    i32 1027762498, label %for.inc37
    i32 1901000509, label %originalBB158
    i32 -768013830, label %originalBBpart2162
    i32 1507448380, label %for.end38
    i32 -463150858, label %for.inc39
    i32 -1804198935, label %for.end41
    i32 -1191457463, label %originalBB164
    i32 -1889123073, label %originalBBpart2166
    i32 -1068372121, label %for.cond42
    i32 -235868752, label %for.body45
    i32 1745623949, label %originalBB168
    i32 -334699166, label %originalBBpart2172
    i32 1727826890, label %if.then51
    i32 246988013, label %if.end53
    i32 -1886587438, label %originalBB174
    i32 -933744608, label %originalBBpart2180
    i32 489567499, label %if.then60
    i32 -1769312596, label %if.end71
    i32 1416538891, label %originalBB182
    i32 336607587, label %originalBBpart2184
    i32 1808797612, label %for.inc72
    i32 -285043760, label %for.end74
    i32 1964813049, label %originalBB186
    i32 -141810962, label %originalBBpart2188
    i32 -1810175456, label %if.then76
    i32 -1881280527, label %if.else
    i32 348231932, label %if.end83
    i32 677954125, label %originalBBalteredBB
    i32 -1013778258, label %originalBB84alteredBB
    i32 -1572526743, label %originalBB91alteredBB
    i32 -1737167473, label %originalBB100alteredBB
    i32 209305294, label %originalBB104alteredBB
    i32 -233260067, label %originalBB118alteredBB
    i32 -1502349348, label %originalBB158alteredBB
    i32 -649173248, label %originalBB164alteredBB
    i32 160340654, label %originalBB168alteredBB
    i32 -805985863, label %originalBB174alteredBB
    i32 -1457443150, label %originalBB182alteredBB
    i32 -295396319, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1135811784, i32 1588304795
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 122002730
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 122002730
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
  %29 = select i1 %27, i32 -1262167038, i32 677954125
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1332935340
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1332935340
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -100301328, i32 677954125
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223596542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1215189015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -361745960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -422876902
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -422876902
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 453804097, i32 -1013778258
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %cmp5 = icmp slt i32 %77, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -895486572, i32 -1013778258
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 1397591351, i32 -1804198935
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -596707807
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -596707807
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -736802176, i32 -1572526743
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, -210759640
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -210759640
  %sub7 = sub nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 226076866
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 226076866
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1939814927, i32 -1572526743
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1152530481, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1499322322, i32 -1737167473
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %168, %169
  store i1 %cmp9, i1* %cmp9.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -507995121
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -507995121
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -758092925, i32 -1737167473
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %197 = select i1 %cmp9.reload, i32 -1322447604, i32 1507448380
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1183274404
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1183274404
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1198355975, i32 209305294
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %225 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %226 = load i32, i32* %arrayidx12, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -543601061
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -543601061
  %sub13 = sub nsw i32 %227, 1
  %idxprom14 = sext i32 %230 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %231 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %226, %231
  store i1 %cmp16, i1* %cmp16.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1943260676
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1943260676
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1399755722, i32 209305294
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %247 = select i1 %cmp16.reload, i32 66354686, i32 929609254
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -513594934
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -513594934
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1513360876, i32 -233260067
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %275 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %276 = load i32, i32* %arrayidx18, align 4
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %277 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %278 = load i32, i32* %arrayidx20, align 4
  store i32 %278, i32* %x, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, 1472797087
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1472797087
  %sub21 = sub nsw i32 %279, 1
  %idxprom22 = sext i32 %282 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  %283 = load i32, i32* %arrayidx23, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %284 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %283, i32* %arrayidx25, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -44884217
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -44884217
  %sub26 = sub nsw i32 %285, 1
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %289, i32* %arrayidx30, align 4
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub31 = sub nsw i32 %292, 1
  %idxprom32 = sext i32 %294 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %291, i32* %arrayidx33, align 4
  %295 = load i32, i32* %x, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 86232852
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 86232852
  %sub34 = sub nsw i32 %296, 1
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %295, i32* %arrayidx36, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -813972730, i32 -233260067
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 929609254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1027762498, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 363820439
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 363820439
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1901000509, i32 -1502349348
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, -280933434
  %331 = add i32 %330, -1
  %332 = add i32 %331, -280933434
  %dec = add nsw i32 %329, -1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -768013830, i32 -1502349348
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1152530481, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -463150858, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -323256816
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -323256816
  %inc40 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -361745960, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1008532650
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1008532650
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1191457463, i32 -649173248
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -118416383
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -118416383
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1889123073, i32 -649173248
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1068372121, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub43 = sub nsw i32 %406, 1
  %cmp44 = icmp slt i32 %405, %408
  %409 = select i1 %cmp44, i32 -235868752, i32 -285043760
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1745623949, i32 160340654
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %436 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %437 = load i32, i32* %arrayidx47, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add = add nsw i32 %438, 1
  %idxprom48 = sext i32 %442 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %443 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %437, %443
  store i1 %cmp50, i1* %cmp50.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -522313915
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -522313915
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -334699166, i32 160340654
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %459 = select i1 %cmp50.reload, i32 1727826890, i32 246988013
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %460 = load i32, i32* %y, align 4
  %461 = add i32 %460, 1034732947
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1034732947
  %inc52 = add nsw i32 %460, 1
  store i32 %463, i32* %y, align 4
  store i32 246988013, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1886587438, i32 -805985863
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %478 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %479 = load i32, i32* %arrayidx55, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -553055383
  %482 = add i32 %481, 1
  %483 = add i32 %482, -553055383
  %add56 = add nsw i32 %480, 1
  %idxprom57 = sext i32 %483 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %484 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %479, %484
  store i1 %cmp59, i1* %cmp59.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1673513435
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1673513435
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -933744608, i32 -805985863
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %500 = select i1 %cmp59.reload, i32 489567499, i32 -1769312596
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %501 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %502 = load i32, i32* %arrayidx62, align 4
  store i32 %502, i32* %t, align 4
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 1948511823
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1948511823
  %add63 = add nsw i32 %503, 1
  %idxprom64 = sext i32 %506 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %507 = load i32, i32* %arrayidx65, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %508 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %507, i32* %arrayidx67, align 4
  %509 = load i32, i32* %t, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add68 = add nsw i32 %510, 1
  %idxprom69 = sext i32 %514 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %509, i32* %arrayidx70, align 4
  store i32 -1769312596, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 120841776
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 120841776
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1416538891, i32 -1457443150
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1186652151
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1186652151
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 336607587, i32 -1457443150
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1808797612, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, 1249758722
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1249758722
  %inc73 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 -1068372121, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 833100742
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 833100742
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1964813049, i32 -295396319
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %576 = load i32, i32* %y, align 4
  %cmp75 = icmp ne i32 %576, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 572252274
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 572252274
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -141810962, i32 -295396319
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %592 = select i1 %cmp75.reload, i32 -1810175456, i32 -1881280527
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 348231932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %593 = load i32, i32* %arrayidx78, align 16
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 %594, -1676226639
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1676226639
  %sub79 = sub nsw i32 %594, 1
  %idxprom80 = sext i32 %597 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom80
  %598 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %593, i32 %598)
  store i32 348231932, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %600 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %600 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1262167038, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_ = sub i32 0, %602
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %_85 = shl i32 %602, 1
  %607 = add i32 %602, 1224230860
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1224230860
  %_86 = sub i32 %602, 1
  %gen87 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %602, %610
  %subalteredBB = sub nsw i32 %602, 1
  %cmp5alteredBB = icmp slt i32 %601, %611
  store i32 453804097, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %n, align 4
  %_92 = shl i32 %612, 1
  %_93 = shl i32 %612, 1
  %613 = sub i32 %612, -1066385708
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1066385708
  %_94 = sub i32 %612, 1
  %gen95 = mul i32 %615, 1
  %_96 = shl i32 %612, 1
  %616 = sub i32 %612, -1707504748
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1707504748
  %sub7alteredBB = sub nsw i32 %612, 1
  store i32 %618, i32* %j, align 4
  store i32 -736802176, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sgt i32 %619, %620
  store i32 -1499322322, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %621 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %622 = load i32, i32* %arrayidx12alteredBB, align 4
  %623 = load i32, i32* %j, align 4
  %624 = add i32 0, -1957525489
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1957525489
  %_105 = sub i32 0, %623
  %627 = add i32 %626, -169231235
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -169231235
  %gen106 = add i32 %626, 1
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_107 = sub i32 0, %623
  %632 = add i32 %631, 1041651883
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1041651883
  %gen108 = add i32 %631, 1
  %635 = add i32 %623, -1852056733
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1852056733
  %_109 = sub i32 %623, 1
  %gen110 = mul i32 %637, 1
  %638 = add i32 %623, 1452058477
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1452058477
  %_111 = sub i32 %623, 1
  %gen112 = mul i32 %640, 1
  %641 = add i32 0, -329868713
  %642 = sub i32 %641, %623
  %643 = sub i32 %642, -329868713
  %_113 = sub i32 0, %623
  %644 = sub i32 %643, -1455715741
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1455715741
  %gen114 = add i32 %643, 1
  %647 = sub i32 %623, 203471362
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 203471362
  %sub13alteredBB = sub nsw i32 %623, 1
  %idxprom14alteredBB = sext i32 %649 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %650 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %622, %650
  store i32 -1198355975, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %651 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %652 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %652, i32* %k, align 4
  %653 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %653 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %654 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %654, i32* %x, align 4
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %655, -1967735031
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1967735031
  %_119 = sub i32 %655, 1
  %gen120 = mul i32 %658, 1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_121 = sub i32 0, %655
  %661 = add i32 %660, 458371463
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 458371463
  %gen122 = add i32 %660, 1
  %664 = add i32 %655, -574178582
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -574178582
  %_123 = sub i32 %655, 1
  %gen124 = mul i32 %666, 1
  %667 = sub i32 %655, -1327095363
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1327095363
  %_125 = sub i32 %655, 1
  %gen126 = mul i32 %669, 1
  %670 = add i32 %655, -1102587128
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1102587128
  %_127 = sub i32 %655, 1
  %gen128 = mul i32 %672, 1
  %673 = sub i32 0, 1444773647
  %674 = sub i32 %673, %655
  %675 = add i32 %674, 1444773647
  %_129 = sub i32 0, %655
  %676 = sub i32 %675, -1256319399
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1256319399
  %gen130 = add i32 %675, 1
  %_131 = shl i32 %655, 1
  %679 = sub i32 0, -1163548741
  %680 = sub i32 %679, %655
  %681 = add i32 %680, -1163548741
  %_132 = sub i32 0, %655
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen133 = add i32 %681, 1
  %686 = sub i32 %655, 1080734175
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1080734175
  %sub21alteredBB = sub nsw i32 %655, 1
  %idxprom22alteredBB = sext i32 %688 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %689 = load i32, i32* %arrayidx23alteredBB, align 4
  %690 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %690 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %689, i32* %arrayidx25alteredBB, align 4
  %691 = load i32, i32* %j, align 4
  %_134 = shl i32 %691, 1
  %_135 = shl i32 %691, 1
  %_136 = shl i32 %691, 1
  %692 = sub i32 %691, 1989573794
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1989573794
  %_137 = sub i32 %691, 1
  %gen138 = mul i32 %694, 1
  %695 = add i32 %691, -621528013
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -621528013
  %_139 = sub i32 %691, 1
  %gen140 = mul i32 %697, 1
  %698 = sub i32 %691, -1642404638
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1642404638
  %sub26alteredBB = sub nsw i32 %691, 1
  %idxprom27alteredBB = sext i32 %700 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %701 = load i32, i32* %arrayidx28alteredBB, align 4
  %702 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %702 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %701, i32* %arrayidx30alteredBB, align 4
  %703 = load i32, i32* %k, align 4
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_141 = sub i32 %704, 1
  %gen142 = mul i32 %706, 1
  %707 = sub i32 0, -1016388768
  %708 = sub i32 %707, %704
  %709 = add i32 %708, -1016388768
  %_143 = sub i32 0, %704
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen144 = add i32 %709, 1
  %714 = sub i32 0, 1
  %715 = add i32 %704, %714
  %_145 = sub i32 %704, 1
  %gen146 = mul i32 %715, 1
  %716 = sub i32 %704, 1323984277
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1323984277
  %sub31alteredBB = sub nsw i32 %704, 1
  %idxprom32alteredBB = sext i32 %718 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %703, i32* %arrayidx33alteredBB, align 4
  %719 = load i32, i32* %x, align 4
  %720 = load i32, i32* %j, align 4
  %721 = add i32 %720, 1793094520
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1793094520
  %_147 = sub i32 %720, 1
  %gen148 = mul i32 %723, 1
  %_149 = shl i32 %720, 1
  %724 = add i32 %720, -621055436
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -621055436
  %_150 = sub i32 %720, 1
  %gen151 = mul i32 %726, 1
  %_152 = shl i32 %720, 1
  %727 = add i32 0, -2068948679
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -2068948679
  %_153 = sub i32 0, %720
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen154 = add i32 %729, 1
  %732 = sub i32 0, 1
  %733 = add i32 %720, %732
  %sub34alteredBB = sub nsw i32 %720, 1
  %idxprom35alteredBB = sext i32 %733 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %719, i32* %arrayidx36alteredBB, align 4
  store i32 1513360876, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_159 = sub i32 0, %734
  %737 = add i32 %736, 2135627442
  %738 = add i32 %737, -1
  %739 = sub i32 %738, 2135627442
  %gen160 = add i32 %736, -1
  %740 = sub i32 0, %734
  %741 = sub i32 0, -1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %decalteredBB = add nsw i32 %734, -1
  store i32 %743, i32* %j, align 4
  store i32 1901000509, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1191457463, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %744 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %745 = load i32, i32* %arrayidx47alteredBB, align 4
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_169 = sub i32 %746, 1
  %gen170 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %746, %749
  %addalteredBB = add nsw i32 %746, 1
  %idxprom48alteredBB = sext i32 %750 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %751 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %745, %751
  store i32 1745623949, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %752 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %753 = load i32, i32* %arrayidx55alteredBB, align 4
  %754 = load i32, i32* %i, align 4
  %755 = add i32 0, -1707154551
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -1707154551
  %_175 = sub i32 0, %754
  %758 = sub i32 %757, 1085990508
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1085990508
  %gen176 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = add i32 %754, %761
  %_177 = sub i32 %754, 1
  %gen178 = mul i32 %762, 1
  %763 = sub i32 %754, 636289898
  %764 = add i32 %763, 1
  %765 = add i32 %764, 636289898
  %add56alteredBB = add nsw i32 %754, 1
  %idxprom57alteredBB = sext i32 %765 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %766 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %753, %766
  store i32 -1886587438, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1416538891, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %y, align 4
  %cmp75alteredBB = icmp ne i32 %767, 0
  store i32 1964813049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then76, %originalBBpart2188, %originalBB186, %for.end74, %for.inc72, %originalBBpart2184, %originalBB182, %if.end71, %if.then60, %originalBBpart2180, %originalBB174, %if.end53, %if.then51, %originalBBpart2172, %originalBB168, %for.body45, %for.cond42, %originalBBpart2166, %originalBB164, %for.end41, %for.inc39, %for.end38, %originalBBpart2162, %originalBB158, %for.inc37, %if.end, %originalBBpart2156, %originalBB118, %if.then, %originalBBpart2116, %originalBB104, %for.body10, %originalBBpart2102, %originalBB100, %for.cond8, %originalBBpart298, %originalBB91, %for.body6, %originalBBpart289, %originalBB84, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
