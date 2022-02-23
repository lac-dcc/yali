; ModuleID = 'source-C-CXX/98/588.c'
source_filename = "source-C-CXX/98/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0A1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %one = alloca i32, align 4
  %two = alloca i32, align 4
  %three = alloca i32, align 4
  %four = alloca i32, align 4
  %on = alloca double, align 8
  %tw = alloca double, align 8
  %th = alloca double, align 8
  %fo = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %one, align 4
  store i32 0, i32* %two, align 4
  store i32 0, i32* %three, align 4
  store i32 0, i32* %four, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1164637855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1164637855, label %for.cond
    i32 1103267479, label %for.body
    i32 1298352205, label %originalBB
    i32 -1231014124, label %originalBBpart2
    i32 -1313100124, label %if.then
    i32 -1130663478, label %originalBB29
    i32 1824773981, label %originalBBpart231
    i32 1382709656, label %if.else
    i32 2070034296, label %if.then4
    i32 -1612422951, label %if.else6
    i32 -1501143070, label %if.then8
    i32 1404130897, label %originalBB33
    i32 -1546657639, label %originalBBpart240
    i32 -1876893118, label %if.else10
    i32 -1189210911, label %originalBB42
    i32 -2013383261, label %originalBBpart255
    i32 -1333714291, label %if.end
    i32 782386441, label %if.end12
    i32 -109305142, label %if.end13
    i32 1560800085, label %for.inc
    i32 1882813916, label %for.end
    i32 1473600553, label %originalBBalteredBB
    i32 1972973570, label %originalBB29alteredBB
    i32 1821975229, label %originalBB33alteredBB
    i32 -740289589, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1103267479, i32 1882813916
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1616637951
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1616637951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1298352205, i32 1473600553
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %30 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %30, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1747845424
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1747845424
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1231014124, i32 1473600553
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1313100124, i32 1382709656
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1130663478, i32 1972973570
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %one, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %one, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -803844778
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -803844778
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1824773981, i32 1972973570
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -109305142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %age, align 4
  %cmp3 = icmp slt i32 %103, 36
  %104 = select i1 %cmp3, i32 2070034296, i32 -1612422951
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %105 = load i32, i32* %two, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc5 = add nsw i32 %105, 1
  store i32 %107, i32* %two, align 4
  store i32 782386441, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %108 = load i32, i32* %age, align 4
  %cmp7 = icmp slt i32 %108, 61
  %109 = select i1 %cmp7, i32 -1501143070, i32 -1876893118
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1404130897, i32 1821975229
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %124 = load i32, i32* %three, align 4
  %125 = sub i32 %124, -147018584
  %126 = add i32 %125, 1
  %127 = add i32 %126, -147018584
  %inc9 = add nsw i32 %124, 1
  store i32 %127, i32* %three, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -73444478
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -73444478
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1546657639, i32 1821975229
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1333714291, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
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
  %168 = select i1 %166, i32 -1189210911, i32 -740289589
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %169 = load i32, i32* %four, align 4
  %170 = add i32 %169, -38352833
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -38352833
  %inc11 = add nsw i32 %169, 1
  store i32 %172, i32* %four, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1888087129
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1888087129
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2013383261, i32 -740289589
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1333714291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 782386441, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -109305142, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1560800085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc14 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 1164637855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %one, align 4
  %conv = sitofp i32 %191 to double
  %mul = fmul double 1.000000e+02, %conv
  %192 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %192 to double
  %div = fdiv double %mul, %conv15
  store double %div, double* %on, align 8
  %193 = load i32, i32* %two, align 4
  %conv16 = sitofp i32 %193 to double
  %mul17 = fmul double 1.000000e+02, %conv16
  %194 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %194 to double
  %div19 = fdiv double %mul17, %conv18
  store double %div19, double* %tw, align 8
  %195 = load i32, i32* %three, align 4
  %conv20 = sitofp i32 %195 to double
  %mul21 = fmul double 1.000000e+02, %conv20
  %196 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %196 to double
  %div23 = fdiv double %mul21, %conv22
  store double %div23, double* %th, align 8
  %197 = load i32, i32* %four, align 4
  %conv24 = sitofp i32 %197 to double
  %mul25 = fmul double 1.000000e+02, %conv24
  %198 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %198 to double
  %div27 = fdiv double %mul25, %conv26
  store double %div27, double* %fo, align 8
  %199 = load double, double* %on, align 8
  %200 = load double, double* %tw, align 8
  %201 = load double, double* %th, align 8
  %202 = load double, double* %fo, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %199, double %200, double %201, double %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %203 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp slt i32 %203, 19
  store i32 1298352205, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %one, align 4
  %205 = add i32 0, -195640592
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -195640592
  %_ = sub i32 0, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %204, %212
  %incalteredBB = add nsw i32 %204, 1
  store i32 %213, i32* %one, align 4
  store i32 -1130663478, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %three, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_34 = sub i32 %214, 1
  %gen35 = mul i32 %216, 1
  %_36 = shl i32 %214, 1
  %217 = add i32 %214, -1112552597
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1112552597
  %_37 = sub i32 %214, 1
  %gen38 = mul i32 %219, 1
  %220 = add i32 %214, 1277808837
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1277808837
  %inc9alteredBB = add nsw i32 %214, 1
  store i32 %222, i32* %three, align 4
  store i32 1404130897, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %four, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_43 = sub i32 %223, 1
  %gen44 = mul i32 %225, 1
  %226 = add i32 0, -1924498948
  %227 = sub i32 %226, %223
  %228 = sub i32 %227, -1924498948
  %_45 = sub i32 0, %223
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen46 = add i32 %228, 1
  %_47 = shl i32 %223, 1
  %233 = sub i32 %223, 9978969
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 9978969
  %_48 = sub i32 %223, 1
  %gen49 = mul i32 %235, 1
  %_50 = shl i32 %223, 1
  %236 = add i32 0, -880569173
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, -880569173
  %_51 = sub i32 0, %223
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen52 = add i32 %238, 1
  %_53 = shl i32 %223, 1
  %243 = add i32 %223, 2125362585
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2125362585
  %inc11alteredBB = add nsw i32 %223, 1
  store i32 %245, i32* %four, align 4
  store i32 -1189210911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart255, %originalBB42, %if.else10, %originalBBpart240, %originalBB33, %if.then8, %if.else6, %if.then4, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
