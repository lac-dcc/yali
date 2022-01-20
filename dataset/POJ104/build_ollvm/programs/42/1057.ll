; ModuleID = 'source-C-CXX/42/1057.c'
source_filename = "source-C-CXX/42/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -506271591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -506271591, label %for.cond
    i32 -343659184, label %for.body
    i32 505677731, label %originalBB
    i32 833558938, label %originalBBpart2
    i32 -63761213, label %for.cond1
    i32 775535546, label %for.body6
    i32 -528399516, label %if.then
    i32 -387574521, label %if.end
    i32 1098371234, label %for.inc
    i32 -1219019029, label %for.end
    i32 521986425, label %if.then11
    i32 -1892165095, label %if.end12
    i32 -1257063386, label %for.cond13
    i32 420907261, label %for.body20
    i32 364999903, label %if.then24
    i32 1156196338, label %originalBB37
    i32 -529283553, label %originalBBpart239
    i32 -500620276, label %if.end25
    i32 -1786481144, label %originalBB41
    i32 349727538, label %originalBBpart243
    i32 -1161555414, label %for.inc26
    i32 1461532151, label %for.end28
    i32 -879575103, label %if.then31
    i32 -760332929, label %if.end33
    i32 720842708, label %for.inc34
    i32 -1417124118, label %originalBB45
    i32 1598646466, label %originalBBpart253
    i32 88994374, label %for.end36
    i32 1950712952, label %originalBBalteredBB
    i32 -1548669192, label %originalBB37alteredBB
    i32 -492199514, label %originalBB41alteredBB
    i32 557171124, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -343659184, i32 88994374
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 527386132
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 527386132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 505677731, i32 1950712952
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 3, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1471208746
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1471208746
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 833558938, i32 1950712952
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63761213, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %conv = sitofp i32 %45 to double
  %46 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %46 to double
  %mul = fmul double %conv2, 1.000000e+00
  %div3 = fdiv double %mul, 2.000000e+00
  %cmp4 = fcmp olt double %conv, %div3
  %47 = select i1 %cmp4, i32 775535546, i32 -1219019029
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %k, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -528399516, i32 -387574521
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -1219019029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1098371234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 2
  store i32 %55, i32* %k, align 4
  store i32 -63761213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %r, align 4
  %cmp9 = icmp eq i32 %56, 1
  %57 = select i1 %cmp9, i32 521986425, i32 -1892165095
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 720842708, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, 145288852
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 145288852
  %sub = sub nsw i32 %58, %59
  store i32 %62, i32* %j, align 4
  store i32 3, i32* %k, align 4
  store i32 -1257063386, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %conv14 = sitofp i32 %63 to double
  %64 = load i32, i32* %j, align 4
  %conv15 = sitofp i32 %64 to double
  %mul16 = fmul double %conv15, 1.000000e+00
  %div17 = fdiv double %mul16, 2.000000e+00
  %cmp18 = fcmp olt double %conv14, %div17
  %65 = select i1 %cmp18, i32 420907261, i32 1461532151
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %k, align 4
  %rem21 = srem i32 %66, %67
  %cmp22 = icmp eq i32 %rem21, 0
  %68 = select i1 %cmp22, i32 364999903, i32 -500620276
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1518929162
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1518929162
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1156196338, i32 -1548669192
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 168681362
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 168681362
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -529283553, i32 -1548669192
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1461532151, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1144800716
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1144800716
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
  %149 = select i1 %147, i32 -1786481144, i32 -492199514
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2023547435
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2023547435
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 349727538, i32 -492199514
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1161555414, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, -744499144
  %167 = add i32 %166, 2
  %168 = sub i32 %167, -744499144
  %add27 = add nsw i32 %165, 2
  store i32 %168, i32* %k, align 4
  store i32 -1257063386, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %cmp29 = icmp eq i32 %169, 0
  %170 = select i1 %cmp29, i32 -879575103, i32 -760332929
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  store i32 -760332929, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 720842708, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1033895087
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1033895087
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1417124118, i32 557171124
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1385083432
  %190 = add i32 %189, 2
  %191 = add i32 %190, -1385083432
  %add35 = add nsw i32 %188, 2
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1356714104
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1356714104
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1598646466, i32 557171124
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -506271591, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 3, i32* %k, align 4
  store i32 505677731, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1156196338, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1786481144, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 972677368
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, 972677368
  %_ = sub i32 %219, 2
  %gen = mul i32 %222, 2
  %223 = sub i32 0, %219
  %224 = add i32 0, %223
  %_46 = sub i32 0, %219
  %225 = sub i32 %224, -1000758202
  %226 = add i32 %225, 2
  %227 = add i32 %226, -1000758202
  %gen47 = add i32 %224, 2
  %228 = sub i32 %219, 826482817
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 826482817
  %_48 = sub i32 %219, 2
  %gen49 = mul i32 %230, 2
  %231 = sub i32 0, 2
  %232 = add i32 %219, %231
  %_50 = sub i32 %219, 2
  %gen51 = mul i32 %232, 2
  %233 = sub i32 %219, -1501753875
  %234 = add i32 %233, 2
  %235 = add i32 %234, -1501753875
  %add35alteredBB = add nsw i32 %219, 2
  store i32 %235, i32* %i, align 4
  store i32 -1417124118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB45, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc26, %originalBBpart243, %originalBB41, %if.end25, %originalBBpart239, %originalBB37, %if.then24, %for.body20, %for.cond13, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
