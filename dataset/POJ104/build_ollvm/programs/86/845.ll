; ModuleID = 'source-C-CXX/86/845.c'
source_filename = "source-C-CXX/86/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2103835626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2103835626, label %for.cond
    i32 -2057420419, label %for.body
    i32 41052067, label %land.lhs.true
    i32 -1397343837, label %land.lhs.true3
    i32 1839987237, label %land.lhs.true5
    i32 358780002, label %land.lhs.true7
    i32 1924149277, label %originalBB
    i32 1151879007, label %originalBBpart2
    i32 1120634595, label %land.lhs.true9
    i32 2053366136, label %originalBB20
    i32 1002325844, label %originalBBpart222
    i32 1883549423, label %if.then
    i32 1430512573, label %if.else
    i32 -1813288595, label %originalBB24
    i32 893045507, label %originalBBpart2118
    i32 1292878051, label %if.end
    i32 977266521, label %originalBB120
    i32 -1559797504, label %originalBBpart2122
    i32 934503707, label %for.inc
    i32 1656709770, label %for.end
    i32 -1545109750, label %originalBBalteredBB
    i32 1844799303, label %originalBB20alteredBB
    i32 1493786531, label %originalBB24alteredBB
    i32 1274273379, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2057420419, i32 1656709770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 41052067, i32 1430512573
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -1397343837, i32 1430512573
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %7, 0
  %8 = select i1 %cmp4, i32 1839987237, i32 1430512573
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 358780002, i32 1430512573
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1924149277, i32 -1545109750
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %37, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1567238310
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1567238310
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1151879007, i32 -1545109750
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 1120634595, i32 1430512573
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1179937923
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1179937923
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
  %92 = select i1 %90, i32 2053366136, i32 1844799303
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %93 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %93, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1002325844, i32 1844799303
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 1883549423, i32 1430512573
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1656709770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -123605368
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -123605368
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1813288595, i32 1493786531
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %136 = load i32, i32* %d, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 12
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 12
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub nsw i32 %140, %141
  %144 = sub i32 %143, -1322188332
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1322188332
  %sub11 = sub nsw i32 %143, 1
  %mul = mul nsw i32 %146, 3600
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 60, 238138956
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 238138956
  %sub12 = sub nsw i32 60, %147
  %151 = load i32, i32* %e, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add13 = add nsw i32 %150, %151
  %mul14 = mul nsw i32 %155, 60
  %156 = add i32 %mul, -1360575985
  %157 = add i32 %156, %mul14
  %158 = sub i32 %157, -1360575985
  %add15 = add nsw i32 %mul, %mul14
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, -1889925778
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1889925778
  %sub16 = sub nsw i32 0, %159
  %163 = load i32, i32* %f, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add17 = add nsw i32 %162, %163
  %168 = sub i32 0, %167
  %169 = sub i32 %158, %168
  %add18 = add nsw i32 %158, %167
  store i32 %169, i32* %t, align 4
  %170 = load i32, i32* %t, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 893045507, i32 1493786531
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1292878051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1603644095
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1603644095
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 977266521, i32 1274273379
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 379376908
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 379376908
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1559797504, i32 1274273379
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 934503707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 80559968
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 80559968
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 2103835626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %231, 0
  store i32 1924149277, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %232, 0
  store i32 2053366136, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %234 = add i32 %233, 1098489576
  %235 = sub i32 %234, 12
  %236 = sub i32 %235, 1098489576
  %_ = sub i32 %233, 12
  %gen = mul i32 %236, 12
  %237 = sub i32 0, 12
  %238 = sub i32 %233, %237
  %addalteredBB = add nsw i32 %233, 12
  %239 = load i32, i32* %a, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %_25 = sub i32 %238, %239
  %gen26 = mul i32 %241, %239
  %242 = sub i32 0, 1103983931
  %243 = sub i32 %242, %238
  %244 = add i32 %243, 1103983931
  %_27 = sub i32 0, %238
  %245 = add i32 %244, 1979897882
  %246 = add i32 %245, %239
  %247 = sub i32 %246, 1979897882
  %gen28 = add i32 %244, %239
  %248 = add i32 %238, 1588120621
  %249 = sub i32 %248, %239
  %250 = sub i32 %249, 1588120621
  %_29 = sub i32 %238, %239
  %gen30 = mul i32 %250, %239
  %251 = sub i32 0, %239
  %252 = add i32 %238, %251
  %_31 = sub i32 %238, %239
  %gen32 = mul i32 %252, %239
  %253 = add i32 0, 1622481864
  %254 = sub i32 %253, %238
  %255 = sub i32 %254, 1622481864
  %_33 = sub i32 0, %238
  %256 = sub i32 %255, -67701071
  %257 = add i32 %256, %239
  %258 = add i32 %257, -67701071
  %gen34 = add i32 %255, %239
  %259 = sub i32 0, %239
  %260 = add i32 %238, %259
  %subalteredBB = sub nsw i32 %238, %239
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_35 = sub i32 %260, 1
  %gen36 = mul i32 %262, 1
  %263 = sub i32 0, -1709543653
  %264 = sub i32 %263, %260
  %265 = add i32 %264, -1709543653
  %_37 = sub i32 0, %260
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen38 = add i32 %265, 1
  %270 = add i32 %260, -99581883
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -99581883
  %sub11alteredBB = sub nsw i32 %260, 1
  %_39 = shl i32 %272, 3600
  %mulalteredBB = mul nsw i32 %272, 3600
  %273 = load i32, i32* %b, align 4
  %274 = sub i32 0, -1031764837
  %275 = sub i32 %274, 60
  %276 = add i32 %275, -1031764837
  %_40 = sub i32 0, 60
  %277 = sub i32 0, %276
  %278 = sub i32 0, %273
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen41 = add i32 %276, %273
  %_42 = shl i32 60, %273
  %_43 = shl i32 60, %273
  %281 = sub i32 60, 2108402445
  %282 = sub i32 %281, %273
  %283 = add i32 %282, 2108402445
  %_44 = sub i32 60, %273
  %gen45 = mul i32 %283, %273
  %_46 = shl i32 60, %273
  %284 = sub i32 0, 666158416
  %285 = sub i32 %284, 60
  %286 = add i32 %285, 666158416
  %_47 = sub i32 0, 60
  %287 = add i32 %286, -716566615
  %288 = add i32 %287, %273
  %289 = sub i32 %288, -716566615
  %gen48 = add i32 %286, %273
  %290 = add i32 60, 1377977733
  %291 = sub i32 %290, %273
  %292 = sub i32 %291, 1377977733
  %sub12alteredBB = sub nsw i32 60, %273
  %293 = load i32, i32* %e, align 4
  %294 = add i32 %292, 1406380046
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1406380046
  %_49 = sub i32 %292, %293
  %gen50 = mul i32 %296, %293
  %297 = sub i32 0, %292
  %298 = add i32 0, %297
  %_51 = sub i32 0, %292
  %299 = sub i32 0, %293
  %300 = sub i32 %298, %299
  %gen52 = add i32 %298, %293
  %301 = add i32 0, 1121785235
  %302 = sub i32 %301, %292
  %303 = sub i32 %302, 1121785235
  %_53 = sub i32 0, %292
  %304 = sub i32 %303, -1617074247
  %305 = add i32 %304, %293
  %306 = add i32 %305, -1617074247
  %gen54 = add i32 %303, %293
  %307 = sub i32 %292, 44488147
  %308 = sub i32 %307, %293
  %309 = add i32 %308, 44488147
  %_55 = sub i32 %292, %293
  %gen56 = mul i32 %309, %293
  %310 = sub i32 0, %292
  %311 = add i32 0, %310
  %_57 = sub i32 0, %292
  %312 = add i32 %311, -506835759
  %313 = add i32 %312, %293
  %314 = sub i32 %313, -506835759
  %gen58 = add i32 %311, %293
  %315 = sub i32 %292, -1361288190
  %316 = sub i32 %315, %293
  %317 = add i32 %316, -1361288190
  %_59 = sub i32 %292, %293
  %gen60 = mul i32 %317, %293
  %318 = add i32 %292, 1907717609
  %319 = add i32 %318, %293
  %320 = sub i32 %319, 1907717609
  %add13alteredBB = add nsw i32 %292, %293
  %321 = sub i32 0, -1715535702
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1715535702
  %_61 = sub i32 0, %320
  %324 = sub i32 %323, -924808278
  %325 = add i32 %324, 60
  %326 = add i32 %325, -924808278
  %gen62 = add i32 %323, 60
  %_63 = shl i32 %320, 60
  %327 = sub i32 0, 1071157131
  %328 = sub i32 %327, %320
  %329 = add i32 %328, 1071157131
  %_64 = sub i32 0, %320
  %330 = sub i32 0, %329
  %331 = sub i32 0, 60
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen65 = add i32 %329, 60
  %_66 = shl i32 %320, 60
  %334 = sub i32 0, %320
  %335 = add i32 0, %334
  %_67 = sub i32 0, %320
  %336 = add i32 %335, -250224944
  %337 = add i32 %336, 60
  %338 = sub i32 %337, -250224944
  %gen68 = add i32 %335, 60
  %339 = add i32 %320, 63188993
  %340 = sub i32 %339, 60
  %341 = sub i32 %340, 63188993
  %_69 = sub i32 %320, 60
  %gen70 = mul i32 %341, 60
  %mul14alteredBB = mul nsw i32 %320, 60
  %342 = add i32 %mulalteredBB, -1298892624
  %343 = sub i32 %342, %mul14alteredBB
  %344 = sub i32 %343, -1298892624
  %_71 = sub i32 %mulalteredBB, %mul14alteredBB
  %gen72 = mul i32 %344, %mul14alteredBB
  %345 = sub i32 0, %mulalteredBB
  %346 = add i32 0, %345
  %_73 = sub i32 0, %mulalteredBB
  %347 = sub i32 0, %mul14alteredBB
  %348 = sub i32 %346, %347
  %gen74 = add i32 %346, %mul14alteredBB
  %349 = sub i32 0, %mul14alteredBB
  %350 = add i32 %mulalteredBB, %349
  %_75 = sub i32 %mulalteredBB, %mul14alteredBB
  %gen76 = mul i32 %350, %mul14alteredBB
  %351 = add i32 %mulalteredBB, 748074632
  %352 = sub i32 %351, %mul14alteredBB
  %353 = sub i32 %352, 748074632
  %_77 = sub i32 %mulalteredBB, %mul14alteredBB
  %gen78 = mul i32 %353, %mul14alteredBB
  %354 = sub i32 %mulalteredBB, -1118041785
  %355 = add i32 %354, %mul14alteredBB
  %356 = add i32 %355, -1118041785
  %add15alteredBB = add nsw i32 %mulalteredBB, %mul14alteredBB
  %357 = load i32, i32* %c, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_79 = sub i32 0, %357
  %gen80 = mul i32 %359, %357
  %_81 = shl i32 0, %357
  %360 = sub i32 0, 0
  %361 = add i32 0, %360
  %_82 = sub i32 0, 0
  %362 = sub i32 %361, -31159826
  %363 = add i32 %362, %357
  %364 = add i32 %363, -31159826
  %gen83 = add i32 %361, %357
  %365 = add i32 0, 1534141350
  %366 = sub i32 %365, 0
  %367 = sub i32 %366, 1534141350
  %_84 = sub i32 0, 0
  %368 = sub i32 0, %357
  %369 = sub i32 %367, %368
  %gen85 = add i32 %367, %357
  %_86 = shl i32 0, %357
  %370 = sub i32 0, %357
  %371 = add i32 0, %370
  %_87 = sub i32 0, %357
  %gen88 = mul i32 %371, %357
  %372 = sub i32 0, -1852764631
  %373 = sub i32 %372, %357
  %374 = add i32 %373, -1852764631
  %_89 = sub i32 0, %357
  %gen90 = mul i32 %374, %357
  %375 = sub i32 0, 0
  %376 = add i32 0, %375
  %_91 = sub i32 0, 0
  %377 = sub i32 0, %376
  %378 = sub i32 0, %357
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen92 = add i32 %376, %357
  %381 = sub i32 0, 41749170
  %382 = sub i32 %381, %357
  %383 = add i32 %382, 41749170
  %sub16alteredBB = sub nsw i32 0, %357
  %384 = load i32, i32* %f, align 4
  %385 = sub i32 0, %383
  %386 = add i32 0, %385
  %_93 = sub i32 0, %383
  %387 = add i32 %386, 532740114
  %388 = add i32 %387, %384
  %389 = sub i32 %388, 532740114
  %gen94 = add i32 %386, %384
  %390 = sub i32 0, -104596211
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -104596211
  %_95 = sub i32 0, %383
  %393 = sub i32 %392, 840871267
  %394 = add i32 %393, %384
  %395 = add i32 %394, 840871267
  %gen96 = add i32 %392, %384
  %396 = add i32 0, -1395663530
  %397 = sub i32 %396, %383
  %398 = sub i32 %397, -1395663530
  %_97 = sub i32 0, %383
  %399 = add i32 %398, -2118256323
  %400 = add i32 %399, %384
  %401 = sub i32 %400, -2118256323
  %gen98 = add i32 %398, %384
  %402 = sub i32 0, 229317982
  %403 = sub i32 %402, %383
  %404 = add i32 %403, 229317982
  %_99 = sub i32 0, %383
  %405 = add i32 %404, 1471009362
  %406 = add i32 %405, %384
  %407 = sub i32 %406, 1471009362
  %gen100 = add i32 %404, %384
  %408 = sub i32 0, %383
  %409 = add i32 0, %408
  %_101 = sub i32 0, %383
  %410 = sub i32 %409, -402847991
  %411 = add i32 %410, %384
  %412 = add i32 %411, -402847991
  %gen102 = add i32 %409, %384
  %413 = sub i32 0, %384
  %414 = add i32 %383, %413
  %_103 = sub i32 %383, %384
  %gen104 = mul i32 %414, %384
  %415 = sub i32 0, %384
  %416 = sub i32 %383, %415
  %add17alteredBB = add nsw i32 %383, %384
  %_105 = shl i32 %356, %416
  %417 = sub i32 0, %356
  %418 = add i32 0, %417
  %_106 = sub i32 0, %356
  %419 = sub i32 0, %416
  %420 = sub i32 %418, %419
  %gen107 = add i32 %418, %416
  %421 = add i32 0, -93627739
  %422 = sub i32 %421, %356
  %423 = sub i32 %422, -93627739
  %_108 = sub i32 0, %356
  %424 = sub i32 %423, -169973576
  %425 = add i32 %424, %416
  %426 = add i32 %425, -169973576
  %gen109 = add i32 %423, %416
  %427 = sub i32 0, %416
  %428 = add i32 %356, %427
  %_110 = sub i32 %356, %416
  %gen111 = mul i32 %428, %416
  %_112 = shl i32 %356, %416
  %429 = add i32 %356, -1743084246
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, -1743084246
  %_113 = sub i32 %356, %416
  %gen114 = mul i32 %431, %416
  %432 = sub i32 0, %356
  %433 = add i32 0, %432
  %_115 = sub i32 0, %356
  %434 = sub i32 0, %416
  %435 = sub i32 %433, %434
  %gen116 = add i32 %433, %416
  %436 = sub i32 %356, 1161449029
  %437 = add i32 %436, %416
  %438 = add i32 %437, 1161449029
  %add18alteredBB = add nsw i32 %356, %416
  store i32 %438, i32* %t, align 4
  %439 = load i32, i32* %t, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 -1813288595, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 977266521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB24, %if.else, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
