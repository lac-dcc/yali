; ModuleID = 'source-C-CXX/59/1685.c'
source_filename = "source-C-CXX/59/1685.c"
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
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 134466318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 134466318, label %for.cond
    i32 -926218182, label %originalBB
    i32 -1598577402, label %originalBBpart2
    i32 -426017831, label %for.body
    i32 612149644, label %for.cond1
    i32 1836948692, label %originalBB27
    i32 955148362, label %originalBBpart229
    i32 216772931, label %for.body3
    i32 1486288649, label %if.then
    i32 -19786798, label %originalBB31
    i32 -1111526911, label %originalBBpart233
    i32 -1386268022, label %if.else
    i32 1185468512, label %originalBB35
    i32 -952245888, label %originalBBpart255
    i32 -1612689027, label %if.then7
    i32 -620765678, label %if.end
    i32 -1153640993, label %if.end8
    i32 -58527682, label %for.inc
    i32 952775650, label %for.end
    i32 1342023701, label %if.then10
    i32 739930767, label %if.end13
    i32 281762155, label %for.inc14
    i32 -1619147743, label %for.end16
    i32 754085560, label %if.then18
    i32 586157860, label %originalBB57
    i32 -1701854065, label %originalBBpart259
    i32 -674622199, label %if.end20
    i32 1567048162, label %originalBBalteredBB
    i32 -1906975080, label %originalBB27alteredBB
    i32 1997601759, label %originalBB31alteredBB
    i32 -1305332435, label %originalBB35alteredBB
    i32 -2091107176, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -281823405
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -281823405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -926218182, i32 1567048162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %17 = add i32 %16, -1975118124
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -1975118124
  %sub = sub nsw i32 %16, 2
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1598577402, i32 1567048162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -426017831, i32 -1619147743
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 612149644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1836948692, i32 -1906975080
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 955148362, i32 -1906975080
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 216772931, i32 952775650
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp4, i32 1486288649, i32 -1386268022
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1724332175
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1724332175
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -19786798, i32 1997601759
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1418439005
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1418439005
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1111526911, i32 1997601759
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 952775650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2114843602
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2114843602
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1185468512, i32 -1305332435
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -1396560114
  %152 = add i32 %151, 2
  %153 = add i32 %152, -1396560114
  %add = add nsw i32 %150, 2
  %154 = load i32, i32* %j, align 4
  %rem5 = srem i32 %153, %154
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -952245888, i32 -1305332435
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 -1612689027, i32 -620765678
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 952775650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153640993, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -58527682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 612149644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %185, 0
  %186 = select i1 %cmp9, i32 1342023701, i32 739930767
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 2
  %190 = sub i32 %188, %189
  %add11 = add nsw i32 %188, 2
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %190)
  store i32 1, i32* %t, align 4
  store i32 739930767, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 281762155, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc15 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 134466318, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %cmp17 = icmp eq i32 %196, 0
  %197 = select i1 %cmp17, i32 754085560, i32 -674622199
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 586157860, i32 -2091107176
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1913275554
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1913275554
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1701854065, i32 -2091107176
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -674622199, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %l, align 4
  %_ = shl i32 %253, 2
  %254 = sub i32 %253, -2040312587
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -2040312587
  %_21 = sub i32 %253, 2
  %gen = mul i32 %256, 2
  %257 = add i32 0, -902058786
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, -902058786
  %_22 = sub i32 0, %253
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %gen23 = add i32 %259, 2
  %262 = sub i32 0, 1384108714
  %263 = sub i32 %262, %253
  %264 = add i32 %263, 1384108714
  %_24 = sub i32 0, %253
  %265 = sub i32 %264, -1514277779
  %266 = add i32 %265, 2
  %267 = add i32 %266, -1514277779
  %gen25 = add i32 %264, 2
  %_26 = shl i32 %253, 2
  %268 = add i32 %253, -272113750
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -272113750
  %subalteredBB = sub nsw i32 %253, 2
  %cmpalteredBB = icmp sle i32 %252, %270
  store i32 -926218182, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %271, %272
  store i32 1836948692, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -19786798, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, -1285733612
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1285733612
  %_36 = sub i32 0, %273
  %277 = add i32 %276, 1754176549
  %278 = add i32 %277, 2
  %279 = sub i32 %278, 1754176549
  %gen37 = add i32 %276, 2
  %280 = sub i32 0, -794023475
  %281 = sub i32 %280, %273
  %282 = add i32 %281, -794023475
  %_38 = sub i32 0, %273
  %283 = sub i32 0, %282
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen39 = add i32 %282, 2
  %_40 = shl i32 %273, 2
  %287 = sub i32 0, 683439153
  %288 = sub i32 %287, %273
  %289 = add i32 %288, 683439153
  %_41 = sub i32 0, %273
  %290 = sub i32 0, 2
  %291 = sub i32 %289, %290
  %gen42 = add i32 %289, 2
  %292 = sub i32 0, -1638049986
  %293 = sub i32 %292, %273
  %294 = add i32 %293, -1638049986
  %_43 = sub i32 0, %273
  %295 = sub i32 %294, -948960363
  %296 = add i32 %295, 2
  %297 = add i32 %296, -948960363
  %gen44 = add i32 %294, 2
  %298 = sub i32 %273, 1357924695
  %299 = sub i32 %298, 2
  %300 = add i32 %299, 1357924695
  %_45 = sub i32 %273, 2
  %gen46 = mul i32 %300, 2
  %301 = sub i32 0, %273
  %302 = add i32 0, %301
  %_47 = sub i32 0, %273
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen48 = add i32 %302, 2
  %305 = add i32 %273, 1256901905
  %306 = add i32 %305, 2
  %307 = sub i32 %306, 1256901905
  %addalteredBB = add nsw i32 %273, 2
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %_49 = sub i32 %307, %308
  %gen50 = mul i32 %310, %308
  %311 = sub i32 %307, 1840218584
  %312 = sub i32 %311, %308
  %313 = add i32 %312, 1840218584
  %_51 = sub i32 %307, %308
  %gen52 = mul i32 %313, %308
  %_53 = shl i32 %307, %308
  %rem5alteredBB = srem i32 %307, %308
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1185468512, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 586157860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then18, %for.end16, %for.inc14, %if.end13, %if.then10, %for.end, %for.inc, %if.end8, %if.end, %if.then7, %originalBBpart255, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
