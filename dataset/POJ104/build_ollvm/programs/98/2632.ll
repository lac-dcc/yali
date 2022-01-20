; ModuleID = 'source-C-CXX/98/2632.c'
source_filename = "source-C-CXX/98/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 447093062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 447093062, label %for.cond
    i32 766725886, label %for.body
    i32 773448644, label %if.then
    i32 305175190, label %originalBB
    i32 -1298760315, label %originalBBpart2
    i32 1363080095, label %if.else
    i32 -150164469, label %originalBB46
    i32 1379253751, label %originalBBpart248
    i32 1695448498, label %land.lhs.true
    i32 -1334951600, label %if.then11
    i32 1426413391, label %if.else13
    i32 399599650, label %originalBB50
    i32 2074684320, label %originalBBpart252
    i32 -1325488034, label %land.lhs.true17
    i32 -1852994238, label %originalBB54
    i32 -1137585657, label %originalBBpart256
    i32 -1383815255, label %if.then21
    i32 -1877408808, label %originalBB58
    i32 -1211909095, label %originalBBpart265
    i32 -944745449, label %if.else23
    i32 -1642470493, label %originalBB67
    i32 -1509287819, label %originalBBpart270
    i32 -1965295457, label %if.end
    i32 1074542642, label %if.end25
    i32 -971052963, label %if.end26
    i32 -342975780, label %originalBB72
    i32 1773654005, label %originalBBpart274
    i32 -1043899645, label %for.inc
    i32 563994988, label %originalBB76
    i32 1438401689, label %originalBBpart280
    i32 1899918001, label %for.end
    i32 1003937985, label %originalBB82
    i32 1398621059, label %originalBBpart2132
    i32 -2093379732, label %originalBBalteredBB
    i32 -1543424451, label %originalBB46alteredBB
    i32 -1815181247, label %originalBB50alteredBB
    i32 1643265506, label %originalBB54alteredBB
    i32 -749423032, label %originalBB58alteredBB
    i32 1943050353, label %originalBB67alteredBB
    i32 682949052, label %originalBB72alteredBB
    i32 2113502809, label %originalBB76alteredBB
    i32 -97068585, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 766725886, i32 1899918001
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 773448644, i32 1363080095
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 305175190, i32 -2093379732
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -38211915
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -38211915
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1298760315, i32 -2093379732
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -971052963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 602981220
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 602981220
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -150164469, i32 -1543424451
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %69, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1379253751, i32 -1543424451
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 1695448498, i32 1426413391
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %98, 35
  %99 = select i1 %cmp10, i32 -1334951600, i32 1426413391
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 %100, -1499250661
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1499250661
  %add12 = add nsw i32 %100, 1
  store i32 %103, i32* %m, align 4
  store i32 1074542642, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
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
  %117 = select i1 %115, i32 399599650, i32 -1815181247
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %119, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1949466011
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1949466011
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2074684320, i32 -1815181247
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 -1325488034, i32 -944745449
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1040913161
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1040913161
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1852994238, i32 1643265506
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %152, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1137585657, i32 1643265506
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -1383815255, i32 -944745449
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1126725156
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1126725156
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
  %194 = select i1 %192, i32 -1877408808, i32 -749423032
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add22 = add nsw i32 %195, 1
  store i32 %197, i32* %t, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1211909095, i32 -749423032
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1965295457, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1945984674
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1945984674
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1642470493, i32 1943050353
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add24 = add nsw i32 %251, 1
  store i32 %253, i32* %s, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1509287819, i32 1943050353
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1965295457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1074542642, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -971052963, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1201658535
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1201658535
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -342975780, i32 682949052
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1700114147
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1700114147
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1773654005, i32 682949052
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1043899645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 563994988, i32 2113502809
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1438401689, i32 2113502809
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 447093062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 985413982
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 985413982
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1003937985, i32 -97068585
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %416, 100
  %conv = sitofp i32 %mul to double
  %417 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %417 to double
  %div = fdiv double %conv, %conv27
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %418 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 %418, 100
  %conv30 = sitofp i32 %mul29 to double
  %419 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %419 to double
  %div32 = fdiv double %conv30, %conv31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div32)
  %420 = load i32, i32* %t, align 4
  %mul34 = mul nsw i32 %420, 100
  %conv35 = sitofp i32 %mul34 to double
  %421 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %421 to double
  %div37 = fdiv double %conv35, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div37)
  %422 = load i32, i32* %s, align 4
  %mul39 = mul nsw i32 %422, 100
  %conv40 = sitofp i32 %mul39 to double
  %423 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %423 to double
  %div42 = fdiv double %conv40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div42)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1398621059, i32 -97068585
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_ = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, %438
  %442 = add i32 0, %441
  %_44 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen45 = add i32 %442, 1
  %447 = sub i32 %438, -1033073035
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1033073035
  %addalteredBB = add nsw i32 %438, 1
  store i32 %449, i32* %k, align 4
  store i32 305175190, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %450 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %451 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %451, 18
  store i32 -150164469, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %452 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %453 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %453, 35
  store i32 399599650, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %454 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %455 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %455, 60
  store i32 -1852994238, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %457 = sub i32 %456, 1627010223
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1627010223
  %_59 = sub i32 %456, 1
  %gen60 = mul i32 %459, 1
  %460 = add i32 0, 1410649638
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 1410649638
  %_61 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen62 = add i32 %462, 1
  %_63 = shl i32 %456, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %456, %467
  %add22alteredBB = add nsw i32 %456, 1
  store i32 %468, i32* %t, align 4
  store i32 -1877408808, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %s, align 4
  %_68 = shl i32 %469, 1
  %470 = sub i32 %469, -1289263640
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1289263640
  %add24alteredBB = add nsw i32 %469, 1
  store i32 %472, i32* %s, align 4
  store i32 -1642470493, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -342975780, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_77 = sub i32 0, %473
  %476 = add i32 %475, -1141940135
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1141940135
  %gen78 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %473, %479
  %incalteredBB = add nsw i32 %473, 1
  store i32 %480, i32* %i, align 4
  store i32 563994988, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 100
  %483 = add i32 %481, %482
  %_83 = sub i32 %481, 100
  %gen84 = mul i32 %483, 100
  %484 = sub i32 0, %481
  %485 = add i32 0, %484
  %_85 = sub i32 0, %481
  %486 = sub i32 0, %485
  %487 = sub i32 0, 100
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen86 = add i32 %485, 100
  %_87 = shl i32 %481, 100
  %490 = add i32 0, 1474526077
  %491 = sub i32 %490, %481
  %492 = sub i32 %491, 1474526077
  %_88 = sub i32 0, %481
  %493 = sub i32 0, %492
  %494 = sub i32 0, 100
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen89 = add i32 %492, 100
  %_90 = shl i32 %481, 100
  %mulalteredBB = mul nsw i32 %481, 100
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %497 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %497 to double
  %_91 = fsub double -0.000000e+00, %convalteredBB
  %gen92 = fadd double %_91, %conv27alteredBB
  %_93 = fsub double -0.000000e+00, %convalteredBB
  %gen94 = fadd double %_93, %conv27alteredBB
  %_95 = fsub double -0.000000e+00, %convalteredBB
  %gen96 = fadd double %_95, %conv27alteredBB
  %_97 = fsub double -0.000000e+00, %convalteredBB
  %gen98 = fadd double %_97, %conv27alteredBB
  %_99 = fsub double -0.000000e+00, %convalteredBB
  %gen100 = fadd double %_99, %conv27alteredBB
  %_101 = fsub double -0.000000e+00, %convalteredBB
  %gen102 = fadd double %_101, %conv27alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv27alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %498 = load i32, i32* %m, align 4
  %_103 = shl i32 %498, 100
  %mul29alteredBB = mul nsw i32 %498, 100
  %conv30alteredBB = sitofp i32 %mul29alteredBB to double
  %499 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %499 to double
  %_104 = fsub double -0.000000e+00, %conv30alteredBB
  %gen105 = fadd double %_104, %conv31alteredBB
  %_106 = fsub double %conv30alteredBB, %conv31alteredBB
  %gen107 = fmul double %_106, %conv31alteredBB
  %_108 = fsub double -0.000000e+00, %conv30alteredBB
  %gen109 = fadd double %_108, %conv31alteredBB
  %_110 = fsub double %conv30alteredBB, %conv31alteredBB
  %gen111 = fmul double %_110, %conv31alteredBB
  %div32alteredBB = fdiv double %conv30alteredBB, %conv31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div32alteredBB)
  %500 = load i32, i32* %t, align 4
  %501 = sub i32 0, -1472891334
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -1472891334
  %_112 = sub i32 0, %500
  %504 = sub i32 %503, 1544577137
  %505 = add i32 %504, 100
  %506 = add i32 %505, 1544577137
  %gen113 = add i32 %503, 100
  %_114 = shl i32 %500, 100
  %507 = sub i32 0, -592032581
  %508 = sub i32 %507, %500
  %509 = add i32 %508, -592032581
  %_115 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 100
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen116 = add i32 %509, 100
  %_117 = shl i32 %500, 100
  %mul34alteredBB = mul nsw i32 %500, 100
  %conv35alteredBB = sitofp i32 %mul34alteredBB to double
  %514 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %514 to double
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div37alteredBB)
  %515 = load i32, i32* %s, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_118 = sub i32 0, %515
  %518 = sub i32 %517, -103780763
  %519 = add i32 %518, 100
  %520 = add i32 %519, -103780763
  %gen119 = add i32 %517, 100
  %_120 = shl i32 %515, 100
  %mul39alteredBB = mul nsw i32 %515, 100
  %conv40alteredBB = sitofp i32 %mul39alteredBB to double
  %521 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %521 to double
  %_121 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen122 = fmul double %_121, %conv41alteredBB
  %_123 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen124 = fmul double %_123, %conv41alteredBB
  %_125 = fsub double -0.000000e+00, %conv40alteredBB
  %gen126 = fadd double %_125, %conv41alteredBB
  %_127 = fsub double %conv40alteredBB, %conv41alteredBB
  %gen128 = fmul double %_127, %conv41alteredBB
  %_129 = fsub double -0.000000e+00, %conv40alteredBB
  %gen130 = fadd double %_129, %conv41alteredBB
  %div42alteredBB = fdiv double %conv40alteredBB, %conv41alteredBB
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div42alteredBB)
  store i32 1003937985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end26, %if.end25, %if.end, %originalBBpart270, %originalBB67, %if.else23, %originalBBpart265, %originalBB58, %if.then21, %originalBBpart256, %originalBB54, %land.lhs.true17, %originalBBpart252, %originalBB50, %if.else13, %if.then11, %land.lhs.true, %originalBBpart248, %originalBB46, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
