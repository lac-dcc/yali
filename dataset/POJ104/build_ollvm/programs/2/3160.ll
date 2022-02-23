; ModuleID = 'source-C-CXX/2/3160.c'
source_filename = "source-C-CXX/2/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2064538962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -2064538962, label %for.cond
    i32 692778460, label %for.body
    i32 1942002234, label %for.inc
    i32 -1143377619, label %for.end
    i32 -1024055856, label %for.cond2
    i32 -675509537, label %originalBB
    i32 466538346, label %originalBBpart2
    i32 -640556802, label %for.body4
    i32 -1414243249, label %originalBB31
    i32 137133087, label %originalBBpart240
    i32 -1249861359, label %for.cond6
    i32 -597687941, label %originalBB42
    i32 -1354266612, label %originalBBpart244
    i32 -1604622110, label %for.body8
    i32 -1250355363, label %if.then
    i32 1663770739, label %if.end
    i32 -2113644454, label %for.inc15
    i32 -420992558, label %originalBB46
    i32 -1713039860, label %originalBBpart254
    i32 -826029306, label %for.end16
    i32 1571148481, label %originalBB56
    i32 1902267780, label %originalBBpart258
    i32 -1242849361, label %if.then18
    i32 -1886223860, label %if.end19
    i32 701303510, label %originalBB60
    i32 228377377, label %originalBBpart262
    i32 642170410, label %for.inc20
    i32 55738153, label %for.end22
    i32 1762555767, label %if.then25
    i32 2103859399, label %if.end27
    i32 -1458790193, label %originalBB64
    i32 -41914690, label %originalBBpart266
    i32 268535898, label %originalBBalteredBB
    i32 -966226244, label %originalBB31alteredBB
    i32 -1818413222, label %originalBB42alteredBB
    i32 -1131559781, label %originalBB46alteredBB
    i32 -599928935, label %originalBB56alteredBB
    i32 20684960, label %originalBB60alteredBB
    i32 -292161712, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 692778460, i32 -1143377619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1942002234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -2064538962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1024055856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -298233177
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -298233177
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -675509537, i32 268535898
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, 685722055
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 685722055
  %sub = sub nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 428928142
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 428928142
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 466538346, i32 268535898
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 -640556802, i32 55738153
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -486068486
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -486068486
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1414243249, i32 -966226244
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, -1733007458
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1733007458
  %sub5 = sub nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
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
  %101 = select i1 %99, i32 137133087, i32 -966226244
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1249861359, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -62859075
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -62859075
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -597687941, i32 -1818413222
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1995271943
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1995271943
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1354266612, i32 -1818413222
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1604622110, i32 -826029306
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %139 = load i32, i32* %arrayidx12, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %add = add nsw i32 %137, %139
  %cmp13 = icmp eq i32 %135, %141
  %142 = select i1 %cmp13, i32 -1250355363, i32 1663770739
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %l, align 4
  store i32 -826029306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2113644454, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -420992558, i32 -1131559781
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %dec = add nsw i32 %157, -1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1713039860, i32 -1131559781
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1249861359, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 936506784
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 936506784
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1571148481, i32 -599928935
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %201, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1902267780, i32 -599928935
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %216 = select i1 %cmp17.reload, i32 -1242849361, i32 -1886223860
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 55738153, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -517588026
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -517588026
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 701303510, i32 20684960
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 228377377, i32 20684960
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 642170410, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1653523121
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1653523121
  %inc21 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -1024055856, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub23 = sub nsw i32 %275, 1
  %cmp24 = icmp eq i32 %274, %277
  %278 = select i1 %cmp24, i32 1762555767, i32 2103859399
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2103859399, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1859870197
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1859870197
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1458790193, i32 -292161712
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1880727342
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1880727342
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -41914690, i32 -292161712
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %_ = shl i32 %334, 1
  %335 = add i32 0, 463354246
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 463354246
  %_28 = sub i32 0, %334
  %338 = sub i32 %337, 656820697
  %339 = add i32 %338, 1
  %340 = add i32 %339, 656820697
  %gen = add i32 %337, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_29 = sub i32 0, %334
  %343 = add i32 %342, -529988943
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -529988943
  %gen30 = add i32 %342, 1
  %346 = sub i32 %334, 532947737
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 532947737
  %subalteredBB = sub nsw i32 %334, 1
  %cmp3alteredBB = icmp slt i32 %333, %348
  store i32 -675509537, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, 1484163458
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1484163458
  %_32 = sub i32 %349, 1
  %gen33 = mul i32 %352, 1
  %_34 = shl i32 %349, 1
  %353 = sub i32 0, 1554597252
  %354 = sub i32 %353, %349
  %355 = add i32 %354, 1554597252
  %_35 = sub i32 0, %349
  %356 = sub i32 %355, 395826441
  %357 = add i32 %356, 1
  %358 = add i32 %357, 395826441
  %gen36 = add i32 %355, 1
  %359 = add i32 0, -1592486757
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, -1592486757
  %_37 = sub i32 0, %349
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen38 = add i32 %361, 1
  %364 = sub i32 %349, -1486252644
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1486252644
  %sub5alteredBB = sub nsw i32 %349, 1
  store i32 %366, i32* %j, align 4
  store i32 -1414243249, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sgt i32 %367, %368
  store i32 -597687941, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 2143458983
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 2143458983
  %_47 = sub i32 0, %369
  %373 = sub i32 0, -1
  %374 = sub i32 %372, %373
  %gen48 = add i32 %372, -1
  %375 = add i32 %369, -1641164955
  %376 = sub i32 %375, -1
  %377 = sub i32 %376, -1641164955
  %_49 = sub i32 %369, -1
  %gen50 = mul i32 %377, -1
  %378 = add i32 0, -120028507
  %379 = sub i32 %378, %369
  %380 = sub i32 %379, -120028507
  %_51 = sub i32 0, %369
  %381 = sub i32 %380, -1802471556
  %382 = add i32 %381, -1
  %383 = add i32 %382, -1802471556
  %gen52 = add i32 %380, -1
  %384 = sub i32 0, %369
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %decalteredBB = add nsw i32 %369, -1
  store i32 %387, i32* %j, align 4
  store i32 -420992558, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp eq i32 %388, 1
  store i32 1571148481, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 701303510, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1458790193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB64, %if.end27, %if.then25, %for.end22, %for.inc20, %originalBBpart262, %originalBB60, %if.end19, %if.then18, %originalBBpart258, %originalBB56, %for.end16, %originalBBpart254, %originalBB46, %for.inc15, %if.end, %if.then, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %originalBBpart240, %originalBB31, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
