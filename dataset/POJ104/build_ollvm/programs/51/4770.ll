; ModuleID = 'source-C-CXX/51/4770.c'
source_filename = "source-C-CXX/51/4770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2130877157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2130877157, label %for.cond
    i32 -1566901629, label %for.body
    i32 1646945187, label %for.inc
    i32 -247749581, label %for.end
    i32 1616782198, label %while.cond
    i32 -928354542, label %while.body
    i32 803169095, label %originalBB
    i32 -1916932176, label %originalBBpart2
    i32 -1747162206, label %for.cond4
    i32 -616948681, label %for.body7
    i32 2053518674, label %for.inc12
    i32 -1783223632, label %originalBB30
    i32 -712224470, label %originalBBpart232
    i32 2145899456, label %for.end13
    i32 -1124228729, label %originalBB34
    i32 68387542, label %originalBBpart242
    i32 639905079, label %while.end
    i32 681047316, label %originalBB44
    i32 -1986461592, label %originalBBpart253
    i32 -1563675951, label %for.cond18
    i32 1435888589, label %for.body20
    i32 1336336203, label %for.inc24
    i32 179276538, label %originalBB55
    i32 -1780993374, label %originalBBpart262
    i32 -1125195504, label %for.end26
    i32 2085228784, label %originalBBalteredBB
    i32 -1093117281, label %originalBB30alteredBB
    i32 1745610571, label %originalBB34alteredBB
    i32 2063040424, label %originalBB44alteredBB
    i32 -258737418, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -1566901629, i32 -247749581
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1646945187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, -1
  %8 = sub i32 %6, %7
  %dec = add nsw i32 %6, -1
  store i32 %8, i32* %i, align 4
  store i32 2130877157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1616782198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -256201446
  %11 = add i32 %10, -1
  %12 = sub i32 %11, -256201446
  %dec2 = add nsw i32 %9, -1
  store i32 %12, i32* %m, align 4
  %tobool = icmp ne i32 %9, 0
  %13 = select i1 %tobool, i32 -928354542, i32 639905079
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1183846740
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1183846740
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 803169095, i32 2085228784
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %29 = load i32, i32* %arrayidx3, align 16
  store i32 %29, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1505779574
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1505779574
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1916932176, i32 2085228784
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747162206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, 171029232
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 171029232
  %sub5 = sub nsw i32 %58, 1
  %cmp6 = icmp slt i32 %57, %61
  %62 = select i1 %cmp6, i32 -616948681, i32 2145899456
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 238594415
  %65 = add i32 %64, 1
  %66 = add i32 %65, 238594415
  %add = add nsw i32 %63, 1
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %67, i32* %arrayidx11, align 4
  store i32 2053518674, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1783223632, i32 -1093117281
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1875550106
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1875550106
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -712224470, i32 -1093117281
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1747162206, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1124228729, i32 1745610571
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %141 = load i32, i32* %temp, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -722714496
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -722714496
  %sub14 = sub nsw i32 %142, 1
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %141, i32* %arrayidx16, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 141690199
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 141690199
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 68387542, i32 1745610571
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1616782198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1169012371
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1169012371
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 681047316, i32 2063040424
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub17 = sub nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1347166767
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1347166767
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1986461592, i32 2063040424
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1563675951, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %218, 0
  %219 = select i1 %cmp19, i32 1435888589, i32 -1125195504
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %221 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 1336336203, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 179276538, i32 -258737418
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %dec25 = add nsw i32 %248, -1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 605470817
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 605470817
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1780993374, i32 -258737418
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1563675951, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %268 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %269 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %270 = load i32, i32* %arrayidx3alteredBB, align 16
  store i32 %270, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 803169095, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %271, 1
  store i32 %277, i32* %i, align 4
  store i32 -1783223632, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %temp, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 0, -1356419376
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1356419376
  %_35 = sub i32 0, %279
  %283 = add i32 %282, -354924706
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -354924706
  %gen36 = add i32 %282, 1
  %_37 = shl i32 %279, 1
  %286 = add i32 0, 2104812406
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, 2104812406
  %_38 = sub i32 0, %279
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen39 = add i32 %288, 1
  %_40 = shl i32 %279, 1
  %291 = add i32 %279, -1187304351
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1187304351
  %sub14alteredBB = sub nsw i32 %279, 1
  %idxprom15alteredBB = sext i32 %293 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %278, i32* %arrayidx16alteredBB, align 4
  store i32 -1124228729, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, -280558111
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -280558111
  %_45 = sub i32 0, %294
  %298 = sub i32 %297, -945403932
  %299 = add i32 %298, 1
  %300 = add i32 %299, -945403932
  %gen46 = add i32 %297, 1
  %301 = sub i32 %294, 622169594
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 622169594
  %_47 = sub i32 %294, 1
  %gen48 = mul i32 %303, 1
  %_49 = shl i32 %294, 1
  %_50 = shl i32 %294, 1
  %_51 = shl i32 %294, 1
  %304 = sub i32 0, 1
  %305 = add i32 %294, %304
  %sub17alteredBB = sub nsw i32 %294, 1
  store i32 %305, i32* %i, align 4
  store i32 681047316, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_56 = shl i32 %306, -1
  %307 = add i32 %306, -2042146015
  %308 = sub i32 %307, -1
  %309 = sub i32 %308, -2042146015
  %_57 = sub i32 %306, -1
  %gen58 = mul i32 %309, -1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_59 = sub i32 0, %306
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %gen60 = add i32 %311, -1
  %314 = add i32 %306, -2146728603
  %315 = add i32 %314, -1
  %316 = sub i32 %315, -2146728603
  %dec25alteredBB = add nsw i32 %306, -1
  store i32 %316, i32* %i, align 4
  store i32 179276538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB55, %for.inc24, %for.body20, %for.cond18, %originalBBpart253, %originalBB44, %while.end, %originalBBpart242, %originalBB34, %for.end13, %originalBBpart232, %originalBB30, %for.inc12, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
