; ModuleID = 'source-C-CXX/99/91.c'
source_filename = "source-C-CXX/99/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 97, i8* %t, align 1
  %switchVar = alloca i32
  store i32 -2124383845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2124383845, label %for.cond
    i32 -901873865, label %for.body
    i32 -922758262, label %for.cond2
    i32 1760603028, label %for.body8
    i32 401491263, label %if.then
    i32 -1125044365, label %originalBB
    i32 -301566379, label %originalBBpart2
    i32 -1984568, label %if.end
    i32 1004579931, label %originalBB39
    i32 -1943957991, label %originalBBpart241
    i32 -2089398149, label %for.inc
    i32 1845024766, label %for.end
    i32 -7770618, label %originalBB43
    i32 -1189916328, label %originalBBpart245
    i32 -1440733339, label %if.then16
    i32 450446889, label %originalBB47
    i32 -1189513513, label %originalBBpart249
    i32 -1651482901, label %if.end19
    i32 1560222946, label %originalBB51
    i32 -653740418, label %originalBBpart253
    i32 410816392, label %for.inc20
    i32 1093766197, label %for.end22
    i32 -1877616161, label %if.then25
    i32 -509643780, label %if.end27
    i32 1954170546, label %originalBBalteredBB
    i32 2095375364, label %originalBB39alteredBB
    i32 -874662964, label %originalBB43alteredBB
    i32 -564312248, label %originalBB47alteredBB
    i32 -1737151866, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %t, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 122
  %1 = select i1 %cmp, i32 -901873865, i32 1093766197
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 -922758262, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv3 = sext i32 %2 to i64
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv3, %call5
  %3 = select i1 %cmp6, i32 1760603028, i32 1845024766
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %6 = load i8, i8* %t, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %7 = select i1 %cmp11, i32 401491263, i32 -1984568
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1125044365, i32 1954170546
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %s, align 4
  store i32 1, i32* %f, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1644526286
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1644526286
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -301566379, i32 1954170546
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1039206416
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1039206416
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1004579931, i32 2095375364
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1860800164
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1860800164
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1943957991, i32 2095375364
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2089398149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1039847093
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1039847093
  %inc13 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -922758262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -884638771
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -884638771
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -7770618, i32 -874662964
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %cmp14 = icmp ne i32 %151, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -419531668
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -419531668
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1189916328, i32 -874662964
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 -1440733339, i32 -1651482901
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 84276117
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 84276117
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 450446889, i32 -564312248
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %195 = load i8, i8* %t, align 1
  %conv17 = sext i8 %195 to i32
  %196 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1189513513, i32 -564312248
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1651482901, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %236 = select i1 %234, i32 1560222946, i32 -1737151866
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1753786512
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1753786512
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -653740418, i32 -1737151866
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 410816392, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %264 = load i8, i8* %t, align 1
  %265 = sub i8 %264, -53
  %266 = add i8 %265, 1
  %267 = add i8 %266, -53
  %inc21 = add i8 %264, 1
  store i8 %267, i8* %t, align 1
  store i32 -2124383845, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %268 = load i32, i32* %f, align 4
  %cmp23 = icmp eq i32 %268, 0
  %269 = select i1 %cmp23, i32 -1877616161, i32 -509643780
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -509643780, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %271 = add i32 0, -753023991
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -753023991
  %_ = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %276 = add i32 %270, 1972747836
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1972747836
  %_28 = sub i32 %270, 1
  %gen29 = mul i32 %278, 1
  %_30 = shl i32 %270, 1
  %279 = add i32 0, -1944584754
  %280 = sub i32 %279, %270
  %281 = sub i32 %280, -1944584754
  %_31 = sub i32 0, %270
  %282 = add i32 %281, 194722251
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 194722251
  %gen32 = add i32 %281, 1
  %285 = sub i32 0, %270
  %286 = add i32 0, %285
  %_33 = sub i32 0, %270
  %287 = add i32 %286, 603032795
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 603032795
  %gen34 = add i32 %286, 1
  %290 = sub i32 0, -379035943
  %291 = sub i32 %290, %270
  %292 = add i32 %291, -379035943
  %_35 = sub i32 0, %270
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen36 = add i32 %292, 1
  %297 = add i32 0, -730182065
  %298 = sub i32 %297, %270
  %299 = sub i32 %298, -730182065
  %_37 = sub i32 0, %270
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen38 = add i32 %299, 1
  %304 = sub i32 0, %270
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %incalteredBB = add nsw i32 %270, 1
  store i32 %307, i32* %s, align 4
  store i32 1, i32* %f, align 4
  store i32 -1125044365, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1004579931, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %cmp14alteredBB = icmp ne i32 %308, 0
  store i32 -7770618, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %309 = load i8, i8* %t, align 1
  %conv17alteredBB = sext i8 %309 to i32
  %310 = load i32, i32* %s, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17alteredBB, i32 %310)
  store i32 450446889, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1560222946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then25, %for.end22, %for.inc20, %originalBBpart253, %originalBB51, %if.end19, %originalBBpart249, %originalBB47, %if.then16, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
