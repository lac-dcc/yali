; ModuleID = 'source-C-CXX/19/64.c'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @in(i8* %str, i8* %substr) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1600646979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1600646979, label %for.cond
    i32 -962145511, label %for.body
    i32 1927784637, label %originalBB
    i32 1499447870, label %originalBBpart2
    i32 -518111188, label %for.cond1
    i32 733970673, label %for.body3
    i32 1199499328, label %originalBB38
    i32 353750076, label %originalBBpart240
    i32 452056528, label %if.then
    i32 -335654962, label %originalBB42
    i32 2115756853, label %originalBBpart244
    i32 1830486558, label %if.end
    i32 380975200, label %for.inc
    i32 257509906, label %for.end
    i32 -1391537729, label %if.then11
    i32 -1608536138, label %originalBB46
    i32 -792520507, label %originalBBpart248
    i32 -15532296, label %for.cond12
    i32 -1076751008, label %for.body15
    i32 559508283, label %for.inc20
    i32 -107579762, label %originalBB50
    i32 200692703, label %originalBBpart266
    i32 -1821337601, label %for.end21
    i32 801862098, label %if.end34
    i32 244622048, label %for.inc35
    i32 1330298321, label %for.end37
    i32 -1838746613, label %originalBBalteredBB
    i32 -1010128247, label %originalBB38alteredBB
    i32 -2035342001, label %originalBB42alteredBB
    i32 622984316, label %originalBB46alteredBB
    i32 -130938048, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -962145511, i32 1330298321
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
  %27 = select i1 %25, i32 1927784637, i32 -1838746613
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -545550946
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -545550946
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1499447870, i32 -1838746613
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -518111188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 9
  %45 = select i1 %cmp2, i32 733970673, i32 257509906
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -618453044
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -618453044
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1199499328, i32 -1010128247
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %str.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i8, i8* %73, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %76 = load i8*, i8** %str.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %76, i64 %idxprom4
  %78 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %78 to i32
  %cmp7 = icmp slt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 353750076, i32 -1010128247
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 452056528, i32 1830486558
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1163151221
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1163151221
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -335654962, i32 -2035342001
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2115756853, i32 -2035342001
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 257509906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 380975200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1847110535
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1847110535
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -518111188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %r, align 4
  %cmp9 = icmp eq i32 %151, 1
  %152 = select i1 %cmp9, i32 -1391537729, i32 801862098
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -95824444
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -95824444
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1608536138, i32 622984316
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 12, i32* %k, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 157560318
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 157560318
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -792520507, i32 622984316
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -15532296, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 4
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 4
  %cmp13 = icmp sge i32 %195, %198
  %199 = select i1 %cmp13, i32 -1076751008, i32 -1821337601
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i8*, i8** %str.addr, align 8
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 %201, -1127725493
  %203 = sub i32 %202, 3
  %204 = add i32 %203, -1127725493
  %sub = sub nsw i32 %201, 3
  %idxprom16 = sext i32 %204 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %200, i64 %idxprom16
  %205 = load i8, i8* %arrayidx17, align 1
  %206 = load i8*, i8** %str.addr, align 8
  %207 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %206, i64 %idxprom18
  store i8 %205, i8* %arrayidx19, align 1
  store i32 559508283, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -107579762, i32 -130938048
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, -1442940115
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -1442940115
  %dec = add nsw i32 %234, -1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1464615662
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1464615662
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 200692703, i32 -130938048
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -15532296, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %265 = load i8*, i8** %substr.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %265, i64 0
  %266 = load i8, i8* %arrayidx22, align 1
  %267 = load i8*, i8** %str.addr, align 8
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -778222932
  %270 = add i32 %269, 1
  %271 = add i32 %270, -778222932
  %add23 = add nsw i32 %268, 1
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %267, i64 %idxprom24
  store i8 %266, i8* %arrayidx25, align 1
  %272 = load i8*, i8** %substr.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %272, i64 1
  %273 = load i8, i8* %arrayidx26, align 1
  %274 = load i8*, i8** %str.addr, align 8
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add27 = add nsw i32 %275, 2
  %idxprom28 = sext i32 %279 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %274, i64 %idxprom28
  store i8 %273, i8* %arrayidx29, align 1
  %280 = load i8*, i8** %substr.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %280, i64 2
  %281 = load i8, i8* %arrayidx30, align 1
  %282 = load i8*, i8** %str.addr, align 8
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 3
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add31 = add nsw i32 %283, 3
  %idxprom32 = sext i32 %287 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %282, i64 %idxprom32
  store i8 %281, i8* %arrayidx33, align 1
  store i32 1330298321, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 244622048, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -508144100
  %290 = add i32 %289, 1
  %291 = add i32 %290, -508144100
  %inc36 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1600646979, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %j, align 4
  store i32 1927784637, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %str.addr, align 8
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %293, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %295 to i32
  %296 = load i8*, i8** %str.addr, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %297 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %296, i64 %idxprom4alteredBB
  %298 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %298 to i32
  %cmp7alteredBB = icmp slt i32 %convalteredBB, %conv6alteredBB
  store i32 1199499328, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -335654962, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 12, i32* %k, align 4
  store i32 -1608536138, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, -79373296
  %301 = sub i32 %300, -1
  %302 = add i32 %301, -79373296
  %_ = sub i32 %299, -1
  %gen = mul i32 %302, -1
  %303 = sub i32 0, -1766042034
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -1766042034
  %_51 = sub i32 0, %299
  %306 = add i32 %305, -299380181
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -299380181
  %gen52 = add i32 %305, -1
  %309 = sub i32 0, 662276601
  %310 = sub i32 %309, %299
  %311 = add i32 %310, 662276601
  %_53 = sub i32 0, %299
  %312 = add i32 %311, -1821885545
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -1821885545
  %gen54 = add i32 %311, -1
  %315 = sub i32 %299, 597887793
  %316 = sub i32 %315, -1
  %317 = add i32 %316, 597887793
  %_55 = sub i32 %299, -1
  %gen56 = mul i32 %317, -1
  %_57 = shl i32 %299, -1
  %318 = add i32 0, 1465022367
  %319 = sub i32 %318, %299
  %320 = sub i32 %319, 1465022367
  %_58 = sub i32 0, %299
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen59 = add i32 %320, -1
  %325 = add i32 0, 194970065
  %326 = sub i32 %325, %299
  %327 = sub i32 %326, 194970065
  %_60 = sub i32 0, %299
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen61 = add i32 %327, -1
  %332 = add i32 %299, 1993454677
  %333 = sub i32 %332, -1
  %334 = sub i32 %333, 1993454677
  %_62 = sub i32 %299, -1
  %gen63 = mul i32 %334, -1
  %_64 = shl i32 %299, -1
  %335 = add i32 %299, 1423443878
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 1423443878
  %decalteredBB = add nsw i32 %299, -1
  store i32 %337, i32* %k, align 4
  store i32 -107579762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %for.end21, %originalBBpart266, %originalBB50, %for.inc20, %for.body15, %for.cond12, %originalBBpart248, %originalBB46, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x [13 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = bitcast [100 x [13 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1300, i32 16, i1 false)
  %1 = bitcast [100 x [3 x i8]]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -352489094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -352489094, label %for.cond
    i32 -1777330914, label %if.then
    i32 1044033158, label %if.else
    i32 -2017483005, label %originalBB
    i32 96496079, label %originalBBpart2
    i32 567083877, label %if.end
    i32 1254928205, label %for.inc
    i32 926725224, label %for.end
    i32 415226217, label %for.cond16
    i32 -484614787, label %for.body
    i32 -635606945, label %for.inc23
    i32 1981228703, label %for.end25
    i32 2141344825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, -1
  %2 = select i1 %cmp, i32 -1777330914, i32 1044033158
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 926725224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1236391834
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1236391834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2017483005, i32 2141344825
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %c, align 1
  %19 = load i32, i32* %n, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i64 0, i64 0
  store i8 %18, i8* %arrayidx3, align 1
  %20 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx5, i64 0, i64 1
  %21 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arrayidx6, i8* %arraydecay)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 96496079, i32 2141344825
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 567083877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx11, i32 0, i32 0
  %37 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %37 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx14, i32 0, i32 0
  call void @in(i8* %arraydecay12, i8* %arraydecay15)
  store i32 1254928205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1211522909
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1211522909
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %n, align 4
  store i32 -352489094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 415226217, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp17 = icmp sle i32 %42, %45
  %46 = select i1 %cmp17, i32 -484614787, i32 1981228703
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  store i32 -635606945, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc24 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 415226217, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i8, i8* %c, align 1
  %54 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %54 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidxalteredBB, i64 0, i64 0
  store i8 %53, i8* %arrayidx3alteredBB, align 1
  %55 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %55 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx5alteredBB, i64 0, i64 1
  %56 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %56 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom7alteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arrayidx6alteredBB, i8* %arraydecayalteredBB)
  store i32 -2017483005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %for.body, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
