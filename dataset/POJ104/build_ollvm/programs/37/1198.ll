; ModuleID = 'source-C-CXX/37/1198.c'
source_filename = "source-C-CXX/37/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca double, align 8
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %result = alloca double, align 8
  %p = alloca [1000 x double]*, align 8
  %call = call noalias i8* @calloc(i64 100, i64 8000) #3
  %0 = bitcast i8* %call to double*
  %1 = bitcast double* %0 to [1000 x double]*
  store [1000 x double]* %1, [1000 x double]** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -50086079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -50086079, label %for.cond
    i32 814766364, label %for.body
    i32 1611092172, label %for.cond3
    i32 -1186861206, label %for.body5
    i32 -1224515469, label %for.inc
    i32 2029927612, label %originalBB
    i32 959639046, label %originalBBpart2
    i32 1821380404, label %for.end
    i32 2126390140, label %for.cond14
    i32 255194990, label %originalBB43
    i32 343437785, label %originalBBpart245
    i32 -820654362, label %for.body17
    i32 1839950524, label %for.inc30
    i32 -144811342, label %originalBB47
    i32 -2144305133, label %originalBBpart257
    i32 1316622657, label %for.end32
    i32 1900348902, label %for.inc37
    i32 1108905572, label %for.end39
    i32 -788262723, label %originalBBalteredBB
    i32 -1882594404, label %originalBB43alteredBB
    i32 78004606, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 814766364, i32 1108905572
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1611092172, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -1186861206, i32 1821380404
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load [1000 x double]*, [1000 x double]** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 %idx.ext
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %add.ptr, i32 0, i32 0
  %10 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr7)
  %11 = load double, double* %sum, align 8
  %12 = load [1000 x double]*, [1000 x double]** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %13 to i64
  %add.ptr10 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [1000 x double], [1000 x double]* %add.ptr10, i32 0, i32 0
  %14 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %14 to i64
  %add.ptr13 = getelementptr inbounds double, double* %arraydecay11, i64 %idx.ext12
  %15 = load double, double* %add.ptr13, align 8
  %add = fadd double %11, %15
  store double %add, double* %sum, align 8
  store i32 -1224515469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1892603214
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1892603214
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2029927612, i32 -788262723
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 959639046, i32 -788262723
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611092172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load double, double* %sum, align 8
  %63 = load i32, i32* %n, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %62, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %result, align 8
  store i32 2126390140, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -122296708
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -122296708
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 255194990, i32 -1882594404
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %91, %92
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 343437785, i32 -1882594404
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 -820654362, i32 1316622657
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load double, double* %result, align 8
  %109 = load [1000 x double]*, [1000 x double]** %p, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %110 to i64
  %add.ptr19 = getelementptr inbounds [1000 x double], [1000 x double]* %109, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [1000 x double], [1000 x double]* %add.ptr19, i32 0, i32 0
  %111 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %111 to i64
  %add.ptr22 = getelementptr inbounds double, double* %arraydecay20, i64 %idx.ext21
  %112 = load double, double* %add.ptr22, align 8
  %113 = load double, double* %average, align 8
  %sub = fsub double %112, %113
  %114 = load [1000 x double]*, [1000 x double]** %p, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %115 to i64
  %add.ptr24 = getelementptr inbounds [1000 x double], [1000 x double]* %114, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [1000 x double], [1000 x double]* %add.ptr24, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %116 to i64
  %add.ptr27 = getelementptr inbounds double, double* %arraydecay25, i64 %idx.ext26
  %117 = load double, double* %add.ptr27, align 8
  %118 = load double, double* %average, align 8
  %sub28 = fsub double %117, %118
  %mul = fmul double %sub, %sub28
  %add29 = fadd double %108, %mul
  store double %add29, double* %result, align 8
  store i32 1839950524, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -144811342, i32 78004606
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc31 = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -955542954
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -955542954
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2144305133, i32 78004606
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2126390140, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %175 = load double, double* %result, align 8
  %176 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %176 to double
  %div34 = fdiv double %175, %conv33
  %call35 = call double @sqrt(double %div34) #3
  store double %call35, double* %S, align 8
  %177 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 1900348902, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -119551389
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -119551389
  %inc38 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -50086079, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %_ = shl i32 %182, 1
  %_40 = shl i32 %182, 1
  %183 = add i32 0, -1001743555
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1001743555
  %_41 = sub i32 0, %182
  %186 = sub i32 %185, 1836394215
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1836394215
  %gen = add i32 %185, 1
  %_42 = shl i32 %182, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %182, %189
  %incalteredBB = add nsw i32 %182, 1
  store i32 %190, i32* %j, align 4
  store i32 2029927612, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %191, %192
  store i32 255194990, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 0, -1032925332
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1032925332
  %_48 = sub i32 0, %193
  %197 = sub i32 %196, -293810758
  %198 = add i32 %197, 1
  %199 = add i32 %198, -293810758
  %gen49 = add i32 %196, 1
  %200 = sub i32 %193, -701246087
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -701246087
  %_50 = sub i32 %193, 1
  %gen51 = mul i32 %202, 1
  %203 = add i32 0, -1833248720
  %204 = sub i32 %203, %193
  %205 = sub i32 %204, -1833248720
  %_52 = sub i32 0, %193
  %206 = add i32 %205, 1105467010
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1105467010
  %gen53 = add i32 %205, 1
  %209 = sub i32 0, 879298125
  %210 = sub i32 %209, %193
  %211 = add i32 %210, 879298125
  %_54 = sub i32 0, %193
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen55 = add i32 %211, 1
  %216 = sub i32 0, %193
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc31alteredBB = add nsw i32 %193, 1
  store i32 %219, i32* %j, align 4
  store i32 -144811342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %for.end32, %originalBBpart257, %originalBB47, %for.inc30, %for.body17, %originalBBpart245, %originalBB43, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
