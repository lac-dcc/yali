; ModuleID = 'source-C-CXX/32/3177.c'
source_filename = "source-C-CXX/32/3177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x [256 x i8]], align 16
  %str2 = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1896570167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1896570167, label %for.cond
    i32 1802635192, label %originalBB
    i32 -1206712690, label %originalBBpart2
    i32 -410952616, label %for.body
    i32 150978023, label %for.inc
    i32 -519358789, label %originalBB79
    i32 724591059, label %originalBBpart281
    i32 -873458279, label %for.end
    i32 -166978696, label %originalBB83
    i32 681668284, label %originalBBpart285
    i32 52160246, label %for.cond2
    i32 -2142670597, label %for.body4
    i32 -2038899292, label %originalBB87
    i32 1340802106, label %originalBBpart289
    i32 2123815438, label %for.cond5
    i32 -20732788, label %for.body12
    i32 1682114664, label %originalBB91
    i32 145787857, label %originalBBpart293
    i32 1426899397, label %if.then
    i32 -547361564, label %if.else
    i32 -1050306531, label %if.then31
    i32 -469639044, label %originalBB95
    i32 -1511093123, label %originalBBpart297
    i32 1459940740, label %if.else36
    i32 977195667, label %if.then44
    i32 248149821, label %if.else49
    i32 -484656342, label %if.then57
    i32 -1329994031, label %if.end
    i32 1435126256, label %originalBB99
    i32 270996258, label %originalBBpart2101
    i32 -1734012331, label %if.end62
    i32 -1154766639, label %if.end63
    i32 1637489263, label %originalBB103
    i32 1104451933, label %originalBBpart2105
    i32 -1212720673, label %if.end64
    i32 322612469, label %originalBB107
    i32 20034313, label %originalBBpart2109
    i32 -56331782, label %for.inc65
    i32 -806899677, label %for.end67
    i32 1985760179, label %originalBB111
    i32 1714777630, label %originalBBpart2113
    i32 -1315102459, label %for.inc76
    i32 1811712563, label %for.end78
    i32 -818071137, label %originalBBalteredBB
    i32 -1985337657, label %originalBB79alteredBB
    i32 411506564, label %originalBB83alteredBB
    i32 366254787, label %originalBB87alteredBB
    i32 186502877, label %originalBB91alteredBB
    i32 -159788482, label %originalBB95alteredBB
    i32 -1567573259, label %originalBB99alteredBB
    i32 1789144790, label %originalBB103alteredBB
    i32 -617050290, label %originalBB107alteredBB
    i32 588783894, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1181849102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181849102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1802635192, i32 -818071137
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -377482684
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -377482684
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1206712690, i32 -818071137
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -410952616, i32 -873458279
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 150978023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -519358789, i32 -1985337657
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -398525141
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -398525141
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 724591059, i32 -1985337657
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1896570167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -166978696, i32 411506564
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1455313189
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1455313189
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 681668284, i32 411506564
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 52160246, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 -2142670597, i32 1811712563
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2038899292, i32 366254787
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1340802106, i32 366254787
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2123815438, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %198 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom6
  %199 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %199 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %200 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %200 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %201 = select i1 %cmp10, i32 -20732788, i32 -806899677
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1787029083
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1787029083
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1682114664, i32 186502877
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom13
  %218 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %218 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %219 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %219 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -935309012
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -935309012
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 145787857, i32 186502877
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %247 = select i1 %cmp18.reload, i32 1426899397, i32 -547361564
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom20
  %249 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %249 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1212720673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom24
  %251 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %252 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %252 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %253 = select i1 %cmp29, i32 -1050306531, i32 1459940740
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 689112256
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 689112256
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -469639044, i32 -159788482
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %281 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom32
  %282 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1511093123, i32 -159788482
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1154766639, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom37
  %298 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %299 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %299 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %300 = select i1 %cmp42, i32 977195667, i32 248149821
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom45
  %302 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -1734012331, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom50
  %304 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %305 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %305 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %306 = select i1 %cmp55, i32 -484656342, i32 -1329994031
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %307 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom58
  %308 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %308 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  store i32 -1329994031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 34794991
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 34794991
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1435126256, i32 -1567573259
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1626369617
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1626369617
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 270996258, i32 -1567573259
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1734012331, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1154766639, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -902924882
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -902924882
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1637489263, i32 1789144790
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1449620362
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1449620362
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
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
  %392 = select i1 %390, i32 1104451933, i32 1789144790
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1212720673, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -989634056
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -989634056
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 322612469, i32 -617050290
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 2036723197
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2036723197
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 20034313, i32 -617050290
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -56331782, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc66 = add nsw i32 %423, 1
  store i32 %425, i32* %j, align 4
  store i32 2123815438, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1149652615
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1149652615
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1985760179, i32 588783894
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom68
  %442 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %442 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %443 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %443 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 @puts(i8* %arraydecay74)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1623876488
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1623876488
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1714777630, i32 588783894
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1315102459, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1126865963
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1126865963
  %inc77 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 52160246, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 1802635192, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_ = shl i32 %477, 1
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %incalteredBB = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  store i32 -519358789, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -166978696, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2038899292, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %482 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str1, i64 0, i64 %idxprom13alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %483 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %484 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %484 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 1682114664, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %485 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom32alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %486 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 67, i8* %arrayidx35alteredBB, align 1
  store i32 -469639044, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1435126256, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1637489263, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 322612469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %487 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom68alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %488 to i64
  %arrayidx71alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 0, i8* %arrayidx71alteredBB, align 1
  %489 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %489 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str2, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 @puts(i8* %arraydecay74alteredBB)
  store i32 1985760179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2113, %originalBB111, %for.end67, %for.inc65, %originalBBpart2109, %originalBB107, %if.end64, %originalBBpart2105, %originalBB103, %if.end63, %if.end62, %originalBBpart2101, %originalBB99, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %originalBBpart297, %originalBB95, %if.then31, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body12, %for.cond5, %originalBBpart289, %originalBB87, %for.body4, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB79, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
