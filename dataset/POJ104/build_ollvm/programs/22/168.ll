; ModuleID = 'source-C-CXX/22/168.c'
source_filename = "source-C-CXX/22/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [103 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [103 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 103, i32 16, i1 false)
  %1 = bitcast i8* %0 to [103 x i8]*
  %2 = getelementptr [103 x i8], [103 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i8* @strcat(i8* %arraydecay1, i8* %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415486808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1415486808, label %for.cond
    i32 -1140975594, label %originalBB
    i32 418512023, label %originalBBpart2
    i32 -45662858, label %for.body
    i32 -1084965625, label %if.then
    i32 800472330, label %if.then15
    i32 -1471228530, label %originalBB59
    i32 -686912621, label %originalBBpart262
    i32 -163269441, label %if.then21
    i32 540003942, label %originalBB64
    i32 -1500135218, label %originalBBpart269
    i32 -1463559183, label %for.cond23
    i32 -1480691820, label %originalBB71
    i32 1434642023, label %originalBBpart273
    i32 1934476690, label %for.body26
    i32 -263666656, label %originalBB75
    i32 633551658, label %originalBBpart277
    i32 -560229198, label %for.inc
    i32 1424379252, label %originalBB79
    i32 -1033561137, label %originalBBpart283
    i32 232158694, label %for.end
    i32 879917906, label %if.end
    i32 -321369465, label %if.then33
    i32 -1780523953, label %if.else
    i32 1441491691, label %if.end39
    i32 1578012993, label %originalBB85
    i32 -2020527320, label %originalBBpart287
    i32 758357408, label %if.else40
    i32 526208647, label %lor.lhs.false
    i32 1606527202, label %originalBB89
    i32 24168985, label %originalBBpart293
    i32 -1247383035, label %if.then53
    i32 1607180059, label %if.end54
    i32 896068199, label %if.end55
    i32 -1674202798, label %if.end56
    i32 -719726289, label %originalBB95
    i32 761511888, label %originalBBpart297
    i32 1705584154, label %for.inc57
    i32 -1597511227, label %for.end58
    i32 1488650865, label %originalBBalteredBB
    i32 580225744, label %originalBB59alteredBB
    i32 -958414081, label %originalBB64alteredBB
    i32 996530586, label %originalBB71alteredBB
    i32 -2141604421, label %originalBB75alteredBB
    i32 -80853560, label %originalBB79alteredBB
    i32 -1239749020, label %originalBB85alteredBB
    i32 -242563635, label %originalBB89alteredBB
    i32 543196164, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1214183486
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1214183486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1140975594, i32 1488650865
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -559539985
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -559539985
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 418512023, i32 1488650865
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -45662858, i32 -1597511227
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %50 = select i1 %cmp8, i32 -1084965625, i32 -1674202798
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %53 = select i1 %cmp13, i32 800472330, i32 758357408
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1471228530, i32 580225744
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1393817628
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1393817628
  %add = add nsw i32 %68, 1
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1944575971
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1944575971
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -686912621, i32 580225744
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %100 = select i1 %cmp19.reload, i32 -163269441, i32 879917906
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 540003942, i32 -958414081
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -2100107733
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -2100107733
  %add22 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 148332087
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 148332087
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1500135218, i32 -958414081
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1463559183, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1480691820, i32 996530586
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %172, %173
  store i1 %cmp24, i1* %cmp24.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -661041266
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -661041266
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1434642023, i32 996530586
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 1934476690, i32 232158694
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1048636731
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1048636731
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -263666656, i32 -2141604421
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom27
  %218 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %218 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 633551658, i32 -2141604421
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -560229198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -559093009
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -559093009
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1424379252, i32 -80853560
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 1057013808
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1057013808
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1084806996
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1084806996
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1033561137, i32 -80853560
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1463559183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 879917906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %303, 0
  %304 = select i1 %cmp31, i32 -321369465, i32 -1780523953
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1441491691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %305 to i64
  %arrayidx36 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom35
  %306 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %306 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 1441491691, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1578012993, i32 -1239749020
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2020527320, i32 -1239749020
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 896068199, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1073915675
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1073915675
  %add41 = add nsw i32 %347, 1
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom42
  %351 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %351 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  %352 = select i1 %cmp45, i32 -1247383035, i32 526208647
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1606527202, i32 -242563635
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 948233340
  %369 = add i32 %368, 1
  %370 = add i32 %369, 948233340
  %add47 = add nsw i32 %367, 1
  %idxprom48 = sext i32 %370 to i64
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom48
  %371 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %371 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -970130080
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -970130080
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 24168985, i32 -242563635
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %399 = select i1 %cmp51.reload, i32 -1247383035, i32 1607180059
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %k, align 4
  store i32 1607180059, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 896068199, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1674202798, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -719726289, i32 543196164
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1309825004
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1309825004
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 761511888, i32 543196164
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1705584154, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec = add nsw i32 %430, -1
  store i32 %434, i32* %i, align 4
  store i32 -1415486808, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %435, 0
  store i32 -1140975594, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, 35279913
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 35279913
  %_ = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %_60 = shl i32 %436, 1
  %442 = sub i32 %436, -1355286616
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1355286616
  %addalteredBB = add nsw i32 %436, 1
  %idxprom16alteredBB = sext i32 %444 to i64
  %arrayidx17alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %445 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %445 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 -1471228530, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 0, 314903499
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 314903499
  %_65 = sub i32 0, %446
  %450 = add i32 %449, 2028972520
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 2028972520
  %gen66 = add i32 %449, 1
  %_67 = shl i32 %446, 1
  %453 = add i32 %446, -227821596
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -227821596
  %add22alteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %j, align 4
  store i32 540003942, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sle i32 %456, %457
  store i32 -1480691820, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %458 to i64
  %arrayidx28alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %459 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %459 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -263666656, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 0, -1831020743
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1831020743
  %_80 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen81 = add i32 %463, 1
  %466 = sub i32 0, %460
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %incalteredBB = add nsw i32 %460, 1
  store i32 %469, i32* %j, align 4
  store i32 1424379252, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1578012993, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_90 = sub i32 %470, 1
  %gen91 = mul i32 %472, 1
  %473 = sub i32 %470, -712797545
  %474 = add i32 %473, 1
  %475 = add i32 %474, -712797545
  %add47alteredBB = add nsw i32 %470, 1
  %idxprom48alteredBB = sext i32 %475 to i64
  %arrayidx49alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %476 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %476 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 0
  store i32 1606527202, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -719726289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.end55, %if.end54, %if.then53, %originalBBpart293, %originalBB89, %lor.lhs.false, %if.else40, %originalBBpart287, %originalBB85, %if.end39, %if.else, %if.then33, %if.end, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body26, %originalBBpart273, %originalBB71, %for.cond23, %originalBBpart269, %originalBB64, %if.then21, %originalBBpart262, %originalBB59, %if.then15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
