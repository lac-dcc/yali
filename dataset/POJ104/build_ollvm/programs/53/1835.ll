; ModuleID = 'source-C-CXX/53/1835.c'
source_filename = "source-C-CXX/53/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t2 = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t1 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 -302910099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -302910099, label %do.body
    i32 254340514, label %for.cond
    i32 1049631169, label %for.body
    i32 1167854074, label %if.then
    i32 -300851759, label %originalBB
    i32 -1920069294, label %originalBBpart2
    i32 1019149960, label %if.else
    i32 731686215, label %if.end
    i32 210159240, label %originalBB58
    i32 775285460, label %originalBBpart260
    i32 1774893136, label %for.inc
    i32 972752269, label %for.end
    i32 -380529317, label %do.cond
    i32 1932704660, label %do.end
    i32 1343977017, label %originalBBalteredBB
    i32 -1807020464, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, %mul
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %mul, %2
  store i32 %6, i32* %t2, align 4
  %7 = load i32, i32* %t2, align 4
  %conv = sitofp i32 %7 to float
  store float %conv, float* %t1, align 4
  store i32 0, i32* %i, align 4
  store i32 254340514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp = icmp slt i32 %8, %11
  %12 = select i1 %cmp, i32 1049631169, i32 972752269
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load float, float* %t1, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, 1901083001
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1901083001
  %sub2 = sub nsw i32 %14, 1
  %conv3 = sitofp i32 %17 to float
  %div = fdiv float %13, %conv3
  %18 = load i32, i32* %t2, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub4 = sub nsw i32 %19, 1
  %div5 = sdiv i32 %18, %21
  %conv6 = sitofp i32 %div5 to float
  %cmp7 = fcmp oeq float %div, %conv6
  %22 = select i1 %cmp7, i32 1167854074, i32 1019149960
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -769208194
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -769208194
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -300851759, i32 1343977017
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %t2, align 4
  %mul9 = mul nsw i32 %51, %52
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -587953913
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -587953913
  %sub10 = sub nsw i32 %53, 1
  %div11 = sdiv i32 %mul9, %56
  %57 = add i32 %50, 1797635995
  %58 = add i32 %57, %div11
  %59 = sub i32 %58, 1797635995
  %add12 = add nsw i32 %50, %div11
  store i32 %59, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %61 = add i32 %60, -1197198691
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1197198691
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %b, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1778898702
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1778898702
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1920069294, i32 1343977017
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731686215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 972752269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1636568502
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1636568502
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 210159240, i32 -1807020464
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  store i32 %118, i32* %t2, align 4
  %119 = load i32, i32* %t2, align 4
  %conv13 = sitofp i32 %119 to float
  store float %conv13, float* %t1, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -845551895
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -845551895
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 775285460, i32 -1807020464
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1774893136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1798489339
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1798489339
  %inc14 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 254340514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc15 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 -380529317, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub16 = sub nsw i32 %155, 1
  %cmp17 = icmp slt i32 %154, %157
  %158 = select i1 %cmp17, i32 -302910099, i32 1932704660
  store i32 %158, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %159 = load float, float* %t1, align 4
  %conv19 = fptosi float %159 to i32
  store i32 %conv19, i32* %t2, align 4
  %160 = load i32, i32* %t2, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %t2, align 4
  %164 = add i32 0, -1833849315
  %165 = sub i32 %164, %162
  %166 = sub i32 %165, -1833849315
  %_ = sub i32 0, %162
  %167 = sub i32 0, %166
  %168 = sub i32 0, %163
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, %163
  %171 = sub i32 0, %163
  %172 = add i32 %162, %171
  %_21 = sub i32 %162, %163
  %gen22 = mul i32 %172, %163
  %173 = add i32 %162, -839691683
  %174 = sub i32 %173, %163
  %175 = sub i32 %174, -839691683
  %_23 = sub i32 %162, %163
  %gen24 = mul i32 %175, %163
  %176 = add i32 %162, -1580559892
  %177 = sub i32 %176, %163
  %178 = sub i32 %177, -1580559892
  %_25 = sub i32 %162, %163
  %gen26 = mul i32 %178, %163
  %_27 = shl i32 %162, %163
  %mul9alteredBB = mul nsw i32 %162, %163
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_28 = sub i32 0, %179
  %182 = add i32 %181, 1035752883
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1035752883
  %gen29 = add i32 %181, 1
  %185 = add i32 %179, -1919713410
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1919713410
  %_30 = sub i32 %179, 1
  %gen31 = mul i32 %187, 1
  %_32 = shl i32 %179, 1
  %188 = add i32 %179, -361757947
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -361757947
  %_33 = sub i32 %179, 1
  %gen34 = mul i32 %190, 1
  %191 = add i32 0, -1911656593
  %192 = sub i32 %191, %179
  %193 = sub i32 %192, -1911656593
  %_35 = sub i32 0, %179
  %194 = add i32 %193, 175743047
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 175743047
  %gen36 = add i32 %193, 1
  %_37 = shl i32 %179, 1
  %_38 = shl i32 %179, 1
  %197 = sub i32 %179, 1764327711
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1764327711
  %sub10alteredBB = sub nsw i32 %179, 1
  %200 = sub i32 %mul9alteredBB, 1427547370
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1427547370
  %_39 = sub i32 %mul9alteredBB, %199
  %gen40 = mul i32 %202, %199
  %203 = sub i32 0, %199
  %204 = add i32 %mul9alteredBB, %203
  %_41 = sub i32 %mul9alteredBB, %199
  %gen42 = mul i32 %204, %199
  %205 = add i32 %mul9alteredBB, -477070250
  %206 = sub i32 %205, %199
  %207 = sub i32 %206, -477070250
  %_43 = sub i32 %mul9alteredBB, %199
  %gen44 = mul i32 %207, %199
  %_45 = shl i32 %mul9alteredBB, %199
  %_46 = shl i32 %mul9alteredBB, %199
  %_47 = shl i32 %mul9alteredBB, %199
  %208 = sub i32 0, %mul9alteredBB
  %209 = add i32 0, %208
  %_48 = sub i32 0, %mul9alteredBB
  %210 = add i32 %209, 955701200
  %211 = add i32 %210, %199
  %212 = sub i32 %211, 955701200
  %gen49 = add i32 %209, %199
  %_50 = shl i32 %mul9alteredBB, %199
  %div11alteredBB = sdiv i32 %mul9alteredBB, %199
  %213 = add i32 0, -1112582054
  %214 = sub i32 %213, %161
  %215 = sub i32 %214, -1112582054
  %_51 = sub i32 0, %161
  %216 = sub i32 0, %215
  %217 = sub i32 0, %div11alteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen52 = add i32 %215, %div11alteredBB
  %_53 = shl i32 %161, %div11alteredBB
  %220 = add i32 %161, 2123450037
  %221 = add i32 %220, %div11alteredBB
  %222 = sub i32 %221, 2123450037
  %add12alteredBB = add nsw i32 %161, %div11alteredBB
  store i32 %222, i32* %a, align 4
  %223 = load i32, i32* %b, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_54 = sub i32 %223, 1
  %gen55 = mul i32 %225, 1
  %226 = sub i32 0, -919893836
  %227 = sub i32 %226, %223
  %228 = add i32 %227, -919893836
  %_56 = sub i32 0, %223
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen57 = add i32 %228, 1
  %231 = add i32 %223, -1474532704
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1474532704
  %incalteredBB = add nsw i32 %223, 1
  store i32 %233, i32* %b, align 4
  store i32 -300851759, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  store i32 %234, i32* %t2, align 4
  %235 = load i32, i32* %t2, align 4
  %conv13alteredBB = sitofp i32 %235 to float
  store float %conv13alteredBB, float* %t1, align 4
  store i32 210159240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
