; ModuleID = 'source-C-CXX/64/1098.c'
source_filename = "source-C-CXX/64/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -842132602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -842132602, label %for.cond
    i32 -504624262, label %originalBB
    i32 132820292, label %originalBBpart2
    i32 351043768, label %for.body
    i32 1458514656, label %land.lhs.true
    i32 1825686817, label %lor.lhs.false
    i32 971119505, label %originalBB27
    i32 483369002, label %originalBBpart229
    i32 -46973929, label %land.lhs.true5
    i32 -1934405271, label %originalBB31
    i32 -753526616, label %originalBBpart233
    i32 -541800770, label %lor.lhs.false7
    i32 708351611, label %land.lhs.true9
    i32 -932610304, label %if.then
    i32 -379040867, label %originalBB35
    i32 -863665453, label %originalBBpart247
    i32 262316832, label %if.else
    i32 1369418750, label %if.then12
    i32 -341546274, label %if.else13
    i32 756425121, label %originalBB49
    i32 -1013444911, label %originalBBpart256
    i32 377950275, label %if.end
    i32 389045819, label %if.end14
    i32 -984538556, label %for.inc
    i32 1833513043, label %for.end
    i32 -1013343687, label %if.then17
    i32 1625873766, label %originalBB58
    i32 1688040349, label %originalBBpart260
    i32 312215788, label %if.else19
    i32 -817444801, label %originalBB62
    i32 1900268409, label %originalBBpart264
    i32 -995092576, label %if.then21
    i32 -2123748320, label %if.else23
    i32 1910185577, label %if.end25
    i32 -1178601083, label %if.end26
    i32 695403795, label %originalBB66
    i32 418332390, label %originalBBpart268
    i32 -2086527141, label %originalBBalteredBB
    i32 -2009116092, label %originalBB27alteredBB
    i32 1825015020, label %originalBB31alteredBB
    i32 -642128271, label %originalBB35alteredBB
    i32 -1039673037, label %originalBB49alteredBB
    i32 -1107102698, label %originalBB58alteredBB
    i32 144112772, label %originalBB62alteredBB
    i32 1286062397, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -504624262, i32 -2086527141
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1734770859
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1734770859
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 132820292, i32 -2086527141
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 351043768, i32 1833513043
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 1458514656, i32 1825686817
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -932610304, i32 1825686817
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 971119505, i32 -2009116092
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %74, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 483369002, i32 -2009116092
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -46973929, i32 -541800770
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1640008440
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1640008440
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1934405271, i32 1825015020
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %105, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1853394472
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1853394472
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
  %132 = select i1 %130, i32 -753526616, i32 1825015020
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -932610304, i32 -541800770
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %134, 2
  %135 = select i1 %cmp8, i32 708351611, i32 262316832
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %136, 0
  %137 = select i1 %cmp10, i32 -932610304, i32 262316832
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 948153809
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 948153809
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -379040867, i32 -642128271
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %c, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -863665453, i32 -642128271
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 389045819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %194, %195
  %196 = select i1 %cmp11, i32 1369418750, i32 -341546274
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 0
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 0
  store i32 %201, i32* %c, align 4
  store i32 377950275, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1872075697
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1872075697
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 756425121, i32 -1039673037
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = sub i32 %217, -2000123261
  %219 = add i32 %218, -1
  %220 = add i32 %219, -2000123261
  %dec = add nsw i32 %217, -1
  store i32 %220, i32* %c, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -297280950
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -297280950
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1013444911, i32 -1039673037
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 377950275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 389045819, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -984538556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 533972295
  %250 = add i32 %249, 1
  %251 = add i32 %250, 533972295
  %inc15 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -842132602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %252, 0
  %253 = select i1 %cmp16, i32 -1013343687, i32 312215788
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -610547658
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -610547658
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
  %280 = select i1 %278, i32 1625873766, i32 -1107102698
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1688040349, i32 -1107102698
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1178601083, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1989246652
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1989246652
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -817444801, i32 144112772
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %310, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1990262713
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1990262713
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1900268409, i32 144112772
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %326 = select i1 %cmp20.reload, i32 -995092576, i32 -2123748320
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1910185577, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1910185577, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1178601083, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1461220805
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1461220805
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 695403795, i32 1286062397
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 418332390, i32 1286062397
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %380, %381
  store i32 -504624262, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %382, 1
  store i32 971119505, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %383, 2
  store i32 -1934405271, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 0, 917324508
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 917324508
  %_36 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %392 = sub i32 %384, 569456769
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 569456769
  %_37 = sub i32 %384, 1
  %gen38 = mul i32 %394, 1
  %395 = add i32 0, -1901696861
  %396 = sub i32 %395, %384
  %397 = sub i32 %396, -1901696861
  %_39 = sub i32 0, %384
  %398 = add i32 %397, 1264559760
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1264559760
  %gen40 = add i32 %397, 1
  %401 = sub i32 0, -1924014938
  %402 = sub i32 %401, %384
  %403 = add i32 %402, -1924014938
  %_41 = sub i32 0, %384
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen42 = add i32 %403, 1
  %_43 = shl i32 %384, 1
  %406 = add i32 0, 1512734754
  %407 = sub i32 %406, %384
  %408 = sub i32 %407, 1512734754
  %_44 = sub i32 0, %384
  %409 = add i32 %408, 561413434
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 561413434
  %gen45 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %384, %412
  %incalteredBB = add nsw i32 %384, 1
  store i32 %413, i32* %c, align 4
  store i32 -379040867, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %_50 = sub i32 %414, -1
  %gen51 = mul i32 %416, -1
  %417 = sub i32 %414, -1244348553
  %418 = sub i32 %417, -1
  %419 = add i32 %418, -1244348553
  %_52 = sub i32 %414, -1
  %gen53 = mul i32 %419, -1
  %_54 = shl i32 %414, -1
  %420 = sub i32 0, -1
  %421 = sub i32 %414, %420
  %decalteredBB = add nsw i32 %414, -1
  store i32 %421, i32* %c, align 4
  store i32 756425121, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1625873766, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %422, 0
  store i32 -817444801, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 695403795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB66, %if.end26, %if.end25, %if.else23, %if.then21, %originalBBpart264, %originalBB62, %if.else19, %originalBBpart260, %originalBB58, %if.then17, %for.end, %for.inc, %if.end14, %if.end, %originalBBpart256, %originalBB49, %if.else13, %if.then12, %if.else, %originalBBpart247, %originalBB35, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart233, %originalBB31, %land.lhs.true5, %originalBBpart229, %originalBB27, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
