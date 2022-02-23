; ModuleID = 'source-C-CXX/64/976.c'
source_filename = "source-C-CXX/64/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1129146875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1129146875, label %for.cond
    i32 -1644954660, label %originalBB
    i32 1105819132, label %originalBBpart2
    i32 -712490848, label %for.body
    i32 1375872162, label %lor.lhs.false
    i32 716493272, label %if.then
    i32 -1011297678, label %originalBB25
    i32 -301376496, label %originalBBpart230
    i32 1923875557, label %if.else
    i32 1691759431, label %lor.lhs.false7
    i32 597860896, label %originalBB32
    i32 -1152324806, label %originalBBpart243
    i32 -325074352, label %if.then10
    i32 -778968041, label %originalBB45
    i32 162003005, label %originalBBpart259
    i32 -1657430101, label %if.end
    i32 -917326724, label %originalBB61
    i32 -90458492, label %originalBBpart263
    i32 -924568446, label %if.end12
    i32 2072079733, label %for.inc
    i32 119617933, label %for.end
    i32 -1511884476, label %if.then15
    i32 -400344912, label %if.else17
    i32 -613576457, label %if.then19
    i32 -1325577137, label %if.else21
    i32 -1755468440, label %if.end23
    i32 -1732085263, label %if.end24
    i32 1469478952, label %originalBBalteredBB
    i32 32475784, label %originalBB25alteredBB
    i32 -980825696, label %originalBB32alteredBB
    i32 -250088019, label %originalBB45alteredBB
    i32 1747242928, label %originalBB61alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1644954660, i32 1469478952
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1105819132, i32 1469478952
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -712490848, i32 119617933
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %43 = load i32, i32* %c, align 4
  %44 = load i32, i32* %d, align 4
  %45 = add i32 %43, 201837608
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 201837608
  %sub = sub nsw i32 %43, %44
  %cmp2 = icmp eq i32 %47, -1
  %48 = select i1 %cmp2, i32 716493272, i32 1375872162
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %d, align 4
  %51 = sub i32 %49, 1898697789
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1898697789
  %sub3 = sub nsw i32 %49, %50
  %cmp4 = icmp eq i32 %53, 2
  %54 = select i1 %cmp4, i32 716493272, i32 1923875557
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -50287972
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -50287972
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1011297678, i32 32475784
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %a, align 4
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
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -301376496, i32 32475784
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -924568446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 %99, 410410650
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 410410650
  %sub5 = sub nsw i32 %99, %100
  %cmp6 = icmp eq i32 %103, -1
  %104 = select i1 %cmp6, i32 -325074352, i32 1691759431
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 597860896, i32 -980825696
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %c, align 4
  %121 = add i32 %119, -1568485149
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1568485149
  %sub8 = sub nsw i32 %119, %120
  %cmp9 = icmp eq i32 %123, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -616205872
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -616205872
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
  %150 = select i1 %148, i32 -1152324806, i32 -980825696
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 -325074352, i32 -1657430101
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 501223458
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 501223458
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -778968041, i32 -250088019
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc11 = add nsw i32 %167, 1
  store i32 %169, i32* %b, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 162003005, i32 -250088019
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1657430101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2142174503
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2142174503
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 -917326724, i32 1747242928
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1974902736
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1974902736
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -90458492, i32 1747242928
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -924568446, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 2072079733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -523966463
  %240 = add i32 %239, 1
  %241 = add i32 %240, -523966463
  %inc13 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 1129146875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp14, i32 -1511884476, i32 -400344912
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1732085263, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %246 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp18, i32 -613576457, i32 -1325577137
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1755468440, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1755468440, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1732085263, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -1644954660, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %_ = shl i32 %250, 1
  %251 = add i32 %250, 1764849652
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1764849652
  %_26 = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %_27 = shl i32 %250, 1
  %_28 = shl i32 %250, 1
  %254 = add i32 %250, 698238586
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 698238586
  %incalteredBB = add nsw i32 %250, 1
  store i32 %256, i32* %a, align 4
  store i32 -1011297678, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %c, align 4
  %_33 = shl i32 %257, %258
  %_34 = shl i32 %257, %258
  %259 = add i32 0, -1528769507
  %260 = sub i32 %259, %257
  %261 = sub i32 %260, -1528769507
  %_35 = sub i32 0, %257
  %262 = sub i32 0, %258
  %263 = sub i32 %261, %262
  %gen36 = add i32 %261, %258
  %264 = sub i32 0, -189162625
  %265 = sub i32 %264, %257
  %266 = add i32 %265, -189162625
  %_37 = sub i32 0, %257
  %267 = sub i32 0, %258
  %268 = sub i32 %266, %267
  %gen38 = add i32 %266, %258
  %269 = add i32 %257, 594186791
  %270 = sub i32 %269, %258
  %271 = sub i32 %270, 594186791
  %_39 = sub i32 %257, %258
  %gen40 = mul i32 %271, %258
  %_41 = shl i32 %257, %258
  %272 = sub i32 %257, -1025990315
  %273 = sub i32 %272, %258
  %274 = add i32 %273, -1025990315
  %sub8alteredBB = sub nsw i32 %257, %258
  %cmp9alteredBB = icmp eq i32 %274, 2
  store i32 597860896, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %276 = add i32 0, -1141431312
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1141431312
  %_46 = sub i32 0, %275
  %279 = add i32 %278, -662675920
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -662675920
  %gen47 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %275, %282
  %_48 = sub i32 %275, 1
  %gen49 = mul i32 %283, 1
  %284 = sub i32 %275, 1768358253
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1768358253
  %_50 = sub i32 %275, 1
  %gen51 = mul i32 %286, 1
  %_52 = shl i32 %275, 1
  %287 = sub i32 0, 1
  %288 = add i32 %275, %287
  %_53 = sub i32 %275, 1
  %gen54 = mul i32 %288, 1
  %289 = sub i32 0, 352519236
  %290 = sub i32 %289, %275
  %291 = add i32 %290, 352519236
  %_55 = sub i32 0, %275
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen56 = add i32 %291, 1
  %_57 = shl i32 %275, 1
  %294 = sub i32 0, %275
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc11alteredBB = add nsw i32 %275, 1
  store i32 %297, i32* %b, align 4
  store i32 -778968041, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -917326724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %if.else21, %if.then19, %if.else17, %if.then15, %for.end, %for.inc, %if.end12, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB45, %if.then10, %originalBBpart243, %originalBB32, %lor.lhs.false7, %if.else, %originalBBpart230, %originalBB25, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
