; ModuleID = 'source-C-CXX/59/1818.c'
source_filename = "source-C-CXX/59/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem79 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -845772387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -845772387, label %first
    i32 346269485, label %if.then
    i32 -620325002, label %originalBB
    i32 2118051967, label %originalBBpart2
    i32 849767980, label %for.cond
    i32 606294857, label %originalBB37
    i32 985679930, label %originalBBpart239
    i32 -1550607391, label %for.body
    i32 852644445, label %originalBB41
    i32 -766498622, label %originalBBpart246
    i32 337040688, label %for.cond2
    i32 -1795295086, label %for.body4
    i32 485795814, label %if.then6
    i32 -1815585759, label %if.end
    i32 -690739402, label %for.inc
    i32 1248905736, label %for.end
    i32 1490700598, label %if.then10
    i32 -804599631, label %if.end11
    i32 -1634751200, label %originalBB48
    i32 307888417, label %originalBBpart250
    i32 1288202250, label %for.cond12
    i32 1503269103, label %for.body15
    i32 -2073572195, label %if.then18
    i32 1826130116, label %if.end19
    i32 454627365, label %originalBB52
    i32 435446403, label %originalBBpart254
    i32 174685253, label %for.inc20
    i32 -2146265652, label %for.end22
    i32 -188479921, label %if.then26
    i32 -1002321110, label %originalBB56
    i32 1039478919, label %originalBBpart272
    i32 1923716773, label %if.end28
    i32 37102792, label %if.then30
    i32 962522352, label %if.end32
    i32 -208938754, label %for.end34
    i32 -979921364, label %if.else
    i32 -457962829, label %if.end36
    i32 1403755941, label %originalBB74
    i32 798861683, label %originalBBpart276
    i32 730120409, label %originalBBalteredBB
    i32 -2112729540, label %originalBB37alteredBB
    i32 -1912846971, label %originalBB41alteredBB
    i32 1149272304, label %originalBB48alteredBB
    i32 576838767, label %originalBB52alteredBB
    i32 2030822054, label %originalBB56alteredBB
    i32 -997109434, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 346269485, i32 -979921364
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -620325002, i32 730120409
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2118051967, i32 730120409
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 849767980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1116736130
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1116736130
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 606294857, i32 -2112729540
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %N, align 4
  %47 = add i32 %46, -937429968
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, -937429968
  %sub = sub nsw i32 %46, 2
  %cmp1 = icmp sle i32 %45, %49
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 985679930, i32 -2112729540
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -1550607391, i32 -208938754
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -44986593
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -44986593
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 852644445, i32 -1912846971
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 52153492
  %94 = add i32 %93, 2
  %95 = add i32 %94, 52153492
  %add = add nsw i32 %92, 2
  store i32 %95, i32* %m, align 4
  store i32 2, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -766498622, i32 -1912846971
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 337040688, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %div = sdiv i32 %111, 2
  %cmp3 = icmp sle i32 %110, %div
  %112 = select i1 %cmp3, i32 -1795295086, i32 1248905736
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %rem = srem i32 %113, %114
  %cmp5 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp5, i32 485795814, i32 -1815585759
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1248905736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -690739402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 337040688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %div7 = sdiv i32 %122, 2
  %123 = sub i32 0, %div7
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add8 = add nsw i32 %div7, 1
  %cmp9 = icmp eq i32 %121, %126
  %127 = select i1 %cmp9, i32 1490700598, i32 -804599631
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -804599631, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1386383838
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1386383838
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1634751200, i32 1149272304
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 307888417, i32 1149272304
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1288202250, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %m, align 4
  %div13 = sdiv i32 %170, 2
  %cmp14 = icmp sle i32 %169, %div13
  %171 = select i1 %cmp14, i32 1503269103, i32 -2146265652
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %n, align 4
  %rem16 = srem i32 %172, %173
  %cmp17 = icmp eq i32 %rem16, 0
  %174 = select i1 %cmp17, i32 -2073572195, i32 1826130116
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -2146265652, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1301335119
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1301335119
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 454627365, i32 576838767
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -755331504
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -755331504
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 435446403, i32 576838767
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 174685253, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1082799922
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1082799922
  %inc21 = add nsw i32 %229, 1
  store i32 %232, i32* %n, align 4
  store i32 1288202250, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %m, align 4
  %div23 = sdiv i32 %234, 2
  %235 = sub i32 0, %div23
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add24 = add nsw i32 %div23, 1
  %cmp25 = icmp eq i32 %233, %238
  %239 = select i1 %cmp25, i32 -188479921, i32 1923716773
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1002321110, i32 2030822054
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %267 = sub i32 %266, 1159997639
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1159997639
  %add27 = add nsw i32 %266, 1
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1287914413
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1287914413
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1039478919, i32 2030822054
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1923716773, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %cmp29 = icmp eq i32 %297, 2
  %298 = select i1 %cmp29, i32 37102792, i32 962522352
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %m, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %300)
  store i32 962522352, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add33 = add nsw i32 %301, 2
  store i32 %305, i32* %i, align 4
  store i32 849767980, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -457962829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -457962829, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 632457901
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 632457901
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1403755941, i32 -997109434
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %321 = load i32, i32* %retval, align 4
  store i32 %321, i32* %.reg2mem79
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 798861683, i32 -997109434
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -620325002, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %N, align 4
  %350 = sub i32 0, 1524277178
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1524277178
  %_ = sub i32 0, %349
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 2
  %355 = sub i32 %349, -839317703
  %356 = sub i32 %355, 2
  %357 = add i32 %356, -839317703
  %subalteredBB = sub nsw i32 %349, 2
  %cmp1alteredBB = icmp sle i32 %348, %357
  store i32 606294857, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1844990445
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, 1844990445
  %_42 = sub i32 %358, 2
  %gen43 = mul i32 %361, 2
  %_44 = shl i32 %358, 2
  %362 = sub i32 %358, 490658584
  %363 = add i32 %362, 2
  %364 = add i32 %363, 490658584
  %addalteredBB = add nsw i32 %358, 2
  store i32 %364, i32* %m, align 4
  store i32 2, i32* %j, align 4
  store i32 852644445, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -1634751200, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 454627365, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %t, align 4
  %366 = sub i32 %365, 1970259501
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1970259501
  %_57 = sub i32 %365, 1
  %gen58 = mul i32 %368, 1
  %369 = sub i32 %365, -851172964
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -851172964
  %_59 = sub i32 %365, 1
  %gen60 = mul i32 %371, 1
  %372 = add i32 %365, -217764504
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -217764504
  %_61 = sub i32 %365, 1
  %gen62 = mul i32 %374, 1
  %375 = sub i32 %365, -100708857
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -100708857
  %_63 = sub i32 %365, 1
  %gen64 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %365, %378
  %_65 = sub i32 %365, 1
  %gen66 = mul i32 %379, 1
  %380 = add i32 0, 280034460
  %381 = sub i32 %380, %365
  %382 = sub i32 %381, 280034460
  %_67 = sub i32 0, %365
  %383 = add i32 %382, 1730182195
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1730182195
  %gen68 = add i32 %382, 1
  %386 = add i32 0, 591741518
  %387 = sub i32 %386, %365
  %388 = sub i32 %387, 591741518
  %_69 = sub i32 0, %365
  %389 = add i32 %388, -106969760
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -106969760
  %gen70 = add i32 %388, 1
  %392 = add i32 %365, 344244877
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 344244877
  %add27alteredBB = add nsw i32 %365, 1
  store i32 %394, i32* %t, align 4
  store i32 -1002321110, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 1403755941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB74, %if.end36, %if.else, %for.end34, %if.end32, %if.then30, %if.end28, %originalBBpart272, %originalBB56, %if.then26, %for.end22, %for.inc20, %originalBBpart254, %originalBB52, %if.end19, %if.then18, %for.body15, %for.cond12, %originalBBpart250, %originalBB48, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %if.then6, %for.body4, %for.cond2, %originalBBpart246, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
