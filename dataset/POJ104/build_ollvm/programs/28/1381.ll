; ModuleID = 'source-C-CXX/28/1381.c'
source_filename = "source-C-CXX/28/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %j = alloca double, align 8
  %sum = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -747793964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -747793964, label %for.cond
    i32 412050381, label %originalBB
    i32 -1688542627, label %originalBBpart2
    i32 1729990975, label %for.body
    i32 407121939, label %for.inc
    i32 -1236829929, label %for.end
    i32 706502373, label %for.cond2
    i32 1734517371, label %for.body4
    i32 1737924652, label %for.cond5
    i32 2041186892, label %for.body9
    i32 1296187161, label %originalBB19
    i32 -1889013832, label %originalBBpart221
    i32 195360007, label %if.then
    i32 -140497341, label %originalBB23
    i32 -1863911576, label %originalBBpart225
    i32 322032790, label %if.end
    i32 636034270, label %originalBB27
    i32 312184007, label %originalBBpart253
    i32 273157907, label %for.inc12
    i32 1074002593, label %for.end14
    i32 -1188995825, label %originalBB55
    i32 -1022680625, label %originalBBpart257
    i32 1600969826, label %for.inc16
    i32 463134968, label %for.end18
    i32 247468584, label %originalBBalteredBB
    i32 -127000499, label %originalBB19alteredBB
    i32 710448377, label %originalBB23alteredBB
    i32 -1704393274, label %originalBB27alteredBB
    i32 -696041078, label %originalBB55alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 412050381, i32 247468584
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1708187009
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1708187009
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1688542627, i32 247468584
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1729990975, i32 -1236829929
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 407121939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -178041094
  %47 = add i32 %46, 1
  %48 = add i32 %47, -178041094
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -747793964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 706502373, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1734517371, i32 463134968
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %j, align 8
  store i32 1737924652, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load double, double* %j, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %54 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ole double %52, %54
  %55 = select i1 %cmp8, i32 2041186892, i32 1074002593
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1296187161, i32 -127000499
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %70 = load double, double* %j, align 8
  %cmp10 = fcmp oeq double %70, 1.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1078340010
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1078340010
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1889013832, i32 -127000499
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 195360007, i32 322032790
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -140497341, i32 710448377
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %c, align 8
  store double 1.000000e+00, double* %b, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1863911576, i32 710448377
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 322032790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1469680890
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1469680890
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 636034270, i32 -1704393274
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %166 = load double, double* %c, align 8
  %167 = load double, double* %b, align 8
  %div = fdiv double %166, %167
  %168 = load double, double* %sum, align 8
  %add = fadd double %168, %div
  store double %add, double* %sum, align 8
  %169 = load double, double* %b, align 8
  store double %169, double* %d, align 8
  %170 = load double, double* %c, align 8
  store double %170, double* %b, align 8
  %171 = load double, double* %c, align 8
  %172 = load double, double* %d, align 8
  %add11 = fadd double %171, %172
  store double %add11, double* %c, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1209544412
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1209544412
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 312184007, i32 -1704393274
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 273157907, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %188 = load double, double* %j, align 8
  %inc13 = fadd double %188, 1.000000e+00
  store double %inc13, double* %j, align 8
  store i32 1737924652, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2048628099
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2048628099
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1188995825, i32 -696041078
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %216 = load double, double* %sum, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  store double 0.000000e+00, double* %sum, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -680294632
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -680294632
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1022680625, i32 -696041078
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1600969826, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1408557294
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1408557294
  %inc17 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 706502373, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 412050381, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %238 = load double, double* %j, align 8
  %cmp10alteredBB = fcmp oeq double %238, 1.000000e+00
  store i32 1296187161, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store double 2.000000e+00, double* %c, align 8
  store double 1.000000e+00, double* %b, align 8
  store i32 -140497341, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %239 = load double, double* %c, align 8
  %240 = load double, double* %b, align 8
  %_ = fsub double %239, %240
  %gen = fmul double %_, %240
  %_28 = fsub double %239, %240
  %gen29 = fmul double %_28, %240
  %_30 = fsub double -0.000000e+00, %239
  %gen31 = fadd double %_30, %240
  %_32 = fsub double -0.000000e+00, %239
  %gen33 = fadd double %_32, %240
  %_34 = fsub double %239, %240
  %gen35 = fmul double %_34, %240
  %_36 = fsub double %239, %240
  %gen37 = fmul double %_36, %240
  %divalteredBB = fdiv double %239, %240
  %241 = load double, double* %sum, align 8
  %_38 = fsub double -0.000000e+00, %241
  %gen39 = fadd double %_38, %divalteredBB
  %_40 = fsub double -0.000000e+00, %241
  %gen41 = fadd double %_40, %divalteredBB
  %_42 = fsub double %241, %divalteredBB
  %gen43 = fmul double %_42, %divalteredBB
  %_44 = fsub double %241, %divalteredBB
  %gen45 = fmul double %_44, %divalteredBB
  %addalteredBB = fadd double %241, %divalteredBB
  store double %addalteredBB, double* %sum, align 8
  %242 = load double, double* %b, align 8
  store double %242, double* %d, align 8
  %243 = load double, double* %c, align 8
  store double %243, double* %b, align 8
  %244 = load double, double* %c, align 8
  %245 = load double, double* %d, align 8
  %_46 = fsub double -0.000000e+00, %244
  %gen47 = fadd double %_46, %245
  %_48 = fsub double %244, %245
  %gen49 = fmul double %_48, %245
  %_50 = fsub double %244, %245
  %gen51 = fmul double %_50, %245
  %add11alteredBB = fadd double %244, %245
  store double %add11alteredBB, double* %c, align 8
  store i32 636034270, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %246 = load double, double* %sum, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %246)
  store double 0.000000e+00, double* %sum, align 8
  store i32 -1188995825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart257, %originalBB55, %for.end14, %for.inc12, %originalBBpart253, %originalBB27, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
