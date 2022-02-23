; ModuleID = 'source-C-CXX/73/1018.c'
source_filename = "source-C-CXX/73/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1021420918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1021420918, label %first
    i32 945049386, label %if.then
    i32 1568453161, label %originalBB
    i32 -2126519919, label %originalBBpart2
    i32 -1193240839, label %if.end
    i32 -2047105815, label %originalBB57
    i32 -265030722, label %originalBBpart268
    i32 2037834713, label %if.then2
    i32 -1262060736, label %originalBB70
    i32 -1733946265, label %originalBBpart282
    i32 377696483, label %if.end4
    i32 -861851598, label %originalBB84
    i32 49291950, label %originalBBpart286
    i32 2117948128, label %for.cond
    i32 -983441508, label %for.body
    i32 -2001390461, label %originalBB88
    i32 919375855, label %originalBBpart290
    i32 -421584617, label %for.cond6
    i32 -1557152747, label %for.body11
    i32 -213178183, label %originalBB92
    i32 1156670456, label %originalBBpart2103
    i32 -414198976, label %if.then15
    i32 -491103830, label %originalBB105
    i32 -453402119, label %originalBBpart2107
    i32 721891920, label %if.end16
    i32 -2126938804, label %for.inc
    i32 963870080, label %for.end
    i32 1472991498, label %originalBB109
    i32 2146572688, label %originalBBpart2118
    i32 -1137118236, label %if.then21
    i32 -2115837873, label %originalBB120
    i32 -1944103501, label %originalBBpart2124
    i32 871013076, label %if.end22
    i32 1326183549, label %while.cond
    i32 1958036272, label %while.body
    i32 -1533311307, label %originalBB126
    i32 1556921913, label %originalBBpart2149
    i32 1843436895, label %while.end
    i32 1153498559, label %if.then29
    i32 1515875493, label %originalBB151
    i32 -510550145, label %originalBBpart2162
    i32 908821056, label %if.end32
    i32 -1340606431, label %originalBB164
    i32 -1221219324, label %originalBBpart2175
    i32 1260576660, label %for.end34
    i32 480663909, label %if.then37
    i32 -425175693, label %if.else
    i32 2043866101, label %originalBB177
    i32 -1071000271, label %originalBBpart2179
    i32 -1526003105, label %for.cond41
    i32 1397938971, label %for.body44
    i32 -140601459, label %for.inc48
    i32 657452775, label %for.end50
    i32 -1589453749, label %if.end51
    i32 -1276343964, label %originalBB181
    i32 -14375862, label %originalBBpart2183
    i32 -259097852, label %originalBBalteredBB
    i32 2109683483, label %originalBB57alteredBB
    i32 1291058119, label %originalBB70alteredBB
    i32 -1798884291, label %originalBB84alteredBB
    i32 1326246648, label %originalBB88alteredBB
    i32 -1826730568, label %originalBB92alteredBB
    i32 -1519350578, label %originalBB105alteredBB
    i32 480975942, label %originalBB109alteredBB
    i32 527313631, label %originalBB120alteredBB
    i32 37285735, label %originalBB126alteredBB
    i32 -233519491, label %originalBB151alteredBB
    i32 -789434788, label %originalBB164alteredBB
    i32 -1331265375, label %originalBB177alteredBB
    i32 1786512967, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %1 = select i1 %cmp, i32 945049386, i32 -1193240839
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -288646003
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -288646003
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1568453161, i32 -259097852
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %17 = load i32, i32* %s, align 4
  %18 = add i32 %17, 472521354
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 472521354
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %s, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 821910028
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 821910028
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
  %47 = select i1 %45, i32 -2126519919, i32 -259097852
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1193240839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1943498490
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1943498490
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2047105815, i32 2109683483
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %rem = srem i32 %75, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1403421680
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1403421680
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -265030722, i32 2109683483
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 2037834713, i32 377696483
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1290545345
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1290545345
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1262060736, i32 1291058119
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, 1827892260
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1827892260
  %inc3 = add nsw i32 %107, 1
  store i32 %110, i32* %m, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 798473234
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 798473234
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1733946265, i32 1291058119
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 377696483, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -861851598, i32 -1798884291
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1872224252
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1872224252
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 49291950, i32 -1798884291
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2117948128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %180, %181
  %182 = select i1 %cmp5, i32 -983441508, i32 1260576660
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1635466375
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1635466375
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2001390461, i32 1326246648
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2109584192
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2109584192
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 919375855, i32 1326246648
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -421584617, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %conv = sitofp i32 %225 to double
  %226 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %226 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ole double %conv, %call8
  %227 = select i1 %cmp9, i32 -1557152747, i32 963870080
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -865155860
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -865155860
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -213178183, i32 -1826730568
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %rem12 = srem i32 %255, %256
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1156670456, i32 -1826730568
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %271 = select i1 %cmp13.reload, i32 -414198976, i32 721891920
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -474500493
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -474500493
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -491103830, i32 -1519350578
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1331786953
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1331786953
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -453402119, i32 -1519350578
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 963870080, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -2126938804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc17 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  store i32 -421584617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 532274912
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 532274912
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1472991498, i32 480975942
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %j, align 4
  %rem18 = srem i32 %344, %345
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -643385670
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -643385670
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2146572688, i32 480975942
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %373 = select i1 %cmp19.reload, i32 -1137118236, i32 871013076
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 16796218
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 16796218
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2115837873, i32 527313631
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 2
  %391 = sub i32 %389, %390
  %add = add nsw i32 %389, 2
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 71568938
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 71568938
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1944103501, i32 527313631
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2117948128, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  store i32 %407, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1326183549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %408 = load i32, i32* %x, align 4
  %cmp23 = icmp sgt i32 %408, 0
  %409 = select i1 %cmp23, i32 1958036272, i32 1843436895
  store i32 %409, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1533311307, i32 37285735
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %424 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %424, 10
  store i32 %mul, i32* %y, align 4
  %425 = load i32, i32* %x, align 4
  %rem25 = srem i32 %425, 10
  %426 = load i32, i32* %y, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, %rem25
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add26 = add nsw i32 %426, %rem25
  store i32 %430, i32* %y, align 4
  %431 = load i32, i32* %x, align 4
  %div = sdiv i32 %431, 10
  store i32 %div, i32* %x, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -868977449
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -868977449
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1556921913, i32 37285735
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1326183549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %447 = load i32, i32* %y, align 4
  %448 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %447, %448
  %449 = select i1 %cmp27, i32 1153498559, i32 908821056
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1012441928
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1012441928
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1515875493, i32 -233519491
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %s, align 4
  %idxprom = sext i32 %466 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %465, i32* %arrayidx30, align 4
  %467 = load i32, i32* %s, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc31 = add nsw i32 %467, 1
  store i32 %469, i32* %s, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1053468645
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1053468645
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -510550145, i32 -233519491
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 908821056, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1340606431, i32 -789434788
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 2
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add33 = add nsw i32 %499, 2
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1028626636
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1028626636
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1221219324, i32 -789434788
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2117948128, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %519 = load i32, i32* %s, align 4
  %cmp35 = icmp eq i32 %519, 0
  %520 = select i1 %cmp35, i32 480663909, i32 -425175693
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1589453749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -442408396
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -442408396
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 2043866101, i32 -1331265375
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %548 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  store i32 1, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1071000271, i32 -1331265375
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1526003105, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %s, align 4
  %cmp42 = icmp slt i32 %575, %576
  %577 = select i1 %cmp42, i32 1397938971, i32 657452775
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %578 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom45
  %579 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  store i32 -140601459, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, 537339263
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 537339263
  %inc49 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 -1526003105, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1589453749, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1276343964, i32 1786512967
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -699917929
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -699917929
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -14375862, i32 1786512967
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %625 = load i32, i32* %s, align 4
  %_ = shl i32 %625, 1
  %626 = sub i32 %625, -2074178641
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2074178641
  %_52 = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = sub i32 %625, 1672978355
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1672978355
  %_53 = sub i32 %625, 1
  %gen54 = mul i32 %631, 1
  %632 = sub i32 0, 49042874
  %633 = sub i32 %632, %625
  %634 = add i32 %633, 49042874
  %_55 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen56 = add i32 %634, 1
  %637 = sub i32 0, %625
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %incalteredBB = add nsw i32 %625, 1
  store i32 %640, i32* %s, align 4
  store i32 1568453161, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %m, align 4
  %_58 = shl i32 %641, 2
  %642 = sub i32 0, 2
  %643 = add i32 %641, %642
  %_59 = sub i32 %641, 2
  %gen60 = mul i32 %643, 2
  %644 = add i32 %641, -745094042
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, -745094042
  %_61 = sub i32 %641, 2
  %gen62 = mul i32 %646, 2
  %647 = sub i32 0, 2
  %648 = add i32 %641, %647
  %_63 = sub i32 %641, 2
  %gen64 = mul i32 %648, 2
  %649 = add i32 %641, 1373906521
  %650 = sub i32 %649, 2
  %651 = sub i32 %650, 1373906521
  %_65 = sub i32 %641, 2
  %gen66 = mul i32 %651, 2
  %remalteredBB = srem i32 %641, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2047105815, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %m, align 4
  %653 = add i32 %652, 1504989642
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1504989642
  %_71 = sub i32 %652, 1
  %gen72 = mul i32 %655, 1
  %656 = sub i32 %652, 1311676022
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1311676022
  %_73 = sub i32 %652, 1
  %gen74 = mul i32 %658, 1
  %659 = add i32 %652, 1741684789
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1741684789
  %_75 = sub i32 %652, 1
  %gen76 = mul i32 %661, 1
  %662 = add i32 0, 1097756635
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, 1097756635
  %_77 = sub i32 0, %652
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen78 = add i32 %664, 1
  %669 = add i32 %652, -606473684
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -606473684
  %_79 = sub i32 %652, 1
  %gen80 = mul i32 %671, 1
  %672 = sub i32 %652, -38846934
  %673 = add i32 %672, 1
  %674 = add i32 %673, -38846934
  %inc3alteredBB = add nsw i32 %652, 1
  store i32 %674, i32* %m, align 4
  store i32 -1262060736, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %m, align 4
  store i32 %675, i32* %i, align 4
  store i32 -861851598, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -2001390461, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %676
  %679 = add i32 0, %678
  %_93 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, %677
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen94 = add i32 %679, %677
  %684 = sub i32 0, %677
  %685 = add i32 %676, %684
  %_95 = sub i32 %676, %677
  %gen96 = mul i32 %685, %677
  %686 = sub i32 %676, 914644088
  %687 = sub i32 %686, %677
  %688 = add i32 %687, 914644088
  %_97 = sub i32 %676, %677
  %gen98 = mul i32 %688, %677
  %689 = sub i32 %676, -1355926137
  %690 = sub i32 %689, %677
  %691 = add i32 %690, -1355926137
  %_99 = sub i32 %676, %677
  %gen100 = mul i32 %691, %677
  %_101 = shl i32 %676, %677
  %rem12alteredBB = srem i32 %676, %677
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -213178183, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -491103830, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %j, align 4
  %694 = add i32 %692, -353894904
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -353894904
  %_110 = sub i32 %692, %693
  %gen111 = mul i32 %696, %693
  %697 = sub i32 0, %693
  %698 = add i32 %692, %697
  %_112 = sub i32 %692, %693
  %gen113 = mul i32 %698, %693
  %699 = sub i32 0, 62919192
  %700 = sub i32 %699, %692
  %701 = add i32 %700, 62919192
  %_114 = sub i32 0, %692
  %702 = sub i32 0, %693
  %703 = sub i32 %701, %702
  %gen115 = add i32 %701, %693
  %_116 = shl i32 %692, %693
  %rem18alteredBB = srem i32 %692, %693
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1472991498, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %_121 = shl i32 %704, 2
  %_122 = shl i32 %704, 2
  %705 = sub i32 0, 2
  %706 = sub i32 %704, %705
  %addalteredBB = add nsw i32 %704, 2
  store i32 %706, i32* %i, align 4
  store i32 -2115837873, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %y, align 4
  %_127 = shl i32 %707, 10
  %_128 = shl i32 %707, 10
  %708 = add i32 0, 245178487
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 245178487
  %_129 = sub i32 0, %707
  %711 = sub i32 0, 10
  %712 = sub i32 %710, %711
  %gen130 = add i32 %710, 10
  %_131 = shl i32 %707, 10
  %713 = sub i32 0, 16318939
  %714 = sub i32 %713, %707
  %715 = add i32 %714, 16318939
  %_132 = sub i32 0, %707
  %716 = add i32 %715, 1148708589
  %717 = add i32 %716, 10
  %718 = sub i32 %717, 1148708589
  %gen133 = add i32 %715, 10
  %_134 = shl i32 %707, 10
  %_135 = shl i32 %707, 10
  %mulalteredBB = mul nsw i32 %707, 10
  store i32 %mulalteredBB, i32* %y, align 4
  %719 = load i32, i32* %x, align 4
  %rem25alteredBB = srem i32 %719, 10
  %720 = load i32, i32* %y, align 4
  %721 = add i32 %720, -504592679
  %722 = sub i32 %721, %rem25alteredBB
  %723 = sub i32 %722, -504592679
  %_136 = sub i32 %720, %rem25alteredBB
  %gen137 = mul i32 %723, %rem25alteredBB
  %_138 = shl i32 %720, %rem25alteredBB
  %724 = sub i32 %720, 1640149682
  %725 = add i32 %724, %rem25alteredBB
  %726 = add i32 %725, 1640149682
  %add26alteredBB = add nsw i32 %720, %rem25alteredBB
  store i32 %726, i32* %y, align 4
  %727 = load i32, i32* %x, align 4
  %_139 = shl i32 %727, 10
  %_140 = shl i32 %727, 10
  %728 = add i32 %727, 1180385371
  %729 = sub i32 %728, 10
  %730 = sub i32 %729, 1180385371
  %_141 = sub i32 %727, 10
  %gen142 = mul i32 %730, 10
  %731 = sub i32 0, 1886313436
  %732 = sub i32 %731, %727
  %733 = add i32 %732, 1886313436
  %_143 = sub i32 0, %727
  %734 = sub i32 0, 10
  %735 = sub i32 %733, %734
  %gen144 = add i32 %733, 10
  %736 = add i32 0, 1749754620
  %737 = sub i32 %736, %727
  %738 = sub i32 %737, 1749754620
  %_145 = sub i32 0, %727
  %739 = sub i32 0, %738
  %740 = sub i32 0, 10
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen146 = add i32 %738, 10
  %_147 = shl i32 %727, 10
  %divalteredBB = sdiv i32 %727, 10
  store i32 %divalteredBB, i32* %x, align 4
  store i32 -1533311307, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %744 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %743, i32* %arrayidx30alteredBB, align 4
  %745 = load i32, i32* %s, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_152 = sub i32 0, %745
  %748 = sub i32 %747, 1987186508
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1987186508
  %gen153 = add i32 %747, 1
  %751 = add i32 0, 493653584
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 493653584
  %_154 = sub i32 0, %745
  %754 = sub i32 %753, 220725122
  %755 = add i32 %754, 1
  %756 = add i32 %755, 220725122
  %gen155 = add i32 %753, 1
  %757 = sub i32 0, 751298333
  %758 = sub i32 %757, %745
  %759 = add i32 %758, 751298333
  %_156 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen157 = add i32 %759, 1
  %762 = add i32 0, -1008059593
  %763 = sub i32 %762, %745
  %764 = sub i32 %763, -1008059593
  %_158 = sub i32 0, %745
  %765 = add i32 %764, -1086245839
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1086245839
  %gen159 = add i32 %764, 1
  %_160 = shl i32 %745, 1
  %768 = sub i32 %745, 1606710145
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1606710145
  %inc31alteredBB = add nsw i32 %745, 1
  store i32 %770, i32* %s, align 4
  store i32 1515875493, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_165 = shl i32 %771, 2
  %_166 = shl i32 %771, 2
  %772 = add i32 0, -561980571
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -561980571
  %_167 = sub i32 0, %771
  %775 = sub i32 0, 2
  %776 = sub i32 %774, %775
  %gen168 = add i32 %774, 2
  %_169 = shl i32 %771, 2
  %777 = add i32 0, -96392007
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, -96392007
  %_170 = sub i32 0, %771
  %780 = add i32 %779, 1612985278
  %781 = add i32 %780, 2
  %782 = sub i32 %781, 1612985278
  %gen171 = add i32 %779, 2
  %_172 = shl i32 %771, 2
  %_173 = shl i32 %771, 2
  %783 = sub i32 0, %771
  %784 = sub i32 0, 2
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add33alteredBB = add nsw i32 %771, 2
  store i32 %786, i32* %i, align 4
  store i32 -1340606431, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %787 = load i32, i32* %arrayidx39alteredBB, align 16
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  store i32 1, i32* %i, align 4
  store i32 2043866101, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1276343964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB181, %if.end51, %for.end50, %for.inc48, %for.body44, %for.cond41, %originalBBpart2179, %originalBB177, %if.else, %if.then37, %for.end34, %originalBBpart2175, %originalBB164, %if.end32, %originalBBpart2162, %originalBB151, %if.then29, %while.end, %originalBBpart2149, %originalBB126, %while.body, %while.cond, %if.end22, %originalBBpart2124, %originalBB120, %if.then21, %originalBBpart2118, %originalBB109, %for.end, %for.inc, %if.end16, %originalBBpart2107, %originalBB105, %if.then15, %originalBBpart2103, %originalBB92, %for.body11, %for.cond6, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.end4, %originalBBpart282, %originalBB70, %if.then2, %originalBBpart268, %originalBB57, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
