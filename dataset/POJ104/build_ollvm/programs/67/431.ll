; ModuleID = 'source-C-CXX/67/431.c'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [9000 x i32], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 3, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  store i32 3, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -86239869, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -86239869, label %for.cond
    i32 -931455902, label %for.body
    i32 1583884388, label %while.cond
    i32 -178320357, label %originalBB
    i32 1535454411, label %originalBBpart2
    i32 286355897, label %while.body
    i32 974422777, label %if.then
    i32 1178448553, label %if.else
    i32 -76610533, label %if.end
    i32 -1077887974, label %originalBB49
    i32 866450158, label %originalBBpart251
    i32 671604482, label %while.end
    i32 -1341376152, label %originalBB53
    i32 1220171035, label %originalBBpart255
    i32 -785087175, label %if.then9
    i32 286639991, label %originalBB57
    i32 -1256268354, label %originalBBpart264
    i32 -923120562, label %if.else11
    i32 736527055, label %if.end12
    i32 1851220939, label %originalBB66
    i32 287096167, label %originalBBpart268
    i32 480033344, label %for.inc
    i32 804287173, label %originalBB70
    i32 -660179117, label %originalBBpart282
    i32 -628107144, label %for.end
    i32 1998087972, label %while.cond13
    i32 249434495, label %originalBB84
    i32 885076498, label %originalBBpart286
    i32 674318142, label %while.body16
    i32 -671807559, label %for.cond17
    i32 797815837, label %originalBB88
    i32 -1215709665, label %originalBBpart290
    i32 1803864373, label %for.body20
    i32 -1211805942, label %originalBB92
    i32 -697210045, label %originalBBpart297
    i32 745218917, label %while.cond24
    i32 -79683320, label %land.rhs
    i32 1002149132, label %land.end
    i32 -1597802430, label %originalBB99
    i32 1302366266, label %originalBBpart2101
    i32 452949367, label %while.body31
    i32 -1165729044, label %originalBB103
    i32 -1269396404, label %originalBBpart2105
    i32 1036614356, label %if.then36
    i32 353214975, label %if.else42
    i32 1489767626, label %if.end43
    i32 669542456, label %while.end44
    i32 2093946015, label %for.end46
    i32 -1100034861, label %while.end48
    i32 727571132, label %originalBBalteredBB
    i32 -122407664, label %originalBB49alteredBB
    i32 719851749, label %originalBB53alteredBB
    i32 -920944755, label %originalBB57alteredBB
    i32 -86061977, label %originalBB66alteredBB
    i32 -233678829, label %originalBB70alteredBB
    i32 1677973260, label %originalBB84alteredBB
    i32 -883824979, label %originalBB88alteredBB
    i32 1491879185, label %originalBB92alteredBB
    i32 1143001054, label %originalBB99alteredBB
    i32 -548843732, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -931455902, i32 -628107144
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %o, align 4
  %3 = load i32, i32* %t, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 1583884388, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -774066731
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -774066731
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -178320357, i32 727571132
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %o, align 4
  %20 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -962578303
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -962578303
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1535454411, i32 727571132
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 286355897, i32 671604482
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = load i32, i32* %o, align 4
  %rem = srem i32 %49, %50
  %cmp5 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp5, i32 974422777, i32 1178448553
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 671604482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %o, align 4
  %53 = sub i32 %52, 1902234692
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1902234692
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %o, align 4
  store i32 -76610533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1388340036
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1388340036
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1077887974, i32 -122407664
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 866450158, i32 -122407664
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1583884388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1341376152, i32 719851749
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* %o, align 4
  %cmp7 = icmp ne i32 %123, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1975582841
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1975582841
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1220171035, i32 719851749
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 -785087175, i32 -923120562
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1803154441
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1803154441
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 286639991, i32 -920944755
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %179, i32* %arrayidx, align 4
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1226765967
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1226765967
  %inc10 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1256268354, i32 -920944755
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 736527055, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 480033344, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1851220939, i32 -86061977
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 147897749
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 147897749
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 287096167, i32 -86061977
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 480033344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 441357524
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 441357524
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 804287173, i32 -233678829
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, 2
  store i32 %293, i32* %t, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1420131191
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1420131191
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -660179117, i32 -233678829
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -86239869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1804311545
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1804311545
  %sub = sub nsw i32 %309, 1
  store i32 %312, i32* %o, align 4
  store i32 6, i32* %k, align 4
  store i32 1998087972, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 370683562
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 370683562
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 249434495, i32 1677973260
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %N, align 4
  %cmp14 = icmp sle i32 %328, %329
  store i1 %cmp14, i1* %cmp14.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1029109276
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1029109276
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 885076498, i32 1677973260
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %345 = select i1 %cmp14.reload, i32 674318142, i32 -1100034861
  store i32 %345, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %346 = load i32, i32* %o, align 4
  store i32 %346, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -671807559, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 797815837, i32 -883824979
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %o, align 4
  %cmp18 = icmp sle i32 %361, %362
  store i1 %cmp18, i1* %cmp18.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 301170793
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 301170793
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1215709665, i32 -883824979
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %378 = select i1 %cmp18.reload, i32 1803864373, i32 2093946015
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1211805942, i32 1491879185
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %406 to i64
  %arrayidx22 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom21
  %407 = load i32, i32* %arrayidx22, align 4
  %408 = add i32 %405, 679641444
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 679641444
  %sub23 = sub nsw i32 %405, %407
  store i32 %410, i32* %t, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -567580510
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -567580510
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -697210045, i32 1491879185
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 745218917, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %cmp25 = icmp sge i32 %426, 0
  %427 = select i1 %cmp25, i32 -79683320, i32 1002149132
  store i32 %427, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %428 to i64
  %arrayidx28 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom27
  %429 = load i32, i32* %arrayidx28, align 4
  %430 = load i32, i32* %t, align 4
  %cmp29 = icmp sge i32 %429, %430
  store i32 1002149132, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1597802430, i32 1143001054
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -600773246
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -600773246
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1302366266, i32 1143001054
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %472 = select i1 %.reload.reload, i32 452949367, i32 669542456
  store i32 %472, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1666829045
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1666829045
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1165729044, i32 -548843732
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %488 to i64
  %arrayidx33 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom32
  %489 = load i32, i32* %arrayidx33, align 4
  %490 = load i32, i32* %t, align 4
  %cmp34 = icmp eq i32 %489, %490
  store i1 %cmp34, i1* %cmp34.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1269396404, i32 -548843732
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %517 = select i1 %cmp34.reload, i32 1036614356, i32 353214975
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %519 to i64
  %arrayidx38 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom37
  %520 = load i32, i32* %arrayidx38, align 4
  %521 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %521 to i64
  %arrayidx40 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom39
  %522 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %518, i32 %520, i32 %522)
  store i32 1000001, i32* %i, align 4
  store i32 -1, i32* %n, align 4
  store i32 1489767626, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 %523, 705953037
  %525 = add i32 %524, -1
  %526 = add i32 %525, 705953037
  %dec = add nsw i32 %523, -1
  store i32 %526, i32* %n, align 4
  store i32 1489767626, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 745218917, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc45 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 -671807559, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 0, 2
  %534 = sub i32 %532, %533
  %add47 = add nsw i32 %532, 2
  store i32 %534, i32* %k, align 4
  store i32 1998087972, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %o, align 4
  %536 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %535, %536
  store i32 -178320357, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1077887974, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %o, align 4
  %cmp7alteredBB = icmp ne i32 %537, 0
  store i32 -1341376152, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %538, i32* %arrayidxalteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %540, %545
  %_58 = sub i32 %540, 1
  %gen59 = mul i32 %546, 1
  %_60 = shl i32 %540, 1
  %547 = sub i32 0, %540
  %548 = add i32 0, %547
  %_61 = sub i32 0, %540
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen62 = add i32 %548, 1
  %553 = sub i32 %540, 2104426898
  %554 = add i32 %553, 1
  %555 = add i32 %554, 2104426898
  %inc10alteredBB = add nsw i32 %540, 1
  store i32 %555, i32* %i, align 4
  store i32 286639991, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1851220939, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %t, align 4
  %557 = sub i32 %556, 786152129
  %558 = sub i32 %557, 2
  %559 = add i32 %558, 786152129
  %_71 = sub i32 %556, 2
  %gen72 = mul i32 %559, 2
  %560 = sub i32 0, 1320508766
  %561 = sub i32 %560, %556
  %562 = add i32 %561, 1320508766
  %_73 = sub i32 0, %556
  %563 = sub i32 0, %562
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen74 = add i32 %562, 2
  %_75 = shl i32 %556, 2
  %567 = sub i32 %556, -1758382702
  %568 = sub i32 %567, 2
  %569 = add i32 %568, -1758382702
  %_76 = sub i32 %556, 2
  %gen77 = mul i32 %569, 2
  %_78 = shl i32 %556, 2
  %570 = add i32 %556, -1226271127
  %571 = sub i32 %570, 2
  %572 = sub i32 %571, -1226271127
  %_79 = sub i32 %556, 2
  %gen80 = mul i32 %572, 2
  %573 = sub i32 0, 2
  %574 = sub i32 %556, %573
  %addalteredBB = add nsw i32 %556, 2
  store i32 %574, i32* %t, align 4
  store i32 804287173, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = load i32, i32* %N, align 4
  %cmp14alteredBB = icmp sle i32 %575, %576
  store i32 249434495, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %o, align 4
  %cmp18alteredBB = icmp sle i32 %577, %578
  store i32 797815837, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %580 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %581 = load i32, i32* %arrayidx22alteredBB, align 4
  %582 = add i32 %579, 880764675
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 880764675
  %_93 = sub i32 %579, %581
  %gen94 = mul i32 %584, %581
  %_95 = shl i32 %579, %581
  %585 = sub i32 0, %581
  %586 = add i32 %579, %585
  %sub23alteredBB = sub nsw i32 %579, %581
  store i32 %586, i32* %t, align 4
  store i32 -1211805942, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1597802430, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %n, align 4
  %idxprom32alteredBB = sext i32 %587 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %588 = load i32, i32* %arrayidx33alteredBB, align 4
  %589 = load i32, i32* %t, align 4
  %cmp34alteredBB = icmp eq i32 %588, %589
  store i32 -1165729044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %while.end44, %if.end43, %if.else42, %if.then36, %originalBBpart2105, %originalBB103, %while.body31, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %while.cond24, %originalBBpart297, %originalBB92, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %while.body16, %originalBBpart286, %originalBB84, %while.cond13, %for.end, %originalBBpart282, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end12, %if.else11, %originalBBpart264, %originalBB57, %if.then9, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
