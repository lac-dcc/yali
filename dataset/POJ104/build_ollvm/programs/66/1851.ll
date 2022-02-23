; ModuleID = 'source-C-CXX/66/1851.c'
source_filename = "source-C-CXX/66/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1781734156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1781734156, label %for.cond
    i32 1959959438, label %originalBB
    i32 360480391, label %originalBBpart2
    i32 -740571349, label %for.body
    i32 1707943018, label %for.inc
    i32 -1401763971, label %originalBB29
    i32 -113367927, label %originalBBpart240
    i32 266725955, label %for.end
    i32 -1518400421, label %for.cond3
    i32 -1542571140, label %for.body6
    i32 2011809730, label %if.then
    i32 -1114488317, label %originalBB42
    i32 -1633179716, label %originalBBpart244
    i32 1327791605, label %if.else
    i32 -5688440, label %if.then21
    i32 1854801170, label %if.else23
    i32 -1855140382, label %originalBB46
    i32 2123832483, label %originalBBpart248
    i32 157442531, label %if.end
    i32 788254766, label %if.end25
    i32 824166355, label %originalBB50
    i32 -1347203166, label %originalBBpart252
    i32 -1335483196, label %for.inc26
    i32 -591318552, label %for.end28
    i32 121568741, label %originalBB54
    i32 2086203320, label %originalBBpart256
    i32 231822663, label %originalBBalteredBB
    i32 -1581621548, label %originalBB29alteredBB
    i32 -1305805905, label %originalBB42alteredBB
    i32 26850954, label %originalBB46alteredBB
    i32 533295440, label %originalBB50alteredBB
    i32 -1036528517, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -936652562
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -936652562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1959959438, i32 231822663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 360480391, i32 231822663
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -740571349, i32 266725955
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %44 = load i32, i32* %y, align 4
  %conv = sitofp i32 %44 to double
  %mul = fmul double 1.000000e+00, %conv
  %45 = load i32, i32* %x, align 4
  %conv2 = sitofp i32 %45 to double
  %div = fdiv double %mul, %conv2
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 1707943018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -549924317
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -549924317
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1401763971, i32 -1581621548
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1161965178
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1161965178
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1735811839
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1735811839
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
  %92 = select i1 %90, i32 -113367927, i32 -1581621548
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1781734156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1518400421, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 -1542571140, i32 -591318552
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7
  %97 = load double, double* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  %98 = load double, double* %arrayidx9, align 16
  %sub = fsub double %97, %98
  %mul10 = fmul double 2.000000e+01, %sub
  %cmp11 = fcmp olt double %mul10, -1.000000e+00
  %99 = select i1 %cmp11, i32 2011809730, i32 1327791605
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1014396970
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1014396970
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1114488317, i32 -1305805905
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1633179716, i32 -1305805905
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 788254766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %142 = load double, double* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  %143 = load double, double* %arrayidx16, align 16
  %sub17 = fsub double %142, %143
  %mul18 = fmul double 2.000000e+01, %sub17
  %cmp19 = fcmp ogt double %mul18, 1.000000e+00
  %144 = select i1 %cmp19, i32 -5688440, i32 1854801170
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 157442531, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1855140382, i32 26850954
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -901065868
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -901065868
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2123832483, i32 26850954
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 157442531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 788254766, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -728133651
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -728133651
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 824166355, i32 533295440
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2096496744
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2096496744
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1347203166, i32 533295440
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1335483196, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 352099679
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 352099679
  %inc27 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -1518400421, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 958487243
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 958487243
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 121568741, i32 -1036528517
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1782632106
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1782632106
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2086203320, i32 -1036528517
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %262, %263
  store i32 1959959438, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_ = sub i32 0, %264
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, 1
  %271 = sub i32 0, -674061543
  %272 = sub i32 %271, %264
  %273 = add i32 %272, -674061543
  %_30 = sub i32 0, %264
  %274 = sub i32 %273, 1349103070
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1349103070
  %gen31 = add i32 %273, 1
  %277 = sub i32 0, 1
  %278 = add i32 %264, %277
  %_32 = sub i32 %264, 1
  %gen33 = mul i32 %278, 1
  %_34 = shl i32 %264, 1
  %279 = sub i32 %264, -1052258776
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1052258776
  %_35 = sub i32 %264, 1
  %gen36 = mul i32 %281, 1
  %282 = sub i32 0, %264
  %283 = add i32 0, %282
  %_37 = sub i32 0, %264
  %284 = add i32 %283, 1403272506
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1403272506
  %gen38 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %264, %287
  %incalteredBB = add nsw i32 %264, 1
  store i32 %288, i32* %i, align 4
  store i32 -1401763971, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1114488317, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1855140382, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 824166355, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 121568741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB54, %for.end28, %for.inc26, %originalBBpart252, %originalBB50, %if.end25, %if.end, %originalBBpart248, %originalBB46, %if.else23, %if.then21, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.body6, %for.cond3, %for.end, %originalBBpart240, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
