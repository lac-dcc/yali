; ModuleID = 'source-C-CXX/33/122.c'
source_filename = "source-C-CXX/33/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d%c%d%c%d%c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%c%d%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaogu(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1340572735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1340572735, label %first
    i32 259900608, label %if.then
    i32 -2052565415, label %if.else
    i32 -691689609, label %if.then1
    i32 1872072139, label %originalBB
    i32 1804161010, label %originalBBpart2
    i32 -430450073, label %if.else6
    i32 -506415586, label %originalBB30
    i32 499648183, label %originalBBpart247
    i32 1779792493, label %return
    i32 -1993350928, label %originalBBalteredBB
    i32 -1385716446, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 259900608, i32 -2052565415
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1779792493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 2
  %tobool = icmp ne i32 %rem, 0
  %3 = select i1 %tobool, i32 -691689609, i32 -430450073
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1872072139, i32 -1993350928
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %31, 3
  %32 = sub i32 0, %mul
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %mul, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 42, i32 3, i32 43, i32 1, i32 61, i32 %35)
  %36 = load i32, i32* %n.addr, align 4
  %mul3 = mul nsw i32 %36, 3
  %37 = sub i32 0, %mul3
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add4 = add nsw i32 %mul3, 1
  store i32 %40, i32* %n.addr, align 4
  %41 = load i32, i32* %n.addr, align 4
  %call5 = call i32 @jiaogu(i32 %41)
  store i32 0, i32* %retval, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2028386926
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2028386926
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1804161010, i32 -1993350928
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779792493, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 978646149
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 978646149
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -506415586, i32 -1385716446
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  %85 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %85, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 47, i32 2, i32 61, i32 %div)
  %86 = load i32, i32* %n.addr, align 4
  %div8 = sdiv i32 %86, 2
  store i32 %div8, i32* %n.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %call9 = call i32 @jiaogu(i32 %87)
  store i32 0, i32* %retval, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 499648183, i32 -1385716446
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1779792493, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %n.addr, align 4
  %116 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %116, 3
  %117 = add i32 0, 1305472384
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1305472384
  %_10 = sub i32 0, %116
  %120 = sub i32 0, %119
  %121 = sub i32 0, 3
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen = add i32 %119, 3
  %mulalteredBB = mul nsw i32 %116, 3
  %124 = sub i32 0, 1
  %125 = add i32 %mulalteredBB, %124
  %_11 = sub i32 %mulalteredBB, 1
  %gen12 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %mulalteredBB, %126
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 42, i32 3, i32 43, i32 1, i32 61, i32 %127)
  %128 = load i32, i32* %n.addr, align 4
  %_13 = shl i32 %128, 3
  %129 = sub i32 %128, 831267356
  %130 = sub i32 %129, 3
  %131 = add i32 %130, 831267356
  %_14 = sub i32 %128, 3
  %gen15 = mul i32 %131, 3
  %132 = sub i32 0, %128
  %133 = add i32 0, %132
  %_16 = sub i32 0, %128
  %134 = sub i32 0, %133
  %135 = sub i32 0, 3
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen17 = add i32 %133, 3
  %138 = sub i32 0, 3
  %139 = add i32 %128, %138
  %_18 = sub i32 %128, 3
  %gen19 = mul i32 %139, 3
  %_20 = shl i32 %128, 3
  %_21 = shl i32 %128, 3
  %_22 = shl i32 %128, 3
  %_23 = shl i32 %128, 3
  %mul3alteredBB = mul nsw i32 %128, 3
  %140 = sub i32 0, %mul3alteredBB
  %141 = add i32 0, %140
  %_24 = sub i32 0, %mul3alteredBB
  %142 = add i32 %141, 1546064459
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1546064459
  %gen25 = add i32 %141, 1
  %_26 = shl i32 %mul3alteredBB, 1
  %_27 = shl i32 %mul3alteredBB, 1
  %145 = sub i32 0, 1
  %146 = add i32 %mul3alteredBB, %145
  %_28 = sub i32 %mul3alteredBB, 1
  %gen29 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = sub i32 %mul3alteredBB, %147
  %add4alteredBB = add nsw i32 %mul3alteredBB, 1
  store i32 %148, i32* %n.addr, align 4
  %149 = load i32, i32* %n.addr, align 4
  %call5alteredBB = call i32 @jiaogu(i32 %149)
  store i32 0, i32* %retval, align 4
  store i32 1872072139, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %n.addr, align 4
  %151 = load i32, i32* %n.addr, align 4
  %_31 = shl i32 %151, 2
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_32 = sub i32 0, %151
  %154 = add i32 %153, -2002834101
  %155 = add i32 %154, 2
  %156 = sub i32 %155, -2002834101
  %gen33 = add i32 %153, 2
  %157 = sub i32 0, %151
  %158 = add i32 0, %157
  %_34 = sub i32 0, %151
  %159 = add i32 %158, 482435443
  %160 = add i32 %159, 2
  %161 = sub i32 %160, 482435443
  %gen35 = add i32 %158, 2
  %162 = add i32 %151, 2146985003
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, 2146985003
  %_36 = sub i32 %151, 2
  %gen37 = mul i32 %164, 2
  %165 = add i32 %151, -2019229965
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -2019229965
  %_38 = sub i32 %151, 2
  %gen39 = mul i32 %167, 2
  %_40 = shl i32 %151, 2
  %168 = sub i32 0, %151
  %169 = add i32 0, %168
  %_41 = sub i32 0, %151
  %170 = sub i32 %169, 1355553354
  %171 = add i32 %170, 2
  %172 = add i32 %171, 1355553354
  %gen42 = add i32 %169, 2
  %_43 = shl i32 %151, 2
  %divalteredBB = sdiv i32 %151, 2
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 47, i32 2, i32 61, i32 %divalteredBB)
  %173 = load i32, i32* %n.addr, align 4
  %174 = add i32 %173, 772612937
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 772612937
  %_44 = sub i32 %173, 2
  %gen45 = mul i32 %176, 2
  %div8alteredBB = sdiv i32 %173, 2
  store i32 %div8alteredBB, i32* %n.addr, align 4
  %177 = load i32, i32* %n.addr, align 4
  %call9alteredBB = call i32 @jiaogu(i32 %177)
  store i32 0, i32* %retval, align 4
  store i32 -506415586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB30, %if.else6, %originalBBpart2, %originalBB, %if.then1, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @jiaogu(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
