; ModuleID = 'source-C-CXX/0/1002.c'
source_filename = "source-C-CXX/0/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 141294815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 141294815, label %for.cond
    i32 114817244, label %for.body
    i32 -1635580209, label %if.then
    i32 1194418633, label %originalBB
    i32 -1479139269, label %originalBBpart2
    i32 -405325436, label %if.end
    i32 -19890951, label %originalBB22
    i32 1925241632, label %originalBBpart224
    i32 2099181383, label %for.inc
    i32 -1597142272, label %originalBB26
    i32 1831040962, label %originalBBpart229
    i32 -1625775589, label %for.end
    i32 1692971185, label %originalBB31
    i32 1203034823, label %originalBBpart241
    i32 884007442, label %originalBBalteredBB
    i32 -2080662608, label %originalBB22alteredBB
    i32 1257963068, label %originalBB26alteredBB
    i32 1058890840, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %3 = select i1 %cmp, i32 114817244, i32 -1625775589
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1635580209, i32 -405325436
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1862836878
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1862836878
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1194418633, i32 884007442
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a.addr, align 4
  %23 = load i32, i32* %i, align 4
  %div = sdiv i32 %22, %23
  %24 = load i32, i32* %i, align 4
  %call5 = call i32 @f(i32 %div, i32 %24)
  store i32 %call5, i32* %q, align 4
  %25 = load i32, i32* %p, align 4
  %26 = load i32, i32* %q, align 4
  %27 = sub i32 %25, -1148602847
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1148602847
  %add = add nsw i32 %25, %26
  store i32 %29, i32* %p, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1479139269, i32 884007442
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405325436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -19890951, i32 -2080662608
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -764357583
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -764357583
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1925241632, i32 -2080662608
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2099181383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 126924168
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 126924168
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1597142272, i32 1257963068
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -831989549
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -831989549
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1773720827
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1773720827
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1831040962, i32 1257963068
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 141294815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1948683971
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1948683971
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1692971185, i32 1058890840
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc6 = add nsw i32 %158, 1
  store i32 %160, i32* %p, align 4
  %161 = load i32, i32* %p, align 4
  store i32 %161, i32* %.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 678004013
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 678004013
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1203034823, i32 1058890840
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %a.addr, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %_ = sub i32 %177, %178
  %gen = mul i32 %180, %178
  %181 = sub i32 0, %177
  %182 = add i32 0, %181
  %_7 = sub i32 0, %177
  %183 = sub i32 0, %178
  %184 = sub i32 %182, %183
  %gen8 = add i32 %182, %178
  %_9 = shl i32 %177, %178
  %_10 = shl i32 %177, %178
  %divalteredBB = sdiv i32 %177, %178
  %185 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 @f(i32 %divalteredBB, i32 %185)
  store i32 %call5alteredBB, i32* %q, align 4
  %186 = load i32, i32* %p, align 4
  %187 = load i32, i32* %q, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %_11 = sub i32 %186, %187
  %gen12 = mul i32 %189, %187
  %190 = sub i32 0, %187
  %191 = add i32 %186, %190
  %_13 = sub i32 %186, %187
  %gen14 = mul i32 %191, %187
  %192 = add i32 0, -779073717
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, -779073717
  %_15 = sub i32 0, %186
  %195 = sub i32 0, %194
  %196 = sub i32 0, %187
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen16 = add i32 %194, %187
  %_17 = shl i32 %186, %187
  %_18 = shl i32 %186, %187
  %_19 = shl i32 %186, %187
  %199 = sub i32 0, 1853940201
  %200 = sub i32 %199, %186
  %201 = add i32 %200, 1853940201
  %_20 = sub i32 0, %186
  %202 = sub i32 0, %201
  %203 = sub i32 0, %187
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen21 = add i32 %201, %187
  %206 = sub i32 0, %187
  %207 = sub i32 %186, %206
  %addalteredBB = add nsw i32 %186, %187
  store i32 %207, i32* %p, align 4
  store i32 1194418633, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -19890951, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %_27 = shl i32 %208, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %incalteredBB = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1597142272, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %212 = add i32 %211, 1339014326
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1339014326
  %_32 = sub i32 %211, 1
  %gen33 = mul i32 %214, 1
  %215 = sub i32 0, %211
  %216 = add i32 0, %215
  %_34 = sub i32 0, %211
  %217 = add i32 %216, 1767091317
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1767091317
  %gen35 = add i32 %216, 1
  %220 = add i32 %211, -1154269029
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1154269029
  %_36 = sub i32 %211, 1
  %gen37 = mul i32 %222, 1
  %223 = add i32 %211, -1082678889
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1082678889
  %_38 = sub i32 %211, 1
  %gen39 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %211, %226
  %inc6alteredBB = add nsw i32 %211, 1
  store i32 %227, i32* %p, align 4
  %228 = load i32, i32* %p, align 4
  store i32 1692971185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345530271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1345530271, label %for.cond
    i32 -1667796489, label %for.body
    i32 951201843, label %for.inc
    i32 -1399299378, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1667796489, i32 -1399299378
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @f(i32 %3, i32 2)
  store i32 %call2, i32* %k, align 4
  %4 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 951201843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1345530271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
