; ModuleID = 'source-C-CXX/44/833.c'
source_filename = "source-C-CXX/44/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 956786218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 956786218, label %for.cond
    i32 1264559094, label %for.body
    i32 919099682, label %if.then
    i32 55930888, label %if.end
    i32 1735554143, label %for.inc
    i32 394076300, label %originalBB
    i32 -1581377318, label %originalBBpart2
    i32 1521236788, label %for.end
    i32 -800502300, label %for.cond9
    i32 100138454, label %for.body12
    i32 399855844, label %originalBB56
    i32 415670759, label %originalBBpart258
    i32 -483407079, label %if.then20
    i32 -1162105383, label %for.cond21
    i32 136285517, label %for.body24
    i32 -806522867, label %if.then33
    i32 -797925908, label %originalBB60
    i32 1199839417, label %originalBBpart262
    i32 -967784013, label %if.else
    i32 913237352, label %for.inc34
    i32 324853645, label %originalBB64
    i32 -2121633363, label %originalBBpart279
    i32 1577785755, label %for.end37
    i32 -617199736, label %if.then40
    i32 1424141192, label %if.else42
    i32 688050956, label %if.else44
    i32 159594145, label %for.inc45
    i32 -556846354, label %for.end47
    i32 -1920635065, label %originalBB81
    i32 -511835627, label %originalBBpart283
    i32 964285218, label %originalBBalteredBB
    i32 -2111518828, label %originalBB56alteredBB
    i32 844672995, label %originalBB60alteredBB
    i32 1373228417, label %originalBB64alteredBB
    i32 1902183171, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 1264559094, i32 1521236788
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %5 = select i1 %cmp3, i32 919099682, i32 55930888
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1521236788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1735554143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1148817215
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1148817215
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 394076300, i32 964285218
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1371500056
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1371500056
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1581377318, i32 964285218
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956786218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %a, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -800502300, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %40, %41
  %42 = select i1 %cmp10, i32 100138454, i32 -556846354
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2135037978
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2135037978
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 399855844, i32 -2111518828
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %70 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %70 to i32
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %72 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 415670759, i32 -2111518828
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %99 = select i1 %cmp18.reload, i32 -483407079, i32 688050956
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1162105383, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %100, %101
  %102 = select i1 %cmp22, i32 136285517, i32 1577785755
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom25
  %104 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom28
  %106 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %106 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  %107 = select i1 %cmp31, i32 -806522867, i32 -967784013
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -797925908, i32 844672995
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1465857657
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1465857657
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1199839417, i32 844672995
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 913237352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1577785755, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 385870504
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 385870504
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 324853645, i32 1373228417
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc35 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1269791076
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1269791076
  %inc36 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2048234800
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2048234800
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2121633363, i32 1373228417
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1162105383, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %210, %211
  %212 = select i1 %cmp38, i32 -617199736, i32 1424141192
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %a, align 4
  %215 = sub i32 %213, -1954646781
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1954646781
  %sub = sub nsw i32 %213, %214
  store i32 %217, i32* %c, align 4
  %218 = load i32, i32* %c, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -556846354, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub43 = sub nsw i32 %219, %220
  store i32 %222, i32* %i, align 4
  store i32 159594145, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 159594145, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc46 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -800502300, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1920635065, i32 1902183171
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -709828242
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -709828242
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -511835627, i32 1902183171
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_ = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %267, %270
  %_48 = sub i32 %267, 1
  %gen49 = mul i32 %271, 1
  %_50 = shl i32 %267, 1
  %_51 = shl i32 %267, 1
  %272 = sub i32 0, -2051111909
  %273 = sub i32 %272, %267
  %274 = add i32 %273, -2051111909
  %_52 = sub i32 0, %267
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen53 = add i32 %274, 1
  %277 = add i32 0, -1391530501
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, -1391530501
  %_54 = sub i32 0, %267
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen55 = add i32 %279, 1
  %284 = sub i32 0, %267
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %267, 1
  store i32 %287, i32* %i, align 4
  store i32 394076300, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %288 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %289 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom15alteredBB
  %290 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %290 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 399855844, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -797925908, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_65 = sub i32 0, %291
  %294 = add i32 %293, -698664105
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -698664105
  %gen66 = add i32 %293, 1
  %_67 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc35alteredBB = add nsw i32 %291, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -626656574
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -626656574
  %_68 = sub i32 %301, 1
  %gen69 = mul i32 %304, 1
  %_70 = shl i32 %301, 1
  %305 = add i32 0, 484539036
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, 484539036
  %_71 = sub i32 0, %301
  %308 = sub i32 %307, 251378452
  %309 = add i32 %308, 1
  %310 = add i32 %309, 251378452
  %gen72 = add i32 %307, 1
  %_73 = shl i32 %301, 1
  %311 = add i32 0, 1372888701
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, 1372888701
  %_74 = sub i32 0, %301
  %314 = sub i32 %313, -2100669251
  %315 = add i32 %314, 1
  %316 = add i32 %315, -2100669251
  %gen75 = add i32 %313, 1
  %317 = sub i32 0, 1
  %318 = add i32 %301, %317
  %_76 = sub i32 %301, 1
  %gen77 = mul i32 %318, 1
  %319 = sub i32 %301, 1209280716
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1209280716
  %inc36alteredBB = add nsw i32 %301, 1
  store i32 %321, i32* %i, align 4
  store i32 324853645, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1920635065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end47, %for.inc45, %if.else44, %if.else42, %if.then40, %for.end37, %originalBBpart279, %originalBB64, %for.inc34, %if.else, %originalBBpart262, %originalBB60, %if.then33, %for.body24, %for.cond21, %if.then20, %originalBBpart258, %originalBB56, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
