; ModuleID = 'source-C-CXX/86/578.c'
source_filename = "source-C-CXX/86/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %time1 = alloca i32, align 4
  %time2 = alloca i32, align 4
  %sj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %time1, align 4
  store i32 0, i32* %time2, align 4
  store i32 0, i32* %sj, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1844333316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1844333316, label %for.cond
    i32 1552110544, label %for.body
    i32 -1404046940, label %land.lhs.true
    i32 -1240263371, label %land.lhs.true3
    i32 1381806616, label %land.lhs.true5
    i32 453810540, label %originalBB
    i32 -657698146, label %originalBBpart2
    i32 1522544984, label %land.lhs.true7
    i32 1502031254, label %land.lhs.true9
    i32 763656678, label %originalBB19
    i32 -2006548488, label %originalBBpart221
    i32 667627431, label %if.then
    i32 -1625505876, label %originalBB23
    i32 269252917, label %originalBBpart225
    i32 -224269106, label %if.else
    i32 -2001546821, label %originalBB27
    i32 -1947498424, label %originalBBpart290
    i32 66316409, label %if.end
    i32 -1911089648, label %for.inc
    i32 -872856940, label %originalBB92
    i32 19449330, label %originalBBpart2106
    i32 -1847360163, label %for.end
    i32 -1898665619, label %originalBBalteredBB
    i32 -1154580332, label %originalBB19alteredBB
    i32 803446742, label %originalBB23alteredBB
    i32 -1391102684, label %originalBB27alteredBB
    i32 1080231991, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1552110544, i32 -1847360163
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1404046940, i32 -224269106
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -1240263371, i32 -224269106
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 1381806616, i32 -224269106
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1799898801
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1799898801
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 453810540, i32 -1898665619
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %23, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1270269718
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1270269718
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -657698146, i32 -1898665619
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 1522544984, i32 -224269106
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %52 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %52, 0
  %53 = select i1 %cmp8, i32 1502031254, i32 -224269106
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -62451032
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -62451032
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 763656678, i32 -1154580332
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %81 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %81, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 558913408
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 558913408
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2006548488, i32 -1154580332
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 667627431, i32 -224269106
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -385834546
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -385834546
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1625505876, i32 803446742
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1254520270
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1254520270
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 269252917, i32 803446742
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 66316409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -46737008
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -46737008
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2001546821, i32 -1391102684
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %167, 3600
  %168 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %168, 60
  %169 = sub i32 0, %mul11
  %170 = sub i32 %mul, %169
  %add = add nsw i32 %mul, %mul11
  %171 = load i32, i32* %c, align 4
  %172 = add i32 %170, 421213363
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 421213363
  %add12 = add nsw i32 %170, %171
  store i32 %174, i32* %time1, align 4
  %175 = load i32, i32* %d, align 4
  %176 = add i32 %175, -181928072
  %177 = add i32 %176, 12
  %178 = sub i32 %177, -181928072
  %add13 = add nsw i32 %175, 12
  %mul14 = mul nsw i32 %178, 3600
  %179 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %179, 60
  %180 = add i32 %mul14, 1292593225
  %181 = add i32 %180, %mul15
  %182 = sub i32 %181, 1292593225
  %add16 = add nsw i32 %mul14, %mul15
  %183 = load i32, i32* %f, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add17 = add nsw i32 %182, %183
  store i32 %187, i32* %time2, align 4
  %188 = load i32, i32* %time2, align 4
  %189 = load i32, i32* %time1, align 4
  %190 = sub i32 %188, -1326165555
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1326165555
  %sub = sub nsw i32 %188, %189
  store i32 %192, i32* %sj, align 4
  %193 = load i32, i32* %sj, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -70315958
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -70315958
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1947498424, i32 -1391102684
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 66316409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911089648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -872856940, i32 1080231991
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 44580354
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 44580354
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 19449330, i32 1080231991
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1844333316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %265, 0
  store i32 453810540, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %266, 0
  store i32 763656678, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -1625505876, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, -1502924324
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1502924324
  %_ = sub i32 0, %267
  %271 = add i32 %270, -1239187138
  %272 = add i32 %271, 3600
  %273 = sub i32 %272, -1239187138
  %gen = add i32 %270, 3600
  %274 = sub i32 0, 3600
  %275 = add i32 %267, %274
  %_28 = sub i32 %267, 3600
  %gen29 = mul i32 %275, 3600
  %276 = add i32 %267, -1121270681
  %277 = sub i32 %276, 3600
  %278 = sub i32 %277, -1121270681
  %_30 = sub i32 %267, 3600
  %gen31 = mul i32 %278, 3600
  %279 = add i32 0, -2083053855
  %280 = sub i32 %279, %267
  %281 = sub i32 %280, -2083053855
  %_32 = sub i32 0, %267
  %282 = sub i32 %281, 1207932882
  %283 = add i32 %282, 3600
  %284 = add i32 %283, 1207932882
  %gen33 = add i32 %281, 3600
  %285 = sub i32 %267, -1099337500
  %286 = sub i32 %285, 3600
  %287 = add i32 %286, -1099337500
  %_34 = sub i32 %267, 3600
  %gen35 = mul i32 %287, 3600
  %mulalteredBB = mul nsw i32 %267, 3600
  %288 = load i32, i32* %b, align 4
  %289 = add i32 %288, -1649215983
  %290 = sub i32 %289, 60
  %291 = sub i32 %290, -1649215983
  %_36 = sub i32 %288, 60
  %gen37 = mul i32 %291, 60
  %292 = sub i32 0, %288
  %293 = add i32 0, %292
  %_38 = sub i32 0, %288
  %294 = sub i32 0, %293
  %295 = sub i32 0, 60
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen39 = add i32 %293, 60
  %298 = add i32 %288, 976684190
  %299 = sub i32 %298, 60
  %300 = sub i32 %299, 976684190
  %_40 = sub i32 %288, 60
  %gen41 = mul i32 %300, 60
  %301 = add i32 0, 314784851
  %302 = sub i32 %301, %288
  %303 = sub i32 %302, 314784851
  %_42 = sub i32 0, %288
  %304 = sub i32 0, 60
  %305 = sub i32 %303, %304
  %gen43 = add i32 %303, 60
  %mul11alteredBB = mul nsw i32 %288, 60
  %306 = sub i32 0, 2082540137
  %307 = sub i32 %306, %mulalteredBB
  %308 = add i32 %307, 2082540137
  %_44 = sub i32 0, %mulalteredBB
  %309 = sub i32 %308, 883662124
  %310 = add i32 %309, %mul11alteredBB
  %311 = add i32 %310, 883662124
  %gen45 = add i32 %308, %mul11alteredBB
  %312 = sub i32 %mulalteredBB, -589882728
  %313 = add i32 %312, %mul11alteredBB
  %314 = add i32 %313, -589882728
  %addalteredBB = add nsw i32 %mulalteredBB, %mul11alteredBB
  %315 = load i32, i32* %c, align 4
  %316 = sub i32 0, -466168454
  %317 = sub i32 %316, %314
  %318 = add i32 %317, -466168454
  %_46 = sub i32 0, %314
  %319 = add i32 %318, -1572368437
  %320 = add i32 %319, %315
  %321 = sub i32 %320, -1572368437
  %gen47 = add i32 %318, %315
  %_48 = shl i32 %314, %315
  %322 = sub i32 0, %314
  %323 = add i32 0, %322
  %_49 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, %315
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen50 = add i32 %323, %315
  %328 = sub i32 0, %314
  %329 = add i32 0, %328
  %_51 = sub i32 0, %314
  %330 = sub i32 %329, -1495148753
  %331 = add i32 %330, %315
  %332 = add i32 %331, -1495148753
  %gen52 = add i32 %329, %315
  %_53 = shl i32 %314, %315
  %_54 = shl i32 %314, %315
  %333 = add i32 %314, 1781062693
  %334 = add i32 %333, %315
  %335 = sub i32 %334, 1781062693
  %add12alteredBB = add nsw i32 %314, %315
  store i32 %335, i32* %time1, align 4
  %336 = load i32, i32* %d, align 4
  %337 = sub i32 %336, 314154936
  %338 = sub i32 %337, 12
  %339 = add i32 %338, 314154936
  %_55 = sub i32 %336, 12
  %gen56 = mul i32 %339, 12
  %340 = add i32 0, -508772679
  %341 = sub i32 %340, %336
  %342 = sub i32 %341, -508772679
  %_57 = sub i32 0, %336
  %343 = sub i32 0, %342
  %344 = sub i32 0, 12
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen58 = add i32 %342, 12
  %347 = add i32 %336, -2100159266
  %348 = sub i32 %347, 12
  %349 = sub i32 %348, -2100159266
  %_59 = sub i32 %336, 12
  %gen60 = mul i32 %349, 12
  %350 = sub i32 0, %336
  %351 = sub i32 0, 12
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add13alteredBB = add nsw i32 %336, 12
  %354 = sub i32 0, 3600
  %355 = add i32 %353, %354
  %_61 = sub i32 %353, 3600
  %gen62 = mul i32 %355, 3600
  %_63 = shl i32 %353, 3600
  %mul14alteredBB = mul nsw i32 %353, 3600
  %356 = load i32, i32* %e, align 4
  %357 = add i32 %356, 1082358848
  %358 = sub i32 %357, 60
  %359 = sub i32 %358, 1082358848
  %_64 = sub i32 %356, 60
  %gen65 = mul i32 %359, 60
  %360 = sub i32 0, 775840204
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 775840204
  %_66 = sub i32 0, %356
  %363 = sub i32 %362, 267694075
  %364 = add i32 %363, 60
  %365 = add i32 %364, 267694075
  %gen67 = add i32 %362, 60
  %_68 = shl i32 %356, 60
  %366 = add i32 %356, 1887259633
  %367 = sub i32 %366, 60
  %368 = sub i32 %367, 1887259633
  %_69 = sub i32 %356, 60
  %gen70 = mul i32 %368, 60
  %369 = sub i32 %356, -1866968907
  %370 = sub i32 %369, 60
  %371 = add i32 %370, -1866968907
  %_71 = sub i32 %356, 60
  %gen72 = mul i32 %371, 60
  %_73 = shl i32 %356, 60
  %mul15alteredBB = mul nsw i32 %356, 60
  %372 = add i32 %mul14alteredBB, 698870002
  %373 = sub i32 %372, %mul15alteredBB
  %374 = sub i32 %373, 698870002
  %_74 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen75 = mul i32 %374, %mul15alteredBB
  %375 = add i32 0, 1514559664
  %376 = sub i32 %375, %mul14alteredBB
  %377 = sub i32 %376, 1514559664
  %_76 = sub i32 0, %mul14alteredBB
  %378 = sub i32 0, %mul15alteredBB
  %379 = sub i32 %377, %378
  %gen77 = add i32 %377, %mul15alteredBB
  %380 = sub i32 0, -1008615642
  %381 = sub i32 %380, %mul14alteredBB
  %382 = add i32 %381, -1008615642
  %_78 = sub i32 0, %mul14alteredBB
  %383 = sub i32 0, %mul15alteredBB
  %384 = sub i32 %382, %383
  %gen79 = add i32 %382, %mul15alteredBB
  %385 = sub i32 %mul14alteredBB, 843022019
  %386 = add i32 %385, %mul15alteredBB
  %387 = add i32 %386, 843022019
  %add16alteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %388 = load i32, i32* %f, align 4
  %_80 = shl i32 %387, %388
  %_81 = shl i32 %387, %388
  %389 = sub i32 0, 1232934966
  %390 = sub i32 %389, %387
  %391 = add i32 %390, 1232934966
  %_82 = sub i32 0, %387
  %392 = sub i32 %391, 730689213
  %393 = add i32 %392, %388
  %394 = add i32 %393, 730689213
  %gen83 = add i32 %391, %388
  %395 = sub i32 0, %387
  %396 = sub i32 0, %388
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add17alteredBB = add nsw i32 %387, %388
  store i32 %398, i32* %time2, align 4
  %399 = load i32, i32* %time2, align 4
  %400 = load i32, i32* %time1, align 4
  %401 = sub i32 0, -2146863202
  %402 = sub i32 %401, %399
  %403 = add i32 %402, -2146863202
  %_84 = sub i32 0, %399
  %404 = add i32 %403, 1814229816
  %405 = add i32 %404, %400
  %406 = sub i32 %405, 1814229816
  %gen85 = add i32 %403, %400
  %_86 = shl i32 %399, %400
  %_87 = shl i32 %399, %400
  %_88 = shl i32 %399, %400
  %407 = add i32 %399, 1859473201
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, 1859473201
  %subalteredBB = sub nsw i32 %399, %400
  store i32 %409, i32* %sj, align 4
  %410 = load i32, i32* %sj, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  store i32 -2001546821, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 1767749975
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1767749975
  %_93 = sub i32 %411, 1
  %gen94 = mul i32 %414, 1
  %415 = sub i32 0, 909309119
  %416 = sub i32 %415, %411
  %417 = add i32 %416, 909309119
  %_95 = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen96 = add i32 %417, 1
  %_97 = shl i32 %411, 1
  %422 = sub i32 0, %411
  %423 = add i32 0, %422
  %_98 = sub i32 0, %411
  %424 = add i32 %423, -414919887
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -414919887
  %gen99 = add i32 %423, 1
  %427 = sub i32 0, -254662512
  %428 = sub i32 %427, %411
  %429 = add i32 %428, -254662512
  %_100 = sub i32 0, %411
  %430 = add i32 %429, 676878465
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 676878465
  %gen101 = add i32 %429, 1
  %_102 = shl i32 %411, 1
  %433 = sub i32 0, 1
  %434 = add i32 %411, %433
  %_103 = sub i32 %411, 1
  %gen104 = mul i32 %434, 1
  %435 = add i32 %411, -1232997752
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1232997752
  %incalteredBB = add nsw i32 %411, 1
  store i32 %437, i32* %i, align 4
  store i32 -872856940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB92, %for.inc, %if.end, %originalBBpart290, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
