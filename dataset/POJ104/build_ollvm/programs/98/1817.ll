; ModuleID = 'source-C-CXX/98/1817.c'
source_filename = "source-C-CXX/98/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1538912887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1538912887, label %for.cond
    i32 1897010088, label %originalBB
    i32 -2072406880, label %originalBBpart2
    i32 1213051388, label %for.body
    i32 -1100753985, label %originalBB32
    i32 1020530443, label %originalBBpart234
    i32 -144700012, label %if.then
    i32 521299557, label %if.else
    i32 668477414, label %land.lhs.true
    i32 -27173290, label %if.then5
    i32 29051451, label %if.else7
    i32 100268089, label %land.lhs.true9
    i32 1830038606, label %if.then11
    i32 957439518, label %originalBB36
    i32 -1495241639, label %originalBBpart241
    i32 -98472818, label %if.else13
    i32 1618984376, label %if.end
    i32 -603341255, label %if.end15
    i32 1865880816, label %if.end16
    i32 1293025963, label %for.inc
    i32 -2002338990, label %originalBB43
    i32 957146338, label %originalBBpart251
    i32 -78331461, label %for.end
    i32 -394210651, label %originalBB53
    i32 -1010331975, label %originalBBpart2125
    i32 1250083337, label %originalBBalteredBB
    i32 -1588508093, label %originalBB32alteredBB
    i32 170425864, label %originalBB36alteredBB
    i32 -1038198093, label %originalBB43alteredBB
    i32 484024513, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1788864007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1788864007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1897010088, i32 1250083337
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1262911323
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1262911323
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2072406880, i32 1250083337
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1213051388, i32 -78331461
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1832234378
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1832234378
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1100753985, i32 -1588508093
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %72 = load i32, i32* %f, align 4
  %cmp2 = icmp sle i32 %72, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 544735697
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 544735697
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1020530443, i32 -1588508093
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -144700012, i32 521299557
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %a, align 4
  store i32 1865880816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %cmp3 = icmp sge i32 %94, 19
  %95 = select i1 %cmp3, i32 668477414, i32 29051451
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %f, align 4
  %cmp4 = icmp sle i32 %96, 35
  %97 = select i1 %cmp4, i32 -27173290, i32 29051451
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc6 = add nsw i32 %98, 1
  store i32 %100, i32* %b, align 4
  store i32 -603341255, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %101 = load i32, i32* %f, align 4
  %cmp8 = icmp sge i32 %101, 36
  %102 = select i1 %cmp8, i32 100268089, i32 -98472818
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %103 = load i32, i32* %f, align 4
  %cmp10 = icmp sle i32 %103, 60
  %104 = select i1 %cmp10, i32 1830038606, i32 -98472818
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %118 = select i1 %116, i32 957439518, i32 170425864
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 %119, -1924119819
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1924119819
  %inc12 = add nsw i32 %119, 1
  store i32 %122, i32* %c, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -417422903
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -417422903
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1495241639, i32 170425864
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1618984376, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 %150, 946122027
  %152 = add i32 %151, 1
  %153 = add i32 %152, 946122027
  %inc14 = add nsw i32 %150, 1
  store i32 %153, i32* %d, align 4
  store i32 1618984376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603341255, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1865880816, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1293025963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -131387477
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -131387477
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2002338990, i32 -1038198093
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1652809848
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1652809848
  %inc17 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1623393830
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1623393830
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 957146338, i32 -1038198093
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1538912887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1278672150
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1278672150
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -394210651, i32 484024513
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %conv = sitofp i32 %215 to double
  %mul = fmul double 1.000000e+02, %conv
  %216 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %216 to double
  %div = fdiv double %mul, %conv18
  store double %div, double* %A, align 8
  %217 = load i32, i32* %b, align 4
  %conv19 = sitofp i32 %217 to double
  %mul20 = fmul double 1.000000e+02, %conv19
  %218 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %218 to double
  %div22 = fdiv double %mul20, %conv21
  store double %div22, double* %B, align 8
  %219 = load i32, i32* %c, align 4
  %conv23 = sitofp i32 %219 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %220 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %220 to double
  %div26 = fdiv double %mul24, %conv25
  store double %div26, double* %C, align 8
  %221 = load i32, i32* %d, align 4
  %conv27 = sitofp i32 %221 to double
  %mul28 = fmul double 1.000000e+02, %conv27
  %222 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %222 to double
  %div30 = fdiv double %mul28, %conv29
  store double %div30, double* %D, align 8
  %223 = load double, double* %A, align 8
  %224 = load double, double* %B, align 8
  %225 = load double, double* %C, align 8
  %226 = load double, double* %D, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %223, double %224, double %225, double %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1198985225
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1198985225
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1010331975, i32 484024513
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 1897010088, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %244 = load i32, i32* %f, align 4
  %cmp2alteredBB = icmp sle i32 %244, 18
  store i32 -1100753985, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen = add i32 %247, 1
  %252 = add i32 0, 1076683492
  %253 = sub i32 %252, %245
  %254 = sub i32 %253, 1076683492
  %_37 = sub i32 0, %245
  %255 = sub i32 %254, 1671789208
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1671789208
  %gen38 = add i32 %254, 1
  %_39 = shl i32 %245, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %245, %258
  %inc12alteredBB = add nsw i32 %245, 1
  store i32 %259, i32* %c, align 4
  store i32 957439518, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_44 = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen45 = add i32 %262, 1
  %_46 = shl i32 %260, 1
  %265 = sub i32 0, %260
  %266 = add i32 0, %265
  %_47 = sub i32 0, %260
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen48 = add i32 %266, 1
  %_49 = shl i32 %260, 1
  %269 = sub i32 %260, 1738581948
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1738581948
  %inc17alteredBB = add nsw i32 %260, 1
  store i32 %271, i32* %i, align 4
  store i32 -2002338990, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %272 to double
  %_54 = fsub double 1.000000e+02, %convalteredBB
  %gen55 = fmul double %_54, %convalteredBB
  %_56 = fsub double 1.000000e+02, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %_58 = fsub double 1.000000e+02, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double 1.000000e+02, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+02
  %gen63 = fadd double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+02, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %273 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %273 to double
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %conv18alteredBB
  %_68 = fsub double %mulalteredBB, %conv18alteredBB
  %gen69 = fmul double %_68, %conv18alteredBB
  %_70 = fsub double %mulalteredBB, %conv18alteredBB
  %gen71 = fmul double %_70, %conv18alteredBB
  %_72 = fsub double %mulalteredBB, %conv18alteredBB
  %gen73 = fmul double %_72, %conv18alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv18alteredBB
  store double %divalteredBB, double* %A, align 8
  %274 = load i32, i32* %b, align 4
  %conv19alteredBB = sitofp i32 %274 to double
  %_74 = fsub double -0.000000e+00, 1.000000e+02
  %gen75 = fadd double %_74, %conv19alteredBB
  %_76 = fsub double 1.000000e+02, %conv19alteredBB
  %gen77 = fmul double %_76, %conv19alteredBB
  %_78 = fsub double -0.000000e+00, 1.000000e+02
  %gen79 = fadd double %_78, %conv19alteredBB
  %_80 = fsub double -0.000000e+00, 1.000000e+02
  %gen81 = fadd double %_80, %conv19alteredBB
  %_82 = fsub double -0.000000e+00, 1.000000e+02
  %gen83 = fadd double %_82, %conv19alteredBB
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %conv19alteredBB
  %_86 = fsub double -0.000000e+00, 1.000000e+02
  %gen87 = fadd double %_86, %conv19alteredBB
  %mul20alteredBB = fmul double 1.000000e+02, %conv19alteredBB
  %275 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %275 to double
  %_88 = fsub double -0.000000e+00, %mul20alteredBB
  %gen89 = fadd double %_88, %conv21alteredBB
  %_90 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen91 = fmul double %_90, %conv21alteredBB
  %_92 = fsub double -0.000000e+00, %mul20alteredBB
  %gen93 = fadd double %_92, %conv21alteredBB
  %_94 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen95 = fmul double %_94, %conv21alteredBB
  %_96 = fsub double -0.000000e+00, %mul20alteredBB
  %gen97 = fadd double %_96, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  store double %div22alteredBB, double* %B, align 8
  %276 = load i32, i32* %c, align 4
  %conv23alteredBB = sitofp i32 %276 to double
  %_98 = fsub double 1.000000e+02, %conv23alteredBB
  %gen99 = fmul double %_98, %conv23alteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %conv23alteredBB
  %_102 = fsub double 1.000000e+02, %conv23alteredBB
  %gen103 = fmul double %_102, %conv23alteredBB
  %_104 = fsub double 1.000000e+02, %conv23alteredBB
  %gen105 = fmul double %_104, %conv23alteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+02
  %gen107 = fadd double %_106, %conv23alteredBB
  %_108 = fsub double -0.000000e+00, 1.000000e+02
  %gen109 = fadd double %_108, %conv23alteredBB
  %_110 = fsub double 1.000000e+02, %conv23alteredBB
  %gen111 = fmul double %_110, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+02, %conv23alteredBB
  %277 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %277 to double
  %_112 = fsub double -0.000000e+00, %mul24alteredBB
  %gen113 = fadd double %_112, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  store double %div26alteredBB, double* %C, align 8
  %278 = load i32, i32* %d, align 4
  %conv27alteredBB = sitofp i32 %278 to double
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %conv27alteredBB
  %_116 = fsub double 1.000000e+02, %conv27alteredBB
  %gen117 = fmul double %_116, %conv27alteredBB
  %_118 = fsub double 1.000000e+02, %conv27alteredBB
  %gen119 = fmul double %_118, %conv27alteredBB
  %mul28alteredBB = fmul double 1.000000e+02, %conv27alteredBB
  %279 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %279 to double
  %_120 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen121 = fmul double %_120, %conv29alteredBB
  %_122 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen123 = fmul double %_122, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  store double %div30alteredBB, double* %D, align 8
  %280 = load double, double* %A, align 8
  %281 = load double, double* %B, align 8
  %282 = load double, double* %C, align 8
  %283 = load double, double* %D, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %280, double %281, double %282, double %283)
  store i32 -394210651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end16, %if.end15, %if.end, %if.else13, %originalBBpart241, %originalBB36, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
