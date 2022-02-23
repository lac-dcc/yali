; ModuleID = 'source-C-CXX/98/1163.c'
source_filename = "source-C-CXX/98/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca double, align 8
  %n = alloca double, align 8
  %i = alloca double, align 8
  %wcn = alloca double, align 8
  %qn = alloca double, align 8
  %zn = alloca double, align 8
  %ln = alloca double, align 8
  %wcn0 = alloca double, align 8
  %qn0 = alloca double, align 8
  %zn0 = alloca double, align 8
  %ln0 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %i, align 8
  store double 0.000000e+00, double* %wcn, align 8
  store double 0.000000e+00, double* %qn, align 8
  store double 0.000000e+00, double* %zn, align 8
  store double 0.000000e+00, double* %ln, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %switchVar = alloca i32
  store i32 -36970925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -36970925, label %while.cond
    i32 1375767917, label %while.body
    i32 -927927933, label %if.then
    i32 -141978260, label %if.else
    i32 841507839, label %originalBB
    i32 -174634932, label %originalBBpart2
    i32 -49982631, label %if.then6
    i32 1252237487, label %if.else8
    i32 -102311669, label %if.then15
    i32 -1806327957, label %if.else17
    i32 1544649770, label %originalBB33
    i32 782952994, label %originalBBpart235
    i32 197300196, label %if.then20
    i32 171872200, label %if.end
    i32 1843469271, label %originalBB37
    i32 1508026411, label %originalBBpart239
    i32 1904434269, label %if.end22
    i32 -1459556223, label %originalBB41
    i32 450343887, label %originalBBpart243
    i32 -1055899427, label %if.end23
    i32 1003225520, label %if.end24
    i32 -306282667, label %while.end
    i32 1399158508, label %originalBBalteredBB
    i32 -731282696, label %originalBB33alteredBB
    i32 -78321452, label %originalBB37alteredBB
    i32 -1145902838, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp ole double %0, %1
  %2 = select i1 %cmp, i32 1375767917, i32 -306282667
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %y)
  %3 = load double, double* %y, align 8
  %cmp2 = fcmp olt double %3, 1.900000e+01
  %4 = select i1 %cmp2, i32 -927927933, i32 -141978260
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %wcn, align 8
  %add = fadd double %5, 1.000000e+00
  store double %add, double* %wcn, align 8
  store i32 1003225520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2033487648
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2033487648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 841507839, i32 1399158508
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load double, double* %y, align 8
  %cmp3 = fcmp ogt double %21, 1.800000e+01
  %conv = zext i1 %cmp3 to i32
  %22 = load double, double* %y, align 8
  %cmp4 = fcmp olt double %22, 3.600000e+01
  %conv5 = zext i1 %cmp4 to i32
  %23 = xor i32 %conv, -1
  %24 = xor i32 %conv5, -1
  %25 = xor i32 1718492480, -1
  %26 = or i32 %23, %24
  %27 = or i32 1718492480, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -845477812
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -845477812
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -174634932, i32 1399158508
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -49982631, i32 1252237487
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %58 = load double, double* %qn, align 8
  %add7 = fadd double %58, 1.000000e+00
  store double %add7, double* %qn, align 8
  store i32 -1055899427, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %59 = load double, double* %y, align 8
  %cmp9 = fcmp ogt double %59, 3.500000e+01
  %conv10 = zext i1 %cmp9 to i32
  %60 = load double, double* %y, align 8
  %cmp11 = fcmp olt double %60, 6.100000e+01
  %conv12 = zext i1 %cmp11 to i32
  %61 = xor i32 %conv12, -1
  %62 = xor i32 %conv10, %61
  %63 = and i32 %62, %conv10
  %and13 = and i32 %conv10, %conv12
  %tobool14 = icmp ne i32 %63, 0
  %64 = select i1 %tobool14, i32 -102311669, i32 -1806327957
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %65 = load double, double* %zn, align 8
  %add16 = fadd double %65, 1.000000e+00
  store double %add16, double* %zn, align 8
  store i32 1904434269, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 462356473
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 462356473
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1544649770, i32 -731282696
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %81 = load double, double* %y, align 8
  %cmp18 = fcmp ogt double %81, 6.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1261447971
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1261447971
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 782952994, i32 -731282696
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 197300196, i32 171872200
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %110 = load double, double* %ln, align 8
  %add21 = fadd double %110, 1.000000e+00
  store double %add21, double* %ln, align 8
  store i32 171872200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1459634902
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1459634902
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
  %137 = select i1 %135, i32 1843469271, i32 -78321452
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -602200440
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -602200440
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1508026411, i32 -78321452
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1904434269, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1459556223, i32 -1145902838
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1551741015
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1551741015
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 450343887, i32 -1145902838
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1055899427, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1003225520, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %218 = load double, double* %i, align 8
  %add25 = fadd double %218, 1.000000e+00
  store double %add25, double* %i, align 8
  store i32 -36970925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load double, double* %wcn, align 8
  %220 = load double, double* %n, align 8
  %div = fdiv double %219, %220
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %wcn0, align 8
  %221 = load double, double* %qn, align 8
  %222 = load double, double* %n, align 8
  %div26 = fdiv double %221, %222
  %mul27 = fmul double %div26, 1.000000e+02
  store double %mul27, double* %qn0, align 8
  %223 = load double, double* %zn, align 8
  %224 = load double, double* %n, align 8
  %div28 = fdiv double %223, %224
  %mul29 = fmul double %div28, 1.000000e+02
  store double %mul29, double* %zn0, align 8
  %225 = load double, double* %ln, align 8
  %226 = load double, double* %n, align 8
  %div30 = fdiv double %225, %226
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %ln0, align 8
  %227 = load double, double* %wcn0, align 8
  %228 = load double, double* %qn0, align 8
  %229 = load double, double* %zn0, align 8
  %230 = load double, double* %ln0, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %227, double %228, double %229, double %230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load double, double* %y, align 8
  %cmp3alteredBB = fcmp ogt double %231, 1.800000e+01
  %convalteredBB = zext i1 %cmp3alteredBB to i32
  %232 = load double, double* %y, align 8
  %cmp4alteredBB = fcmp olt double %232, 3.600000e+01
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv5alteredBB
  %233 = xor i32 %conv5alteredBB, -1
  %234 = xor i32 %convalteredBB, %233
  %235 = and i32 %234, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv5alteredBB
  %toboolalteredBB = icmp ne i32 %235, 0
  store i32 841507839, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %236 = load double, double* %y, align 8
  %cmp18alteredBB = fcmp ogt double %236, 6.000000e+01
  store i32 1544649770, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1843469271, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1459556223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart243, %originalBB41, %if.end22, %originalBBpart239, %originalBB37, %if.end, %if.then20, %originalBBpart235, %originalBB33, %if.else17, %if.then15, %if.else8, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
