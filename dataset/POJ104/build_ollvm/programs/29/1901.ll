; ModuleID = 'source-C-CXX/29/1901.c'
source_filename = "source-C-CXX/29/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -485344799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -485344799, label %for.cond
    i32 -867227625, label %for.body
    i32 -398942759, label %if.then
    i32 -1736926891, label %if.else
    i32 781328953, label %if.then3
    i32 -748488726, label %if.else5
    i32 1700180968, label %if.then8
    i32 -789947230, label %if.else10
    i32 1377438952, label %originalBB
    i32 657804783, label %originalBBpart2
    i32 -952368927, label %if.end
    i32 -922409824, label %if.end12
    i32 -56407219, label %if.end13
    i32 1625266434, label %for.inc
    i32 343454516, label %originalBB17
    i32 -897954416, label %originalBBpart236
    i32 -96717454, label %for.end
    i32 -1788251355, label %originalBBalteredBB
    i32 -2049265937, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -867227625, i32 -96717454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -398942759, i32 -1736926891
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 0
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 0
  store i32 %9, i32* %s, align 4
  store i32 -56407219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %div = sdiv i32 %10, 10
  %cmp2 = icmp eq i32 %div, 7
  %11 = select i1 %cmp2, i32 781328953, i32 -748488726
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = sub i32 %12, 159428022
  %14 = add i32 %13, 0
  %15 = add i32 %14, 159428022
  %add4 = add nsw i32 %12, 0
  store i32 %15, i32* %s, align 4
  store i32 -922409824, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %rem6 = srem i32 %16, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %17 = select i1 %cmp7, i32 1700180968, i32 -789947230
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %18 = load i32, i32* %s, align 4
  %19 = add i32 %18, 706350284
  %20 = add i32 %19, 0
  %21 = sub i32 %20, 706350284
  %add9 = add nsw i32 %18, 0
  store i32 %21, i32* %s, align 4
  store i32 -952368927, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 613594413
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 613594413
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1377438952, i32 -1788251355
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %50, %51
  %52 = add i32 %49, -1338529748
  %53 = add i32 %52, %mul
  %54 = sub i32 %53, -1338529748
  %add11 = add nsw i32 %49, %mul
  store i32 %54, i32* %s, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -8533122
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -8533122
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 657804783, i32 -1788251355
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952368927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -922409824, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -56407219, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1625266434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 15055598
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 15055598
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 343454516, i32 -2049265937
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -87274239
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -87274239
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -897954416, i32 -2049265937
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -485344799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %s, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 %129, %130
  %131 = sub i32 0, %mulalteredBB
  %132 = add i32 %128, %131
  %_ = sub i32 %128, %mulalteredBB
  %gen = mul i32 %132, %mulalteredBB
  %133 = sub i32 %128, -1750368168
  %134 = sub i32 %133, %mulalteredBB
  %135 = add i32 %134, -1750368168
  %_15 = sub i32 %128, %mulalteredBB
  %gen16 = mul i32 %135, %mulalteredBB
  %136 = sub i32 0, %128
  %137 = sub i32 0, %mulalteredBB
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add11alteredBB = add nsw i32 %128, %mulalteredBB
  store i32 %139, i32* %s, align 4
  store i32 1377438952, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -2130553398
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2130553398
  %_18 = sub i32 %140, 1
  %gen19 = mul i32 %143, 1
  %144 = sub i32 0, %140
  %145 = add i32 0, %144
  %_20 = sub i32 0, %140
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen21 = add i32 %145, 1
  %_22 = shl i32 %140, 1
  %150 = sub i32 0, %140
  %151 = add i32 0, %150
  %_23 = sub i32 0, %140
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen24 = add i32 %151, 1
  %156 = add i32 %140, -1034002627
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1034002627
  %_25 = sub i32 %140, 1
  %gen26 = mul i32 %158, 1
  %159 = add i32 0, 1613166234
  %160 = sub i32 %159, %140
  %161 = sub i32 %160, 1613166234
  %_27 = sub i32 0, %140
  %162 = add i32 %161, 684159591
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 684159591
  %gen28 = add i32 %161, 1
  %165 = sub i32 %140, -2102208918
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2102208918
  %_29 = sub i32 %140, 1
  %gen30 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %140, %168
  %_31 = sub i32 %140, 1
  %gen32 = mul i32 %169, 1
  %170 = sub i32 0, %140
  %171 = add i32 0, %170
  %_33 = sub i32 0, %140
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen34 = add i32 %171, 1
  %174 = add i32 %140, -591083221
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -591083221
  %incalteredBB = add nsw i32 %140, 1
  store i32 %176, i32* %i, align 4
  store i32 343454516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB17, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.else10, %if.then8, %if.else5, %if.then3, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
