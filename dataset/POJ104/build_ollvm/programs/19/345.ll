; ModuleID = 'source-C-CXX/19/345.c'
source_filename = "source-C-CXX/19/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %ans = alloca [15 x i8], align 1
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %max = alloca i32, align 4
  %length = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1408740059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1408740059, label %while.cond
    i32 1203124780, label %while.body
    i32 479645941, label %for.cond
    i32 -383176919, label %originalBB
    i32 -826735354, label %originalBBpart2
    i32 -634776455, label %for.body
    i32 -1962857895, label %if.then
    i32 1701516627, label %if.end
    i32 -559285325, label %for.inc
    i32 -404493592, label %originalBB55
    i32 -1137639827, label %originalBBpart263
    i32 -1672300976, label %for.end
    i32 -1050008000, label %originalBB65
    i32 -1952526390, label %originalBBpart276
    i32 -837813737, label %for.cond18
    i32 -2125782952, label %for.body24
    i32 -551575246, label %originalBB78
    i32 665332094, label %originalBBpart298
    i32 1865080497, label %for.inc31
    i32 -2035277011, label %originalBB100
    i32 1892022649, label %originalBBpart2116
    i32 1898930167, label %for.end33
    i32 -2139867614, label %for.cond35
    i32 -1114260282, label %originalBB118
    i32 1874617372, label %originalBBpart2120
    i32 1862034339, label %for.body41
    i32 890620160, label %for.inc47
    i32 418193966, label %originalBB122
    i32 -1312066912, label %originalBBpart2132
    i32 -984539713, label %for.end49
    i32 19916556, label %while.end
    i32 703574380, label %originalBB134
    i32 -241246069, label %originalBBpart2136
    i32 -896778622, label %originalBBalteredBB
    i32 1719764734, label %originalBB55alteredBB
    i32 -600769811, label %originalBB65alteredBB
    i32 -917349374, label %originalBB78alteredBB
    i32 933232742, label %originalBB100alteredBB
    i32 698199224, label %originalBB118alteredBB
    i32 2123928791, label %originalBB122alteredBB
    i32 -1083737721, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1203124780, i32 19916556
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 479645941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 306230162
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 306230162
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -383176919, i32 -896778622
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -349463040
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -349463040
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -826735354, i32 -896778622
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -634776455, i32 -1672300976
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %61 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %conv8, %61
  %62 = select i1 %cmp9, i32 -1962857895, i32 1701516627
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  store i32 %conv13, i32* %max, align 4
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %index, align 4
  store i32 1701516627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -559285325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 976853948
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 976853948
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -404493592, i32 1719764734
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1193748006
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1193748006
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1137639827, i32 1719764734
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 479645941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1889448465
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1889448465
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1050008000, i32 -600769811
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %length, align 4
  %arraydecay14 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %151 = load i32, i32* %index, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 1
  %conv16 = sext i32 %155 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay14, i8* %arraydecay15, i64 %conv16) #3
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1952526390, i32 -600769811
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -837813737, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom19
  %183 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %183 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %184 = select i1 %cmp22, i32 -2125782952, i32 1898930167
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -808746117
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -808746117
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -551575246, i32 -917349374
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25
  %201 = load i8, i8* %arrayidx26, align 1
  %202 = load i32, i32* %index, align 4
  %203 = add i32 %202, 1978280861
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1978280861
  %add27 = add nsw i32 %202, 1
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add28 = add nsw i32 %205, %206
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 %201, i8* %arrayidx30, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 665332094, i32 -917349374
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1865080497, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -820054363
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -820054363
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2035277011, i32 933232742
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc32 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2018732780
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2018732780
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1892022649, i32 933232742
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -837813737, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %268 = load i32, i32* %index, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add34 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 -2139867614, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1574903783
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1574903783
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1114260282, i32 698199224
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom36
  %299 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %299 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1665051404
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1665051404
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1874617372, i32 698199224
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %315 = select i1 %cmp39.reload, i32 1862034339, i32 -984539713
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %316 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %317 = load i8, i8* %arrayidx43, align 1
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1365677142
  %320 = add i32 %319, 3
  %321 = sub i32 %320, -1365677142
  %add44 = add nsw i32 %318, 3
  %idxprom45 = sext i32 %321 to i64
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom45
  store i8 %317, i8* %arrayidx46, align 1
  store i32 890620160, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 281647700
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 281647700
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 418193966, i32 2123928791
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -413468838
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -413468838
  %inc48 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1040439481
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1040439481
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1312066912, i32 2123928791
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2139867614, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %380 = load i32, i32* %length, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 3
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add50 = add nsw i32 %380, 3
  %idxprom51 = sext i32 %384 to i64
  %arrayidx52 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 -1408740059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 653997789
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 653997789
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 703574380, i32 -1083737721
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -615778883
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -615778883
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -241246069, i32 -1083737721
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %416 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %416 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -383176919, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_ = shl i32 %417, 1
  %_56 = shl i32 %417, 1
  %_57 = shl i32 %417, 1
  %_58 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_59 = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 %417, -645363545
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -645363545
  %_60 = sub i32 %417, 1
  %gen61 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %417, %423
  %incalteredBB = add nsw i32 %417, 1
  store i32 %424, i32* %i, align 4
  store i32 -404493592, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  store i32 %425, i32* %length, align 4
  %arraydecay14alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %426 = load i32, i32* %index, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_66 = sub i32 0, %426
  %429 = sub i32 %428, -2057761945
  %430 = add i32 %429, 1
  %431 = add i32 %430, -2057761945
  %gen67 = add i32 %428, 1
  %432 = add i32 0, 299339386
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, 299339386
  %_68 = sub i32 0, %426
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen69 = add i32 %434, 1
  %_70 = shl i32 %426, 1
  %439 = sub i32 0, 1
  %440 = add i32 %426, %439
  %_71 = sub i32 %426, 1
  %gen72 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %426, %441
  %_73 = sub i32 %426, 1
  %gen74 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %426, %443
  %addalteredBB = add nsw i32 %426, 1
  %conv16alteredBB = sext i32 %444 to i64
  %call17alteredBB = call i8* @strncpy(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB, i64 %conv16alteredBB) #3
  store i32 0, i32* %i, align 4
  store i32 -1050008000, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %445 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25alteredBB
  %446 = load i8, i8* %arrayidx26alteredBB, align 1
  %447 = load i32, i32* %index, align 4
  %_79 = shl i32 %447, 1
  %448 = add i32 %447, 148272742
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 148272742
  %_80 = sub i32 %447, 1
  %gen81 = mul i32 %450, 1
  %_82 = shl i32 %447, 1
  %_83 = shl i32 %447, 1
  %451 = add i32 %447, 943270732
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 943270732
  %_84 = sub i32 %447, 1
  %gen85 = mul i32 %453, 1
  %_86 = shl i32 %447, 1
  %_87 = shl i32 %447, 1
  %_88 = shl i32 %447, 1
  %454 = sub i32 %447, -664422192
  %455 = add i32 %454, 1
  %456 = add i32 %455, -664422192
  %add27alteredBB = add nsw i32 %447, 1
  %457 = load i32, i32* %i, align 4
  %_89 = shl i32 %456, %457
  %458 = sub i32 0, %456
  %459 = add i32 0, %458
  %_90 = sub i32 0, %456
  %460 = add i32 %459, 1399631730
  %461 = add i32 %460, %457
  %462 = sub i32 %461, 1399631730
  %gen91 = add i32 %459, %457
  %463 = add i32 %456, -219798691
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, -219798691
  %_92 = sub i32 %456, %457
  %gen93 = mul i32 %465, %457
  %_94 = shl i32 %456, %457
  %_95 = shl i32 %456, %457
  %_96 = shl i32 %456, %457
  %466 = sub i32 0, %456
  %467 = sub i32 0, %457
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add28alteredBB = add nsw i32 %456, %457
  %idxprom29alteredBB = sext i32 %469 to i64
  %arrayidx30alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 %446, i8* %arrayidx30alteredBB, align 1
  store i32 -551575246, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_101 = shl i32 %470, 1
  %471 = sub i32 0, 632435351
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 632435351
  %_102 = sub i32 0, %470
  %474 = sub i32 %473, -1496522446
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1496522446
  %gen103 = add i32 %473, 1
  %477 = add i32 0, 1102276140
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, 1102276140
  %_104 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen105 = add i32 %479, 1
  %484 = sub i32 %470, -859489987
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -859489987
  %_106 = sub i32 %470, 1
  %gen107 = mul i32 %486, 1
  %487 = sub i32 %470, 105926038
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 105926038
  %_108 = sub i32 %470, 1
  %gen109 = mul i32 %489, 1
  %_110 = shl i32 %470, 1
  %490 = add i32 0, -1971963253
  %491 = sub i32 %490, %470
  %492 = sub i32 %491, -1971963253
  %_111 = sub i32 0, %470
  %493 = add i32 %492, -1103762222
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1103762222
  %gen112 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %470, %496
  %_113 = sub i32 %470, 1
  %gen114 = mul i32 %497, 1
  %498 = sub i32 0, %470
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc32alteredBB = add nsw i32 %470, 1
  store i32 %501, i32* %i, align 4
  store i32 -2035277011, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %502 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom36alteredBB
  %503 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %503 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 -1114260282, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -221979560
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -221979560
  %_123 = sub i32 %504, 1
  %gen124 = mul i32 %507, 1
  %508 = sub i32 0, -1106860784
  %509 = sub i32 %508, %504
  %510 = add i32 %509, -1106860784
  %_125 = sub i32 0, %504
  %511 = add i32 %510, -101976895
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -101976895
  %gen126 = add i32 %510, 1
  %_127 = shl i32 %504, 1
  %_128 = shl i32 %504, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_129 = sub i32 %504, 1
  %gen130 = mul i32 %515, 1
  %516 = sub i32 0, %504
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc48alteredBB = add nsw i32 %504, 1
  store i32 %519, i32* %i, align 4
  store i32 418193966, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 703574380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB134, %while.end, %for.end49, %originalBBpart2132, %originalBB122, %for.inc47, %for.body41, %originalBBpart2120, %originalBB118, %for.cond35, %for.end33, %originalBBpart2116, %originalBB100, %for.inc31, %originalBBpart298, %originalBB78, %for.body24, %for.cond18, %originalBBpart276, %originalBB65, %for.end, %originalBBpart263, %originalBB55, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
