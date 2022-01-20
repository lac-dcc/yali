; ModuleID = 'source-C-CXX/54/1445.c'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %s, align 8
  store i64 0, i64* %j, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1895062626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1895062626, label %for.cond
    i32 1049715381, label %for.body
    i32 -534960621, label %originalBB
    i32 -1978486831, label %originalBBpart2
    i32 -969141475, label %if.then
    i32 1733720500, label %if.else
    i32 -2071111078, label %if.then11
    i32 2049071395, label %originalBB56
    i32 562607714, label %originalBBpart299
    i32 -288551901, label %if.else18
    i32 1822265836, label %originalBB101
    i32 -845149151, label %originalBBpart2126
    i32 1543589783, label %if.end
    i32 2082291067, label %if.end25
    i32 -2030879686, label %originalBB128
    i32 -215175121, label %originalBBpart2130
    i32 -1024052686, label %for.inc
    i32 823794443, label %for.end
    i32 590707823, label %if.then28
    i32 -1372915264, label %while.cond
    i32 164002161, label %originalBB132
    i32 -420427587, label %originalBBpart2134
    i32 -610311094, label %while.body
    i32 -1030990640, label %originalBB136
    i32 145487270, label %originalBBpart2143
    i32 -478029052, label %if.then33
    i32 -1492212290, label %if.else37
    i32 1579891565, label %if.end41
    i32 -1092867996, label %while.end
    i32 1278942221, label %for.cond44
    i32 1602725465, label %for.body47
    i32 1397031966, label %for.inc51
    i32 444247263, label %for.end52
    i32 -738778038, label %if.else53
    i32 1216985243, label %if.end55
    i32 1678989951, label %originalBBalteredBB
    i32 591356122, label %originalBB56alteredBB
    i32 -712913256, label %originalBB101alteredBB
    i32 -1508152832, label %originalBB128alteredBB
    i32 648925385, label %originalBB132alteredBB
    i32 -534748105, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %0, %call2
  %1 = select i1 %cmp, i32 1049715381, i32 823794443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -534960621, i32 1678989951
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %28
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp3 = icmp sle i32 %conv, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -637632162
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -637632162
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
  %56 = select i1 %54, i32 -1978486831, i32 1678989951
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -969141475, i32 1733720500
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i64, i64* %s, align 8
  %59 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %58, %59
  %60 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i64
  %62 = sub i64 0, %mul
  %63 = sub i64 0, %conv6
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %add = add nsw i64 %mul, %conv6
  %66 = add i64 %65, 9218377560457151667
  %67 = sub i64 %66, 48
  %68 = sub i64 %67, 9218377560457151667
  %sub = sub nsw i64 %65, 48
  store i64 %68, i64* %s, align 8
  store i32 2082291067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %70 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %71 = select i1 %cmp9, i32 -2071111078, i32 -288551901
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1698758192
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1698758192
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2049071395, i32 591356122
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %99 = load i64, i64* %s, align 8
  %100 = load i64, i64* %a, align 8
  %mul12 = mul nsw i64 %99, %100
  %101 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %101
  %102 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %102 to i64
  %103 = sub i64 0, %mul12
  %104 = sub i64 0, %conv14
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %add15 = add nsw i64 %mul12, %conv14
  %107 = sub i64 0, 97
  %108 = add i64 %106, %107
  %sub16 = sub nsw i64 %106, 97
  %109 = sub i64 0, %108
  %110 = sub i64 0, 10
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %add17 = add nsw i64 %108, 10
  store i64 %112, i64* %s, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -285402303
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -285402303
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 562607714, i32 591356122
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1543589783, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -256289139
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -256289139
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1822265836, i32 -712913256
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %143 = load i64, i64* %s, align 8
  %144 = load i64, i64* %a, align 8
  %mul19 = mul nsw i64 %143, %144
  %145 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %145
  %146 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %146 to i64
  %147 = sub i64 0, %conv21
  %148 = sub i64 %mul19, %147
  %add22 = add nsw i64 %mul19, %conv21
  %149 = sub i64 %148, 4365748264643005851
  %150 = sub i64 %149, 65
  %151 = add i64 %150, 4365748264643005851
  %sub23 = sub nsw i64 %148, 65
  %152 = add i64 %151, -8456729794762633576
  %153 = add i64 %152, 10
  %154 = sub i64 %153, -8456729794762633576
  %add24 = add nsw i64 %151, 10
  store i64 %154, i64* %s, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -845149151, i32 -712913256
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1543589783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2082291067, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 19642836
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 19642836
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2030879686, i32 -1508152832
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -524178293
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -524178293
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -215175121, i32 -1508152832
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1024052686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i64, i64* %i, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %inc = add nsw i64 %211, 1
  store i64 %215, i64* %i, align 8
  store i32 -1895062626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i64, i64* %s, align 8
  %cmp26 = icmp sgt i64 %216, 0
  %217 = select i1 %cmp26, i32 590707823, i32 -738778038
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1372915264, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1253366110
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1253366110
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 164002161, i32 648925385
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %245 = load i64, i64* %s, align 8
  %cmp29 = icmp sgt i64 %245, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 622621359
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 622621359
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -420427587, i32 648925385
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %261 = select i1 %cmp29.reload, i32 -610311094, i32 -1092867996
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1449118939
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1449118939
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
  %288 = select i1 %286, i32 -1030990640, i32 -534748105
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %289 = load i64, i64* %s, align 8
  %290 = load i64, i64* %b, align 8
  %rem = srem i64 %289, %290
  store i64 %rem, i64* %t, align 8
  %291 = load i64, i64* %t, align 8
  %cmp31 = icmp sle i64 %291, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1214883649
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1214883649
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
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
  %318 = select i1 %316, i32 145487270, i32 -534748105
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %319 = select i1 %cmp31.reload, i32 -478029052, i32 -1492212290
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %320 = load i64, i64* %t, align 8
  %321 = sub i64 0, 48
  %322 = sub i64 %320, %321
  %add34 = add nsw i64 %320, 48
  %conv35 = trunc i64 %322 to i8
  %323 = load i64, i64* %j, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %323
  store i8 %conv35, i8* %arrayidx36, align 1
  store i32 1579891565, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %324 = load i64, i64* %t, align 8
  %325 = add i64 %324, 7106067490912175993
  %326 = add i64 %325, 55
  %327 = sub i64 %326, 7106067490912175993
  %add38 = add nsw i64 %324, 55
  %conv39 = trunc i64 %327 to i8
  %328 = load i64, i64* %j, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %328
  store i8 %conv39, i8* %arrayidx40, align 1
  store i32 1579891565, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %329 = load i64, i64* %j, align 8
  %330 = sub i64 0, %329
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %inc42 = add nsw i64 %329, 1
  store i64 %333, i64* %j, align 8
  %334 = load i64, i64* %s, align 8
  %335 = load i64, i64* %b, align 8
  %div = sdiv i64 %334, %335
  store i64 %div, i64* %s, align 8
  store i32 -1372915264, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %336 = load i64, i64* %j, align 8
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %sub43 = sub nsw i64 %336, 1
  store i64 %338, i64* %i, align 8
  store i32 1278942221, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %339 = load i64, i64* %i, align 8
  %cmp45 = icmp sge i64 %339, 0
  %340 = select i1 %cmp45, i32 1602725465, i32 444247263
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %341 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %341
  %342 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %342 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 1397031966, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %343 = load i64, i64* %i, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 0, -1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %dec = add nsw i64 %343, -1
  store i64 %347, i64* %i, align 8
  store i32 1278942221, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1216985243, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1216985243, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %348 = load i32, i32* %retval, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %349
  %350 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %350 to i32
  %cmp3alteredBB = icmp sle i32 %convalteredBB, 57
  store i32 -534960621, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %351 = load i64, i64* %s, align 8
  %352 = load i64, i64* %a, align 8
  %353 = sub i64 0, %351
  %354 = add i64 0, %353
  %_ = sub i64 0, %351
  %355 = sub i64 %354, 6351206773514482439
  %356 = add i64 %355, %352
  %357 = add i64 %356, 6351206773514482439
  %gen = add i64 %354, %352
  %_57 = shl i64 %351, %352
  %358 = sub i64 %351, -4882992071834363535
  %359 = sub i64 %358, %352
  %360 = add i64 %359, -4882992071834363535
  %_58 = sub i64 %351, %352
  %gen59 = mul i64 %360, %352
  %_60 = shl i64 %351, %352
  %_61 = shl i64 %351, %352
  %361 = sub i64 0, %351
  %362 = add i64 0, %361
  %_62 = sub i64 0, %351
  %363 = add i64 %362, -3860707245719434222
  %364 = add i64 %363, %352
  %365 = sub i64 %364, -3860707245719434222
  %gen63 = add i64 %362, %352
  %366 = sub i64 0, %351
  %367 = add i64 0, %366
  %_64 = sub i64 0, %351
  %368 = sub i64 0, %352
  %369 = sub i64 %367, %368
  %gen65 = add i64 %367, %352
  %_66 = shl i64 %351, %352
  %370 = add i64 0, -6269012879365277805
  %371 = sub i64 %370, %351
  %372 = sub i64 %371, -6269012879365277805
  %_67 = sub i64 0, %351
  %373 = sub i64 0, %352
  %374 = sub i64 %372, %373
  %gen68 = add i64 %372, %352
  %mul12alteredBB = mul nsw i64 %351, %352
  %375 = load i64, i64* %i, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %375
  %376 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %376 to i64
  %377 = sub i64 0, %conv14alteredBB
  %378 = add i64 %mul12alteredBB, %377
  %_69 = sub i64 %mul12alteredBB, %conv14alteredBB
  %gen70 = mul i64 %378, %conv14alteredBB
  %379 = sub i64 0, -209963795920773394
  %380 = sub i64 %379, %mul12alteredBB
  %381 = add i64 %380, -209963795920773394
  %_71 = sub i64 0, %mul12alteredBB
  %382 = sub i64 0, %conv14alteredBB
  %383 = sub i64 %381, %382
  %gen72 = add i64 %381, %conv14alteredBB
  %_73 = shl i64 %mul12alteredBB, %conv14alteredBB
  %_74 = shl i64 %mul12alteredBB, %conv14alteredBB
  %384 = sub i64 0, -5259801903745032282
  %385 = sub i64 %384, %mul12alteredBB
  %386 = add i64 %385, -5259801903745032282
  %_75 = sub i64 0, %mul12alteredBB
  %387 = add i64 %386, -8106685553247502972
  %388 = add i64 %387, %conv14alteredBB
  %389 = sub i64 %388, -8106685553247502972
  %gen76 = add i64 %386, %conv14alteredBB
  %_77 = shl i64 %mul12alteredBB, %conv14alteredBB
  %390 = sub i64 %mul12alteredBB, -2521797068444039650
  %391 = sub i64 %390, %conv14alteredBB
  %392 = add i64 %391, -2521797068444039650
  %_78 = sub i64 %mul12alteredBB, %conv14alteredBB
  %gen79 = mul i64 %392, %conv14alteredBB
  %393 = sub i64 0, %conv14alteredBB
  %394 = add i64 %mul12alteredBB, %393
  %_80 = sub i64 %mul12alteredBB, %conv14alteredBB
  %gen81 = mul i64 %394, %conv14alteredBB
  %395 = add i64 %mul12alteredBB, -2233803802170640254
  %396 = add i64 %395, %conv14alteredBB
  %397 = sub i64 %396, -2233803802170640254
  %add15alteredBB = add nsw i64 %mul12alteredBB, %conv14alteredBB
  %398 = sub i64 0, 97
  %399 = add i64 %397, %398
  %_82 = sub i64 %397, 97
  %gen83 = mul i64 %399, 97
  %400 = sub i64 0, 97
  %401 = add i64 %397, %400
  %_84 = sub i64 %397, 97
  %gen85 = mul i64 %401, 97
  %402 = sub i64 0, 97
  %403 = add i64 %397, %402
  %_86 = sub i64 %397, 97
  %gen87 = mul i64 %403, 97
  %404 = sub i64 0, 97
  %405 = add i64 %397, %404
  %_88 = sub i64 %397, 97
  %gen89 = mul i64 %405, 97
  %406 = sub i64 0, -3562900563281348826
  %407 = sub i64 %406, %397
  %408 = add i64 %407, -3562900563281348826
  %_90 = sub i64 0, %397
  %409 = add i64 %408, 3142406194796518275
  %410 = add i64 %409, 97
  %411 = sub i64 %410, 3142406194796518275
  %gen91 = add i64 %408, 97
  %412 = sub i64 %397, 3916420188481673827
  %413 = sub i64 %412, 97
  %414 = add i64 %413, 3916420188481673827
  %sub16alteredBB = sub nsw i64 %397, 97
  %415 = sub i64 0, 10
  %416 = add i64 %414, %415
  %_92 = sub i64 %414, 10
  %gen93 = mul i64 %416, 10
  %417 = sub i64 %414, -406843316994925290
  %418 = sub i64 %417, 10
  %419 = add i64 %418, -406843316994925290
  %_94 = sub i64 %414, 10
  %gen95 = mul i64 %419, 10
  %420 = sub i64 0, %414
  %421 = add i64 0, %420
  %_96 = sub i64 0, %414
  %422 = sub i64 %421, -8998519246779897374
  %423 = add i64 %422, 10
  %424 = add i64 %423, -8998519246779897374
  %gen97 = add i64 %421, 10
  %425 = sub i64 0, %414
  %426 = sub i64 0, 10
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %add17alteredBB = add nsw i64 %414, 10
  store i64 %428, i64* %s, align 8
  store i32 2049071395, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %429 = load i64, i64* %s, align 8
  %430 = load i64, i64* %a, align 8
  %431 = add i64 %429, -5615613392564730405
  %432 = sub i64 %431, %430
  %433 = sub i64 %432, -5615613392564730405
  %_102 = sub i64 %429, %430
  %gen103 = mul i64 %433, %430
  %_104 = shl i64 %429, %430
  %mul19alteredBB = mul nsw i64 %429, %430
  %434 = load i64, i64* %i, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %434
  %435 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %435 to i64
  %436 = add i64 0, 2393984955999993299
  %437 = sub i64 %436, %mul19alteredBB
  %438 = sub i64 %437, 2393984955999993299
  %_105 = sub i64 0, %mul19alteredBB
  %439 = sub i64 0, %438
  %440 = sub i64 0, %conv21alteredBB
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %gen106 = add i64 %438, %conv21alteredBB
  %443 = add i64 %mul19alteredBB, -5313259556820809961
  %444 = add i64 %443, %conv21alteredBB
  %445 = sub i64 %444, -5313259556820809961
  %add22alteredBB = add nsw i64 %mul19alteredBB, %conv21alteredBB
  %446 = sub i64 0, 5934678196684050145
  %447 = sub i64 %446, %445
  %448 = add i64 %447, 5934678196684050145
  %_107 = sub i64 0, %445
  %449 = sub i64 %448, -7387209446118353429
  %450 = add i64 %449, 65
  %451 = add i64 %450, -7387209446118353429
  %gen108 = add i64 %448, 65
  %452 = sub i64 0, %445
  %453 = add i64 0, %452
  %_109 = sub i64 0, %445
  %454 = sub i64 %453, 4932461299364570097
  %455 = add i64 %454, 65
  %456 = add i64 %455, 4932461299364570097
  %gen110 = add i64 %453, 65
  %457 = add i64 %445, 7061129267535185460
  %458 = sub i64 %457, 65
  %459 = sub i64 %458, 7061129267535185460
  %sub23alteredBB = sub nsw i64 %445, 65
  %460 = add i64 0, -1518833010047811473
  %461 = sub i64 %460, %459
  %462 = sub i64 %461, -1518833010047811473
  %_111 = sub i64 0, %459
  %463 = sub i64 0, %462
  %464 = sub i64 0, 10
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %gen112 = add i64 %462, 10
  %467 = add i64 0, 1871603240466290488
  %468 = sub i64 %467, %459
  %469 = sub i64 %468, 1871603240466290488
  %_113 = sub i64 0, %459
  %470 = add i64 %469, 7629580671822070253
  %471 = add i64 %470, 10
  %472 = sub i64 %471, 7629580671822070253
  %gen114 = add i64 %469, 10
  %473 = sub i64 0, %459
  %474 = add i64 0, %473
  %_115 = sub i64 0, %459
  %475 = sub i64 0, %474
  %476 = sub i64 0, 10
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %gen116 = add i64 %474, 10
  %479 = sub i64 %459, -1347267874101966113
  %480 = sub i64 %479, 10
  %481 = add i64 %480, -1347267874101966113
  %_117 = sub i64 %459, 10
  %gen118 = mul i64 %481, 10
  %482 = add i64 %459, -6262027635343480770
  %483 = sub i64 %482, 10
  %484 = sub i64 %483, -6262027635343480770
  %_119 = sub i64 %459, 10
  %gen120 = mul i64 %484, 10
  %485 = sub i64 0, %459
  %486 = add i64 0, %485
  %_121 = sub i64 0, %459
  %487 = sub i64 0, 10
  %488 = sub i64 %486, %487
  %gen122 = add i64 %486, 10
  %489 = sub i64 0, 10
  %490 = add i64 %459, %489
  %_123 = sub i64 %459, 10
  %gen124 = mul i64 %490, 10
  %491 = sub i64 %459, -6213004295118797492
  %492 = add i64 %491, 10
  %493 = add i64 %492, -6213004295118797492
  %add24alteredBB = add nsw i64 %459, 10
  store i64 %493, i64* %s, align 8
  store i32 1822265836, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2030879686, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %494 = load i64, i64* %s, align 8
  %cmp29alteredBB = icmp sgt i64 %494, 0
  store i32 164002161, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %495 = load i64, i64* %s, align 8
  %496 = load i64, i64* %b, align 8
  %497 = sub i64 %495, -2571941454813268760
  %498 = sub i64 %497, %496
  %499 = add i64 %498, -2571941454813268760
  %_137 = sub i64 %495, %496
  %gen138 = mul i64 %499, %496
  %500 = sub i64 0, %495
  %501 = add i64 0, %500
  %_139 = sub i64 0, %495
  %502 = sub i64 %501, 2910091220418165467
  %503 = add i64 %502, %496
  %504 = add i64 %503, 2910091220418165467
  %gen140 = add i64 %501, %496
  %_141 = shl i64 %495, %496
  %remalteredBB = srem i64 %495, %496
  store i64 %remalteredBB, i64* %t, align 8
  %505 = load i64, i64* %t, align 8
  %cmp31alteredBB = icmp sle i64 %505, 9
  store i32 -1030990640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB101alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else53, %for.end52, %for.inc51, %for.body47, %for.cond44, %while.end, %if.end41, %if.else37, %if.then33, %originalBBpart2143, %originalBB136, %while.body, %originalBBpart2134, %originalBB132, %while.cond, %if.then28, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end25, %if.end, %originalBBpart2126, %originalBB101, %if.else18, %originalBBpart299, %originalBB56, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
