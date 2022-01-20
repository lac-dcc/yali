; ModuleID = 'source-C-CXX/5/2506.c'
source_filename = "source-C-CXX/5/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %pi = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -357722558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -357722558, label %for.cond
    i32 -514395759, label %originalBB
    i32 -1110130337, label %originalBBpart2
    i32 433876589, label %for.body
    i32 1828283783, label %originalBB54
    i32 -542684883, label %originalBBpart256
    i32 130815035, label %for.cond2
    i32 -1385518298, label %originalBB58
    i32 815224239, label %originalBBpart272
    i32 -140581726, label %for.body4
    i32 65394477, label %originalBB74
    i32 -188925011, label %originalBBpart276
    i32 -378819011, label %for.inc
    i32 1962063911, label %originalBB78
    i32 75905628, label %originalBBpart290
    i32 168445488, label %for.end
    i32 1207689838, label %originalBB92
    i32 73884229, label %originalBBpart294
    i32 -1954263646, label %for.cond7
    i32 -570151600, label %originalBB96
    i32 752098228, label %originalBBpart298
    i32 1385330709, label %for.body9
    i32 -118430373, label %for.inc21
    i32 -632803136, label %for.end23
    i32 1088056267, label %originalBB100
    i32 -222984297, label %originalBBpart2102
    i32 -11914898, label %for.cond24
    i32 -1978744902, label %originalBB104
    i32 166423869, label %originalBBpart2109
    i32 -1059057401, label %for.body26
    i32 743219378, label %for.inc40
    i32 185090237, label %for.end42
    i32 -472136853, label %originalBB111
    i32 -1143312483, label %originalBBpart2140
    i32 347020762, label %if.then
    i32 -601543743, label %if.else
    i32 -162483818, label %if.end
    i32 -119914864, label %for.inc51
    i32 -1741919625, label %originalBB142
    i32 925671591, label %originalBBpart2157
    i32 79889944, label %for.end53
    i32 573266707, label %originalBBalteredBB
    i32 1042776834, label %originalBB54alteredBB
    i32 -251031869, label %originalBB58alteredBB
    i32 -2084112789, label %originalBB74alteredBB
    i32 539993192, label %originalBB78alteredBB
    i32 585528303, label %originalBB92alteredBB
    i32 -134896087, label %originalBB96alteredBB
    i32 -974221741, label %originalBB100alteredBB
    i32 1079425469, label %originalBB104alteredBB
    i32 1280881649, label %originalBB111alteredBB
    i32 -403837484, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1201885868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201885868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -514395759, i32 573266707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1805819553
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1805819553
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1110130337, i32 573266707
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 433876589, i32 79889944
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -611904198
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -611904198
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1828283783, i32 1042776834
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1409826860
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1409826860
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -542684883, i32 1042776834
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 130815035, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1385518298, i32 -251031869
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %102, %103
  %cmp3 = icmp sle i32 %101, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 815224239, i32 -251031869
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -140581726, i32 168445488
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1082673115
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1082673115
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 65394477, i32 -2084112789
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i32 0, i32 0
  %134 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %134 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1570319950
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1570319950
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -188925011, i32 -2084112789
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -378819011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1449412547
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1449412547
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1962063911, i32 539993192
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1096918570
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1096918570
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 75905628, i32 539993192
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 130815035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 279811344
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 279811344
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1207689838, i32 585528303
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 538073937
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 538073937
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 73884229, i32 585528303
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1954263646, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -2113265887
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2113265887
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -570151600, i32 -134896087
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 %278, %279
  store i1 %cmp8, i1* %cmp8.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1514929672
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1514929672
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 752098228, i32 -134896087
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %307 = select i1 %cmp8.reload, i32 1385330709, i32 -632803136
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %308 = load i32, i32* %s1, align 4
  %arraydecay10 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i32 0, i32 0
  %309 = load i32, i32* %t, align 4
  %idx.ext11 = sext i32 %309 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %310 = load i32, i32* %add.ptr13, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %308, %310
  store i32 %314, i32* %s1, align 4
  %315 = load i32, i32* %s2, align 4
  %arraydecay14 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i32 0, i32 0
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %316, %317
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext16
  %318 = load i32, i32* %t, align 4
  %idx.ext18 = sext i32 %318 to i64
  %319 = sub i64 0, %idx.ext18
  %320 = add i64 0, %319
  %idx.neg = sub i64 0, %idx.ext18
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %320
  %321 = load i32, i32* %add.ptr19, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %315, %322
  %add20 = add nsw i32 %315, %321
  store i32 %323, i32* %s2, align 4
  store i32 -118430373, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc22 = add nsw i32 %324, 1
  store i32 %326, i32* %t, align 4
  store i32 -1954263646, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1225758544
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1225758544
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1088056267, i32 -974221741
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -240894743
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -240894743
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -222984297, i32 -974221741
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -11914898, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1375584430
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1375584430
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1978744902, i32 1079425469
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %384 = load i32, i32* %p, align 4
  %385 = load i32, i32* %a, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub = sub nsw i32 %385, 1
  %cmp25 = icmp slt i32 %384, %387
  store i1 %cmp25, i1* %cmp25.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1749998928
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1749998928
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 166423869, i32 1079425469
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %403 = select i1 %cmp25.reload, i32 -1059057401, i32 185090237
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %404 = load i32, i32* %q1, align 4
  %arraydecay27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i32 0, i32 0
  %405 = load i32, i32* %p, align 4
  %406 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %405, %406
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext29
  %407 = load i32, i32* %add.ptr30, align 4
  %408 = sub i32 0, %404
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add31 = add nsw i32 %404, %407
  store i32 %411, i32* %q1, align 4
  %412 = load i32, i32* %q2, align 4
  %arraydecay32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i32 0, i32 0
  %413 = load i32, i32* %b, align 4
  %idx.ext33 = sext i32 %413 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %414 = load i32, i32* %p, align 4
  %415 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 %414, %415
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr35, i64 %idx.ext37
  %416 = load i32, i32* %add.ptr38, align 4
  %417 = add i32 %412, 58394624
  %418 = add i32 %417, %416
  %419 = sub i32 %418, 58394624
  %add39 = add nsw i32 %412, %416
  store i32 %419, i32* %q2, align 4
  store i32 743219378, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %421 = add i32 %420, 1457569952
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1457569952
  %inc41 = add nsw i32 %420, 1
  store i32 %423, i32* %p, align 4
  store i32 -11914898, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1679858154
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1679858154
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -472136853, i32 1280881649
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %439 = load i32, i32* %s1, align 4
  %440 = load i32, i32* %s2, align 4
  %441 = add i32 %439, -114942573
  %442 = add i32 %441, %440
  %443 = sub i32 %442, -114942573
  %add43 = add nsw i32 %439, %440
  %444 = load i32, i32* %q1, align 4
  %445 = sub i32 0, %443
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add44 = add nsw i32 %443, %444
  %449 = load i32, i32* %q2, align 4
  %450 = add i32 %448, -333262619
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -333262619
  %add45 = add nsw i32 %448, %449
  store i32 %452, i32* %s, align 4
  %453 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %453, 1
  %conv = zext i1 %cmp46 to i32
  %454 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %454, 1
  %conv48 = zext i1 %cmp47 to i32
  %455 = xor i32 %conv, -1
  %456 = xor i32 %conv48, -1
  %457 = xor i32 -195981879, -1
  %458 = or i32 %455, %456
  %459 = or i32 -195981879, %457
  %460 = xor i32 %458, -1
  %461 = and i32 %460, %459
  %and = and i32 %conv, %conv48
  %tobool = icmp ne i32 %461, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 901583306
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 901583306
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1143312483, i32 1280881649
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %489 = select i1 %tobool.reload, i32 347020762, i32 -601543743
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %490 = load i32, i32* %s, align 4
  %div = sdiv i32 %490, 2
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  store i32 -162483818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %491 = load i32, i32* %s, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  store i32 -162483818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119914864, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1741919625, i32 -403837484
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -1010751677
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1010751677
  %inc52 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 925671591, i32 -403837484
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -357722558, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %536, %537
  store i32 -514395759, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1, i32* %j, align 4
  store i32 1828283783, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %a, align 4
  %540 = load i32, i32* %b, align 4
  %541 = sub i32 0, %539
  %542 = add i32 0, %541
  %_ = sub i32 0, %539
  %543 = sub i32 %542, 2100284101
  %544 = add i32 %543, %540
  %545 = add i32 %544, 2100284101
  %gen = add i32 %542, %540
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_59 = sub i32 0, %539
  %548 = sub i32 %547, 719646806
  %549 = add i32 %548, %540
  %550 = add i32 %549, 719646806
  %gen60 = add i32 %547, %540
  %551 = sub i32 %539, -167457218
  %552 = sub i32 %551, %540
  %553 = add i32 %552, -167457218
  %_61 = sub i32 %539, %540
  %gen62 = mul i32 %553, %540
  %_63 = shl i32 %539, %540
  %554 = add i32 0, 1172185928
  %555 = sub i32 %554, %539
  %556 = sub i32 %555, 1172185928
  %_64 = sub i32 0, %539
  %557 = sub i32 %556, -1437548137
  %558 = add i32 %557, %540
  %559 = add i32 %558, -1437548137
  %gen65 = add i32 %556, %540
  %_66 = shl i32 %539, %540
  %560 = sub i32 0, %540
  %561 = add i32 %539, %560
  %_67 = sub i32 %539, %540
  %gen68 = mul i32 %561, %540
  %562 = sub i32 0, 627660440
  %563 = sub i32 %562, %539
  %564 = add i32 %563, 627660440
  %_69 = sub i32 0, %539
  %565 = add i32 %564, 938959393
  %566 = add i32 %565, %540
  %567 = sub i32 %566, 938959393
  %gen70 = add i32 %564, %540
  %mulalteredBB = mul nsw i32 %539, %540
  %cmp3alteredBB = icmp sle i32 %538, %mulalteredBB
  store i32 -1385518298, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i32 0, i32 0
  %568 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %568 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr5alteredBB)
  store i32 65394477, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, 21502809
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 21502809
  %_79 = sub i32 %569, 1
  %gen80 = mul i32 %572, 1
  %_81 = shl i32 %569, 1
  %573 = sub i32 0, 1
  %574 = add i32 %569, %573
  %_82 = sub i32 %569, 1
  %gen83 = mul i32 %574, 1
  %_84 = shl i32 %569, 1
  %_85 = shl i32 %569, 1
  %_86 = shl i32 %569, 1
  %575 = sub i32 0, -211905486
  %576 = sub i32 %575, %569
  %577 = add i32 %576, -211905486
  %_87 = sub i32 0, %569
  %578 = sub i32 %577, -1214434072
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1214434072
  %gen88 = add i32 %577, 1
  %581 = add i32 %569, -128748884
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -128748884
  %incalteredBB = add nsw i32 %569, 1
  store i32 %583, i32* %j, align 4
  store i32 1962063911, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1207689838, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %t, align 4
  %585 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sle i32 %584, %585
  store i32 -570151600, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1088056267, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %587 = load i32, i32* %a, align 4
  %588 = add i32 0, 752534305
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 752534305
  %_105 = sub i32 0, %587
  %591 = add i32 %590, 721424946
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 721424946
  %gen106 = add i32 %590, 1
  %_107 = shl i32 %587, 1
  %594 = sub i32 %587, 36754974
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 36754974
  %subalteredBB = sub nsw i32 %587, 1
  %cmp25alteredBB = icmp slt i32 %586, %596
  store i32 -1978744902, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %s1, align 4
  %598 = load i32, i32* %s2, align 4
  %599 = add i32 0, 80512795
  %600 = sub i32 %599, %597
  %601 = sub i32 %600, 80512795
  %_112 = sub i32 0, %597
  %602 = sub i32 %601, -1631409040
  %603 = add i32 %602, %598
  %604 = add i32 %603, -1631409040
  %gen113 = add i32 %601, %598
  %_114 = shl i32 %597, %598
  %_115 = shl i32 %597, %598
  %605 = sub i32 %597, 1903990912
  %606 = sub i32 %605, %598
  %607 = add i32 %606, 1903990912
  %_116 = sub i32 %597, %598
  %gen117 = mul i32 %607, %598
  %_118 = shl i32 %597, %598
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_119 = sub i32 0, %597
  %610 = sub i32 0, %609
  %611 = sub i32 0, %598
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen120 = add i32 %609, %598
  %614 = sub i32 0, -1134826822
  %615 = sub i32 %614, %597
  %616 = add i32 %615, -1134826822
  %_121 = sub i32 0, %597
  %617 = sub i32 %616, 1361366377
  %618 = add i32 %617, %598
  %619 = add i32 %618, 1361366377
  %gen122 = add i32 %616, %598
  %620 = add i32 %597, 1488731784
  %621 = add i32 %620, %598
  %622 = sub i32 %621, 1488731784
  %add43alteredBB = add nsw i32 %597, %598
  %623 = load i32, i32* %q1, align 4
  %624 = sub i32 0, -1661688106
  %625 = sub i32 %624, %622
  %626 = add i32 %625, -1661688106
  %_123 = sub i32 0, %622
  %627 = sub i32 0, %623
  %628 = sub i32 %626, %627
  %gen124 = add i32 %626, %623
  %629 = sub i32 0, 215312291
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 215312291
  %_125 = sub i32 0, %622
  %632 = add i32 %631, -2060314868
  %633 = add i32 %632, %623
  %634 = sub i32 %633, -2060314868
  %gen126 = add i32 %631, %623
  %635 = add i32 %622, 1770863103
  %636 = add i32 %635, %623
  %637 = sub i32 %636, 1770863103
  %add44alteredBB = add nsw i32 %622, %623
  %638 = load i32, i32* %q2, align 4
  %639 = sub i32 0, %637
  %640 = add i32 0, %639
  %_127 = sub i32 0, %637
  %641 = add i32 %640, 390306725
  %642 = add i32 %641, %638
  %643 = sub i32 %642, 390306725
  %gen128 = add i32 %640, %638
  %644 = add i32 0, 583327065
  %645 = sub i32 %644, %637
  %646 = sub i32 %645, 583327065
  %_129 = sub i32 0, %637
  %647 = sub i32 0, %638
  %648 = sub i32 %646, %647
  %gen130 = add i32 %646, %638
  %649 = sub i32 0, %638
  %650 = add i32 %637, %649
  %_131 = sub i32 %637, %638
  %gen132 = mul i32 %650, %638
  %_133 = shl i32 %637, %638
  %_134 = shl i32 %637, %638
  %_135 = shl i32 %637, %638
  %651 = sub i32 0, %638
  %652 = sub i32 %637, %651
  %add45alteredBB = add nsw i32 %637, %638
  store i32 %652, i32* %s, align 4
  %653 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp eq i32 %653, 1
  %convalteredBB = zext i1 %cmp46alteredBB to i32
  %654 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %654, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %655 = sub i32 %convalteredBB, 482056696
  %656 = sub i32 %655, %conv48alteredBB
  %657 = add i32 %656, 482056696
  %_136 = sub i32 %convalteredBB, %conv48alteredBB
  %gen137 = mul i32 %657, %conv48alteredBB
  %_138 = shl i32 %convalteredBB, %conv48alteredBB
  %658 = xor i32 %conv48alteredBB, -1
  %659 = xor i32 %convalteredBB, %658
  %660 = and i32 %659, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv48alteredBB
  %toboolalteredBB = icmp ne i32 %660, 0
  store i32 -472136853, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_143 = shl i32 %661, 1
  %_144 = shl i32 %661, 1
  %_145 = shl i32 %661, 1
  %662 = add i32 0, -16438951
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -16438951
  %_146 = sub i32 0, %661
  %665 = sub i32 %664, 1228655024
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1228655024
  %gen147 = add i32 %664, 1
  %668 = sub i32 0, 1585518683
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 1585518683
  %_148 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen149 = add i32 %670, 1
  %675 = sub i32 0, 1
  %676 = add i32 %661, %675
  %_150 = sub i32 %661, 1
  %gen151 = mul i32 %676, 1
  %677 = sub i32 0, %661
  %678 = add i32 0, %677
  %_152 = sub i32 0, %661
  %679 = add i32 %678, -1517635239
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1517635239
  %gen153 = add i32 %678, 1
  %682 = add i32 0, -1919966303
  %683 = sub i32 %682, %661
  %684 = sub i32 %683, -1919966303
  %_154 = sub i32 0, %661
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen155 = add i32 %684, 1
  %687 = sub i32 0, %661
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc52alteredBB = add nsw i32 %661, 1
  store i32 %690, i32* %i, align 4
  store i32 -1741919625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB142, %for.inc51, %if.end, %if.else, %if.then, %originalBBpart2140, %originalBB111, %for.end42, %for.inc40, %for.body26, %originalBBpart2109, %originalBB104, %for.cond24, %originalBBpart2102, %originalBB100, %for.end23, %for.inc21, %for.body9, %originalBBpart298, %originalBB96, %for.cond7, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %for.body4, %originalBBpart272, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
