; ModuleID = 'source-C-CXX/8/55.c'
source_filename = "source-C-CXX/8/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %peo = alloca [120 x %struct.bing], align 16
  %old = alloca [120 x %struct.bing], align 16
  %young = alloca [120 x %struct.bing], align 16
  %temp = alloca %struct.bing, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 749651290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 749651290, label %for.cond
    i32 1571676129, label %originalBB
    i32 -1591791666, label %originalBBpart2
    i32 1910204247, label %for.body
    i32 -538455716, label %originalBB79
    i32 1017048847, label %originalBBpart281
    i32 -1900181866, label %for.inc
    i32 -1656957685, label %originalBB83
    i32 -2022090577, label %originalBBpart286
    i32 23117821, label %for.end
    i32 -412075071, label %originalBB88
    i32 -908845016, label %originalBBpart290
    i32 -1211298838, label %for.cond4
    i32 1077065551, label %originalBB92
    i32 -1236966691, label %originalBBpart294
    i32 2084122584, label %for.body6
    i32 484515215, label %originalBB96
    i32 70499623, label %originalBBpart298
    i32 559042980, label %if.then
    i32 -1099018774, label %originalBB100
    i32 -572409255, label %originalBBpart2109
    i32 1473861600, label %if.else
    i32 1497646500, label %if.end
    i32 -1737027722, label %for.inc20
    i32 -917708276, label %for.end22
    i32 240903821, label %for.cond23
    i32 -1225410283, label %for.body25
    i32 1954560380, label %originalBB111
    i32 470910060, label %originalBBpart2113
    i32 -1112708069, label %for.cond26
    i32 -1117140043, label %for.body30
    i32 1140397234, label %if.then39
    i32 623933146, label %if.end50
    i32 1532318975, label %for.inc51
    i32 1124379232, label %for.end53
    i32 822407627, label %originalBB115
    i32 -1332018881, label %originalBBpart2117
    i32 170914859, label %for.inc54
    i32 -1435217661, label %for.end56
    i32 -1412180538, label %for.cond57
    i32 1924964189, label %for.body59
    i32 979116765, label %originalBB119
    i32 981929200, label %originalBBpart2121
    i32 352394905, label %for.inc65
    i32 -126616695, label %for.end67
    i32 878436988, label %for.cond68
    i32 622922676, label %for.body70
    i32 -793246225, label %originalBB123
    i32 -37938357, label %originalBBpart2125
    i32 1047902695, label %for.inc76
    i32 694897646, label %for.end78
    i32 -1200508366, label %originalBB127
    i32 -884364366, label %originalBBpart2129
    i32 632620583, label %originalBBalteredBB
    i32 -1106310510, label %originalBB79alteredBB
    i32 -737878603, label %originalBB83alteredBB
    i32 1046530104, label %originalBB88alteredBB
    i32 -1594630924, label %originalBB92alteredBB
    i32 1609164651, label %originalBB96alteredBB
    i32 117010539, label %originalBB100alteredBB
    i32 241202926, label %originalBB111alteredBB
    i32 1302840972, label %originalBB115alteredBB
    i32 -680268348, label %originalBB119alteredBB
    i32 1338854060, label %originalBB123alteredBB
    i32 -1648674896, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1162528609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1162528609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1571676129, i32 632620583
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -691957304
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -691957304
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
  %43 = select i1 %41, i32 -1591791666, i32 632620583
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1910204247, i32 23117821
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -538455716, i32 -1106310510
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1964623653
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1964623653
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1017048847, i32 -1106310510
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1900181866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1084841367
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1084841367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -1656957685, i32 -737878603
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -105188473
  %129 = add i32 %128, 1
  %130 = add i32 %129, -105188473
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2022090577, i32 -737878603
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 749651290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -412075071, i32 1046530104
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 909696703
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 909696703
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -908845016, i32 1046530104
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1211298838, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1091148363
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1091148363
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1077065551, i32 -1594630924
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %225, %226
  store i1 %cmp5, i1* %cmp5.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1236966691, i32 -1594630924
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %241 = select i1 %cmp5.reload, i32 2084122584, i32 -917708276
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -187408106
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -187408106
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 484515215, i32 1609164651
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %257 to i64
  %arrayidx8 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx8, i32 0, i32 1
  %258 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %258, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1103910140
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1103910140
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 70499623, i32 1609164651
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %286 = select i1 %cmp10.reload, i32 559042980, i32 1473861600
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1356902060
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1356902060
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1099018774, i32 117010539
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %302 = load i32, i32* %num1, align 4
  %idxprom11 = sext i32 %302 to i64
  %arrayidx12 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom11
  %303 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %303 to i64
  %arrayidx14 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom13
  %304 = bitcast %struct.bing* %arrayidx12 to i8*
  %305 = bitcast %struct.bing* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 16, i32 16, i1 false)
  %306 = load i32, i32* %num1, align 4
  %307 = add i32 %306, -1091271255
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1091271255
  %add = add nsw i32 %306, 1
  store i32 %309, i32* %num1, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1651775397
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1651775397
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -572409255, i32 117010539
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1497646500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* %num2, align 4
  %idxprom15 = sext i32 %325 to i64
  %arrayidx16 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %young, i64 0, i64 %idxprom15
  %326 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %326 to i64
  %arrayidx18 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom17
  %327 = bitcast %struct.bing* %arrayidx16 to i8*
  %328 = bitcast %struct.bing* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 16, i32 16, i1 false)
  %329 = load i32, i32* %num2, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add19 = add nsw i32 %329, 1
  store i32 %333, i32* %num2, align 4
  store i32 1497646500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1737027722, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -523150318
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -523150318
  %inc21 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1211298838, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 240903821, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %num1, align 4
  %340 = sub i32 %339, -1159475579
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1159475579
  %sub = sub nsw i32 %339, 1
  %cmp24 = icmp slt i32 %338, %342
  %343 = select i1 %cmp24, i32 -1225410283, i32 -1435217661
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1862635737
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1862635737
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1954560380, i32 241202926
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 470910060, i32 241202926
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1112708069, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %num1, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %386, 1544776560
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1544776560
  %sub27 = sub nsw i32 %386, %387
  %391 = add i32 %390, 1116414578
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1116414578
  %sub28 = sub nsw i32 %390, 1
  %cmp29 = icmp slt i32 %385, %393
  %394 = select i1 %cmp29, i32 -1117140043, i32 1124379232
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %395 to i64
  %arrayidx32 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx32, i32 0, i32 1
  %396 = load i32, i32* %age33, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add34 = add nsw i32 %397, 1
  %idxprom35 = sext i32 %399 to i64
  %arrayidx36 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx36, i32 0, i32 1
  %400 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %396, %400
  %401 = select i1 %cmp38, i32 1140397234, i32 623933146
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %402 to i64
  %arrayidx41 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom40
  %403 = bitcast %struct.bing* %temp to i8*
  %404 = bitcast %struct.bing* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 16, i32 4, i1 false)
  %405 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %405 to i64
  %arrayidx43 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom42
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add44 = add nsw i32 %406, 1
  %idxprom45 = sext i32 %408 to i64
  %arrayidx46 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom45
  %409 = bitcast %struct.bing* %arrayidx43 to i8*
  %410 = bitcast %struct.bing* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 16, i32 16, i1 false)
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 1077454907
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1077454907
  %add47 = add nsw i32 %411, 1
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom48
  %415 = bitcast %struct.bing* %arrayidx49 to i8*
  %416 = bitcast %struct.bing* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 16, i32 4, i1 false)
  store i32 623933146, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1532318975, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 383741972
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 383741972
  %inc52 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 -1112708069, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1178872437
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1178872437
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 822407627, i32 1302840972
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -207989247
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -207989247
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1332018881, i32 1302840972
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 170914859, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc55 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 240903821, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1412180538, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %num1, align 4
  %cmp58 = icmp slt i32 %480, %481
  %482 = select i1 %cmp58, i32 1924964189, i32 -126616695
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 979116765, i32 -680268348
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %497 to i64
  %arrayidx61 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %id62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1380873968
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1380873968
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 981929200, i32 -680268348
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 352394905, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -2078074293
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -2078074293
  %inc66 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 -1412180538, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 878436988, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %num2, align 4
  %cmp69 = icmp slt i32 %517, %518
  %519 = select i1 %cmp69, i32 622922676, i32 694897646
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -793246225, i32 1338854060
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %546 to i64
  %arrayidx72 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %young, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -37938357, i32 1338854060
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1047902695, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1098051152
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1098051152
  %inc77 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 878436988, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1200508366, i32 -1648674896
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1530576965
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1530576965
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -884364366, i32 -1648674896
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 1571676129, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %609 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %609 to i64
  %arrayidx2alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 -538455716, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 0, -960751810
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -960751810
  %_ = sub i32 0, %610
  %614 = add i32 %613, 972675547
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 972675547
  %gen = add i32 %613, 1
  %_84 = shl i32 %610, 1
  %617 = sub i32 0, %610
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %incalteredBB = add nsw i32 %610, 1
  store i32 %620, i32* %i, align 4
  store i32 -1656957685, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -412075071, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %621, %622
  store i32 1077065551, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %623 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx8alteredBB, i32 0, i32 1
  %624 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %624, 60
  store i32 484515215, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %num1, align 4
  %idxprom11alteredBB = sext i32 %625 to i64
  %arrayidx12alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom11alteredBB
  %626 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %626 to i64
  %arrayidx14alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom13alteredBB
  %627 = bitcast %struct.bing* %arrayidx12alteredBB to i8*
  %628 = bitcast %struct.bing* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %627, i8* %628, i64 16, i32 16, i1 false)
  %629 = load i32, i32* %num1, align 4
  %630 = add i32 0, -13188055
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -13188055
  %_101 = sub i32 0, %629
  %633 = add i32 %632, 1798770441
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1798770441
  %gen102 = add i32 %632, 1
  %636 = sub i32 %629, -728822310
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -728822310
  %_103 = sub i32 %629, 1
  %gen104 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %629, %639
  %_105 = sub i32 %629, 1
  %gen106 = mul i32 %640, 1
  %_107 = shl i32 %629, 1
  %641 = sub i32 %629, -1099192417
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1099192417
  %addalteredBB = add nsw i32 %629, 1
  store i32 %643, i32* %num1, align 4
  store i32 -1099018774, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1954560380, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 822407627, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %644 to i64
  %arrayidx61alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom60alteredBB
  %id62alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx61alteredBB, i32 0, i32 0
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 979116765, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %645 to i64
  %arrayidx72alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %young, i64 0, i64 %idxprom71alteredBB
  %id73alteredBB = getelementptr inbounds %struct.bing, %struct.bing* %arrayidx72alteredBB, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 -793246225, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1200508366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB127, %for.end78, %for.inc76, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2121, %originalBB119, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2117, %originalBB115, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body30, %for.cond26, %originalBBpart2113, %originalBB111, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.else, %originalBBpart2109, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
