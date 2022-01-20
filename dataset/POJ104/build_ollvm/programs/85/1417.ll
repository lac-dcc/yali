; ModuleID = 'source-C-CXX/85/1417.c'
source_filename = "source-C-CXX/85/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %s0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1010747866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1010747866, label %for.cond
    i32 2111209266, label %originalBB
    i32 267650562, label %originalBBpart2
    i32 -1832157510, label %for.body
    i32 -1688943383, label %originalBB35
    i32 -1087725609, label %originalBBpart237
    i32 390582419, label %for.cond2
    i32 538990206, label %for.body4
    i32 -990520275, label %originalBB39
    i32 -574816020, label %originalBBpart241
    i32 -1292481485, label %for.inc
    i32 1659736838, label %for.end
    i32 -1700041177, label %for.cond6
    i32 -699240558, label %for.body8
    i32 1643807841, label %if.then
    i32 1460147260, label %if.end
    i32 -716385889, label %originalBB43
    i32 -45418337, label %originalBBpart250
    i32 459826231, label %land.lhs.true
    i32 795033751, label %if.then22
    i32 1811896892, label %if.end27
    i32 -2141266830, label %originalBB52
    i32 982030343, label %originalBBpart254
    i32 1362819732, label %for.inc28
    i32 -1842297617, label %originalBB56
    i32 308262082, label %originalBBpart267
    i32 -702811346, label %for.end30
    i32 432590112, label %for.inc32
    i32 -1122996077, label %for.end34
    i32 -1234846763, label %originalBBalteredBB
    i32 -1871667438, label %originalBB35alteredBB
    i32 -2030584617, label %originalBB39alteredBB
    i32 -775352186, label %originalBB43alteredBB
    i32 -805420199, label %originalBB52alteredBB
    i32 -1862622976, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -716941957
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -716941957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2111209266, i32 -1234846763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1203471940
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1203471940
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 267650562, i32 -1234846763
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1832157510, i32 -1122996077
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1688943383, i32 -1871667438
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -847017841
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -847017841
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
  %85 = select i1 %83, i32 -1087725609, i32 -1871667438
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 390582419, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 538990206, i32 1659736838
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1813705271
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1813705271
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -990520275, i32 -2030584617
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -59512897
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -59512897
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -574816020, i32 -2030584617
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1292481485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 390582419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 60, i32* %s0, align 4
  store i32 0, i32* %j, align 4
  store i32 -1700041177, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %137, %138
  %139 = select i1 %cmp7, i32 -699240558, i32 -702811346
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* %s0, align 4
  %141 = add i32 %140, -1168818684
  %142 = sub i32 %141, 3
  %143 = sub i32 %142, -1168818684
  %sub = sub nsw i32 %140, 3
  store i32 %143, i32* %s0, align 4
  %144 = load i32, i32* %s0, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %145 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %sub11 = sub nsw i32 %144, %146
  %cmp12 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp12, i32 1643807841, i32 1460147260
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %s, align 4
  %151 = add i32 %150, 959930551
  %152 = sub i32 %151, 3
  %153 = sub i32 %152, 959930551
  %sub13 = sub nsw i32 %150, 3
  store i32 %153, i32* %s, align 4
  store i32 1460147260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1211918833
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1211918833
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -716385889, i32 -775352186
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %181 = load i32, i32* %s0, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %184 = sub i32 %181, -123377229
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -123377229
  %sub16 = sub nsw i32 %181, %183
  %cmp17 = icmp sge i32 %186, -3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -45418337, i32 -775352186
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 459826231, i32 1811896892
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* %s0, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %sub20 = sub nsw i32 %202, %204
  %cmp21 = icmp sle i32 %206, 0
  %207 = select i1 %cmp21, i32 795033751, i32 1811896892
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %s0, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 3, %209
  %add = add nsw i32 3, %208
  %211 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  %213 = add i32 %210, -1823840906
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1823840906
  %sub25 = sub nsw i32 %210, %212
  %216 = load i32, i32* %s, align 4
  %217 = add i32 %216, -1917091675
  %218 = sub i32 %217, %215
  %219 = sub i32 %218, -1917091675
  %sub26 = sub nsw i32 %216, %215
  store i32 %219, i32* %s, align 4
  store i32 1811896892, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1763310548
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1763310548
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2141266830, i32 -805420199
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -434352547
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -434352547
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 982030343, i32 -805420199
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1362819732, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1904028612
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1904028612
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1842297617, i32 -1862622976
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -992440991
  %291 = add i32 %290, 1
  %292 = add i32 %291, -992440991
  %inc29 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 308262082, i32 -1862622976
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1700041177, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %319 = load i32, i32* %s, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 432590112, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1440797478
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1440797478
  %inc33 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1010747866, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 2111209266, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1688943383, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -990520275, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %s0, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %328 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %329 = load i32, i32* %arrayidx15alteredBB, align 4
  %330 = add i32 %327, -1852228019
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1852228019
  %_ = sub i32 %327, %329
  %gen = mul i32 %332, %329
  %333 = sub i32 0, 1380579409
  %334 = sub i32 %333, %327
  %335 = add i32 %334, 1380579409
  %_44 = sub i32 0, %327
  %336 = sub i32 %335, -882388189
  %337 = add i32 %336, %329
  %338 = add i32 %337, -882388189
  %gen45 = add i32 %335, %329
  %339 = add i32 %327, -1986738876
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, -1986738876
  %_46 = sub i32 %327, %329
  %gen47 = mul i32 %341, %329
  %_48 = shl i32 %327, %329
  %342 = sub i32 0, %329
  %343 = add i32 %327, %342
  %sub16alteredBB = sub nsw i32 %327, %329
  %cmp17alteredBB = icmp sge i32 %343, -3
  store i32 -716385889, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2141266830, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 2031392825
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 2031392825
  %_57 = sub i32 0, %344
  %348 = add i32 %347, 2000317194
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 2000317194
  %gen58 = add i32 %347, 1
  %351 = add i32 %344, 1345470595
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1345470595
  %_59 = sub i32 %344, 1
  %gen60 = mul i32 %353, 1
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_61 = sub i32 0, %344
  %356 = sub i32 %355, 1623696148
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1623696148
  %gen62 = add i32 %355, 1
  %359 = add i32 %344, -1055085575
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1055085575
  %_63 = sub i32 %344, 1
  %gen64 = mul i32 %361, 1
  %_65 = shl i32 %344, 1
  %362 = add i32 %344, -1400092564
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1400092564
  %inc29alteredBB = add nsw i32 %344, 1
  store i32 %364, i32* %j, align 4
  store i32 -1842297617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %originalBBpart267, %originalBB56, %for.inc28, %originalBBpart254, %originalBB52, %if.end27, %if.then22, %land.lhs.true, %originalBBpart250, %originalBB43, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
