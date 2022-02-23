; ModuleID = 'source-C-CXX/53/988.c'
source_filename = "source-C-CXX/53/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(double %n, double %k) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca double, align 8
  %k.addr = alloca double, align 8
  %m = alloca double, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store double %n, double* %n.addr, align 8
  store double %k, double* %k.addr, align 8
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -425765538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -425765538, label %while.body
    i32 1197060810, label %originalBB
    i32 -479776632, label %originalBBpart2
    i32 2063078328, label %for.cond
    i32 -2131902501, label %originalBB25
    i32 338202221, label %originalBBpart227
    i32 1870883471, label %for.body
    i32 -247534355, label %for.inc
    i32 934624036, label %originalBB29
    i32 1396608223, label %originalBBpart240
    i32 1357601316, label %for.end
    i32 1359344335, label %originalBB42
    i32 116172133, label %originalBBpart260
    i32 -1940487727, label %if.then
    i32 -469010384, label %if.else
    i32 -351844927, label %if.end
    i32 -1335130041, label %originalBB62
    i32 92202087, label %originalBBpart264
    i32 -1125057147, label %originalBBalteredBB
    i32 758325713, label %originalBB25alteredBB
    i32 783041117, label %originalBB29alteredBB
    i32 -412279324, label %originalBB42alteredBB
    i32 -423530577, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 1197060810, i32 -1125057147
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %conv = sitofp i32 %26 to double
  %27 = load double, double* %n.addr, align 8
  %mul = fmul double %conv, %27
  %28 = load double, double* %k.addr, align 8
  %add = fadd double %mul, %28
  store double %add, double* %m, align 8
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 176389763
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 176389763
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -479776632, i32 -1125057147
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063078328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1486647391
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1486647391
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2131902501, i32 758325713
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %71 to double
  %72 = load double, double* %n.addr, align 8
  %cmp = fcmp olt double %conv1, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -88145584
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -88145584
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 338202221, i32 758325713
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1870883471, i32 1357601316
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load double, double* %m, align 8
  %90 = load double, double* %n.addr, align 8
  %mul3 = fmul double %89, %90
  %91 = load double, double* %n.addr, align 8
  %sub = fsub double %91, 1.000000e+00
  %div = fdiv double %mul3, %sub
  %92 = load double, double* %k.addr, align 8
  %add4 = fadd double %div, %92
  store double %add4, double* %m, align 8
  store i32 -247534355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 934624036, i32 783041117
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1884601704
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1884601704
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1396608223, i32 783041117
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2063078328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1359344335, i32 -412279324
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %165 = load double, double* %m, align 8
  %conv5 = fptosi double %165 to i32
  store i32 %conv5, i32* %e, align 4
  %166 = load double, double* %m, align 8
  %167 = load i32, i32* %e, align 4
  %conv6 = sitofp i32 %167 to double
  %sub7 = fsub double %166, %conv6
  %cmp8 = fcmp oeq double %sub7, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1465137711
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1465137711
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 116172133, i32 -412279324
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 -1940487727, i32 -469010384
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  ret i32 %196

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %x, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc10 = add nsw i32 %197, 1
  store i32 %201, i32* %x, align 4
  store i32 -351844927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -812327608
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -812327608
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1335130041, i32 -423530577
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -205830729
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -205830729
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 92202087, i32 -423530577
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -425765538, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %256 to double
  %257 = load double, double* %n.addr, align 8
  %_ = fsub double %convalteredBB, %257
  %gen = fmul double %_, %257
  %mulalteredBB = fmul double %convalteredBB, %257
  %258 = load double, double* %k.addr, align 8
  %_11 = fsub double %mulalteredBB, %258
  %gen12 = fmul double %_11, %258
  %_13 = fsub double -0.000000e+00, %mulalteredBB
  %gen14 = fadd double %_13, %258
  %_15 = fsub double %mulalteredBB, %258
  %gen16 = fmul double %_15, %258
  %_17 = fsub double -0.000000e+00, %mulalteredBB
  %gen18 = fadd double %_17, %258
  %_19 = fsub double -0.000000e+00, %mulalteredBB
  %gen20 = fadd double %_19, %258
  %_21 = fsub double -0.000000e+00, %mulalteredBB
  %gen22 = fadd double %_21, %258
  %_23 = fsub double %mulalteredBB, %258
  %gen24 = fmul double %_23, %258
  %addalteredBB = fadd double %mulalteredBB, %258
  store double %addalteredBB, double* %m, align 8
  store i32 1, i32* %i, align 4
  store i32 1197060810, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %conv1alteredBB = sitofp i32 %259 to double
  %260 = load double, double* %n.addr, align 8
  %cmpalteredBB = fcmp olt double %conv1alteredBB, %260
  store i32 -2131902501, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_30 = shl i32 %261, 1
  %262 = sub i32 0, -1049087548
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1049087548
  %_31 = sub i32 0, %261
  %265 = add i32 %264, 1413694476
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1413694476
  %gen32 = add i32 %264, 1
  %268 = sub i32 %261, -1384399720
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1384399720
  %_33 = sub i32 %261, 1
  %gen34 = mul i32 %270, 1
  %271 = add i32 0, 658424170
  %272 = sub i32 %271, %261
  %273 = sub i32 %272, 658424170
  %_35 = sub i32 0, %261
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen36 = add i32 %273, 1
  %278 = sub i32 0, 1
  %279 = add i32 %261, %278
  %_37 = sub i32 %261, 1
  %gen38 = mul i32 %279, 1
  %280 = sub i32 %261, 1703459028
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1703459028
  %incalteredBB = add nsw i32 %261, 1
  store i32 %282, i32* %i, align 4
  store i32 934624036, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %283 = load double, double* %m, align 8
  %conv5alteredBB = fptosi double %283 to i32
  store i32 %conv5alteredBB, i32* %e, align 4
  %284 = load double, double* %m, align 8
  %285 = load i32, i32* %e, align 4
  %conv6alteredBB = sitofp i32 %285 to double
  %_43 = fsub double %284, %conv6alteredBB
  %gen44 = fmul double %_43, %conv6alteredBB
  %_45 = fsub double %284, %conv6alteredBB
  %gen46 = fmul double %_45, %conv6alteredBB
  %_47 = fsub double -0.000000e+00, %284
  %gen48 = fadd double %_47, %conv6alteredBB
  %_49 = fsub double %284, %conv6alteredBB
  %gen50 = fmul double %_49, %conv6alteredBB
  %_51 = fsub double %284, %conv6alteredBB
  %gen52 = fmul double %_51, %conv6alteredBB
  %_53 = fsub double -0.000000e+00, %284
  %gen54 = fadd double %_53, %conv6alteredBB
  %_55 = fsub double -0.000000e+00, %284
  %gen56 = fadd double %_55, %conv6alteredBB
  %_57 = fsub double %284, %conv6alteredBB
  %gen58 = fmul double %_57, %conv6alteredBB
  %sub7alteredBB = fsub double %284, %conv6alteredBB
  %cmp8alteredBB = fcmp oeq double %sub7alteredBB, 0.000000e+00
  store i32 1359344335, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1335130041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca double, align 8
  %k = alloca double, align 8
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double* %n, double* %k)
  %0 = load double, double* %n, align 8
  %1 = load double, double* %k, align 8
  %call1 = call i32 @apple(double %0, double %1)
  store i32 %call1, i32* %num, align 4
  %2 = load i32, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
