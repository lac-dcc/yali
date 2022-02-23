; ModuleID = 'source-C-CXX/29/186.c'
source_filename = "source-C-CXX/29/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -351315217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -351315217, label %first
    i32 1595590632, label %if.then
    i32 561239395, label %if.else
    i32 1590905526, label %land.lhs.true
    i32 -156808807, label %originalBB
    i32 -568785058, label %originalBBpart2
    i32 1989431341, label %land.lhs.true4
    i32 1926960531, label %if.then8
    i32 -1660417972, label %if.else9
    i32 448537050, label %land.lhs.true11
    i32 -1316217470, label %originalBB27
    i32 -1480063008, label %originalBBpart229
    i32 1643117862, label %if.then13
    i32 -1200276869, label %if.else14
    i32 -573752690, label %return
    i32 1963104097, label %originalBB31
    i32 -1882658824, label %originalBBpart233
    i32 -1009640365, label %originalBBalteredBB
    i32 -1400796260, label %originalBB27alteredBB
    i32 142327877, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1595590632, i32 561239395
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -573752690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %2, 10
  %3 = select i1 %cmp1, i32 1590905526, i32 -1660417972
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -156808807, i32 -1009640365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %rem2 = srem i32 %30, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1118628598
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1118628598
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -568785058, i32 -1009640365
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1989431341, i32 -1660417972
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %a.addr, align 4
  %rem5 = srem i32 %47, 10
  %rem6 = srem i32 %rem5, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %48 = select i1 %cmp7, i32 1926960531, i32 -1660417972
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -573752690, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %cmp10 = icmp sge i32 %49, 70
  %50 = select i1 %cmp10, i32 448537050, i32 -1200276869
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -384646921
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -384646921
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1316217470, i32 -1400796260
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a.addr, align 4
  %cmp12 = icmp sle i32 %66, 79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1045068516
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1045068516
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1480063008, i32 -1400796260
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 1643117862, i32 -1200276869
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -573752690, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -573752690, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 985710492
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 985710492
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1963104097, i32 142327877
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 %98, i32* %.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1971670945
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1971670945
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1882658824, i32 142327877
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %126, 10
  %_15 = shl i32 %126, 10
  %127 = add i32 %126, 150531805
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, 150531805
  %_16 = sub i32 %126, 10
  %gen = mul i32 %129, 10
  %130 = sub i32 0, -210569
  %131 = sub i32 %130, %126
  %132 = add i32 %131, -210569
  %_17 = sub i32 0, %126
  %133 = sub i32 %132, 1923581382
  %134 = add i32 %133, 10
  %135 = add i32 %134, 1923581382
  %gen18 = add i32 %132, 10
  %136 = add i32 0, 494493245
  %137 = sub i32 %136, %126
  %138 = sub i32 %137, 494493245
  %_19 = sub i32 0, %126
  %139 = sub i32 0, %138
  %140 = sub i32 0, 10
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen20 = add i32 %138, 10
  %143 = sub i32 %126, -349780272
  %144 = sub i32 %143, 10
  %145 = add i32 %144, -349780272
  %_21 = sub i32 %126, 10
  %gen22 = mul i32 %145, 10
  %146 = sub i32 0, -2119675481
  %147 = sub i32 %146, %126
  %148 = add i32 %147, -2119675481
  %_23 = sub i32 0, %126
  %149 = sub i32 %148, -1010814818
  %150 = add i32 %149, 10
  %151 = add i32 %150, -1010814818
  %gen24 = add i32 %148, 10
  %152 = sub i32 0, 10
  %153 = add i32 %126, %152
  %_25 = sub i32 %126, 10
  %gen26 = mul i32 %153, 10
  %rem2alteredBB = srem i32 %126, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -156808807, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %a.addr, align 4
  %cmp12alteredBB = icmp sle i32 %154, 79
  store i32 -1316217470, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 1963104097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else14, %if.then13, %originalBBpart229, %originalBB27, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -447454415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -447454415, label %for.cond
    i32 156106457, label %for.body
    i32 977956136, label %if.then
    i32 942696342, label %if.end
    i32 598884923, label %for.inc
    i32 348654537, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 156106457, i32 348654537
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 977956136, i32 942696342
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i64, i64* %sum, align 8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %6, %7
  %conv = sext i32 %mul to i64
  %8 = sub i64 %5, 5056671594281710686
  %9 = add i64 %8, %conv
  %10 = add i64 %9, 5056671594281710686
  %add = add nsw i64 %5, %conv
  store i64 %10, i64* %sum, align 8
  store i32 942696342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 598884923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -447454415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i64, i64* %sum, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %14)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
