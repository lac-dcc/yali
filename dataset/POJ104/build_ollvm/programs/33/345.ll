; ModuleID = 'source-C-CXX/33/345.c'
source_filename = "source-C-CXX/33/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1099214409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1099214409, label %for.cond
    i32 2046858359, label %for.body
    i32 889147578, label %originalBB
    i32 734174046, label %originalBBpart2
    i32 530297850, label %land.lhs.true
    i32 -556988990, label %if.then
    i32 235760311, label %originalBB10
    i32 -1101942797, label %originalBBpart218
    i32 -872708246, label %if.else
    i32 -975649358, label %if.then6
    i32 1871821418, label %originalBB20
    i32 161647691, label %originalBBpart232
    i32 1263292550, label %if.end
    i32 -518412358, label %if.end8
    i32 -1274581433, label %for.inc
    i32 -1643396825, label %for.end
    i32 463188424, label %originalBBalteredBB
    i32 -1223091251, label %originalBB10alteredBB
    i32 1264434774, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 2046858359, i32 -1643396825
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2119770913
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2119770913
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 889147578, i32 463188424
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %43 = select i1 %41, i32 734174046, i32 463188424
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 530297850, i32 -872708246
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %rem = srem i32 %45, 2
  %cmp2 = icmp eq i32 %rem, 1
  %46 = select i1 %cmp2, i32 -556988990, i32 -872708246
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1980543832
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1980543832
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 235760311, i32 -1223091251
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %63, 3
  %64 = add i32 %mul, 2019717508
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2019717508
  %add = add nsw i32 %mul, 1
  store i32 %66, i32* %n, align 4
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1101942797, i32 -1223091251
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -518412358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %rem4 = srem i32 %95, 2
  %cmp5 = icmp eq i32 %rem4, 0
  %96 = select i1 %cmp5, i32 -975649358, i32 1263292550
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 1871821418, i32 1264434774
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  store i32 %123, i32* %b, align 4
  %124 = load i32, i32* %n, align 4
  %div = sdiv i32 %124, 2
  store i32 %div, i32* %n, align 4
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -103937644
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -103937644
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 161647691, i32 1264434774
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1263292550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -518412358, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1274581433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 2067681903
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 2067681903
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1099214409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %146, 1
  store i32 889147578, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  store i32 %147, i32* %a, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 3
  %150 = add i32 %148, %149
  %_ = sub i32 %148, 3
  %gen = mul i32 %150, 3
  %mulalteredBB = mul nsw i32 %148, 3
  %151 = sub i32 %mulalteredBB, -831847518
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -831847518
  %_11 = sub i32 %mulalteredBB, 1
  %gen12 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %mulalteredBB, %154
  %_13 = sub i32 %mulalteredBB, 1
  %gen14 = mul i32 %155, 1
  %156 = add i32 0, 821129187
  %157 = sub i32 %156, %mulalteredBB
  %158 = sub i32 %157, 821129187
  %_15 = sub i32 0, %mulalteredBB
  %159 = add i32 %158, 1203175047
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1203175047
  %gen16 = add i32 %158, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %mulalteredBB, %162
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %163, i32* %n, align 4
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165)
  store i32 235760311, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  store i32 %166, i32* %b, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_21 = sub i32 0, %167
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen22 = add i32 %169, 2
  %174 = add i32 0, 328684769
  %175 = sub i32 %174, %167
  %176 = sub i32 %175, 328684769
  %_23 = sub i32 0, %167
  %177 = sub i32 0, 2
  %178 = sub i32 %176, %177
  %gen24 = add i32 %176, 2
  %_25 = shl i32 %167, 2
  %_26 = shl i32 %167, 2
  %_27 = shl i32 %167, 2
  %179 = sub i32 0, 594033020
  %180 = sub i32 %179, %167
  %181 = add i32 %180, 594033020
  %_28 = sub i32 0, %167
  %182 = sub i32 %181, 1850541048
  %183 = add i32 %182, 2
  %184 = add i32 %183, 1850541048
  %gen29 = add i32 %181, 2
  %_30 = shl i32 %167, 2
  %divalteredBB = sdiv i32 %167, 2
  store i32 %divalteredBB, i32* %n, align 4
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  store i32 1871821418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.end, %originalBBpart232, %originalBB20, %if.then6, %if.else, %originalBBpart218, %originalBB10, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
