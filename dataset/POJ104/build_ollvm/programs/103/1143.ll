; ModuleID = 'source-C-CXX/103/1143.c'
source_filename = "source-C-CXX/103/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @luo(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem45
  %switchVar = alloca i32
  store i32 1713248698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1713248698, label %first
    i32 -1448444082, label %if.then
    i32 -561949981, label %if.else
    i32 -297597738, label %if.then10
    i32 -1333684418, label %originalBB
    i32 -1519046806, label %originalBBpart2
    i32 555846043, label %if.else13
    i32 1388294749, label %originalBB27
    i32 1596142193, label %originalBBpart242
    i32 -195872864, label %if.end
    i32 7360656, label %if.end16
    i32 -300649344, label %originalBBalteredBB
    i32 -12853379, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %cmp = icmp eq i32 %.reload, %.reload46
  %2 = select i1 %cmp, i32 -1448444082, i32 -561949981
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 7360656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %4 to double
  %call = call double @log(double %conv) #3
  %call1 = call double @log(double 2.000000e+00) #3
  %div = fdiv double %call, %call1
  %conv2 = fptosi double %div to i32
  store i32 %conv2, i32* %r1, align 4
  %5 = load i32, i32* %y.addr, align 4
  %conv3 = sitofp i32 %5 to double
  %call4 = call double @log(double %conv3) #3
  %call5 = call double @log(double 2.000000e+00) #3
  %div6 = fdiv double %call4, %call5
  %conv7 = fptosi double %div6 to i32
  store i32 %conv7, i32* %r2, align 4
  %6 = load i32, i32* %r1, align 4
  %7 = load i32, i32* %r2, align 4
  %cmp8 = icmp sge i32 %6, %7
  %8 = select i1 %cmp8, i32 -297597738, i32 555846043
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1676772577
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1676772577
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1333684418, i32 -300649344
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %div11 = sdiv i32 %36, 2
  store i32 %div11, i32* %x.addr, align 4
  %37 = load i32, i32* %x.addr, align 4
  %38 = load i32, i32* %y.addr, align 4
  %call12 = call i32 @luo(i32 %37, i32 %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1434474606
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1434474606
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1519046806, i32 -300649344
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -195872864, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1388294749, i32 -12853379
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y.addr, align 4
  %div14 = sdiv i32 %92, 2
  store i32 %div14, i32* %y.addr, align 4
  %93 = load i32, i32* %x.addr, align 4
  %94 = load i32, i32* %y.addr, align 4
  %call15 = call i32 @luo(i32 %93, i32 %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1596142193, i32 -12853379
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -195872864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 7360656, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %x.addr, align 4
  %123 = sub i32 %122, -878115466
  %124 = sub i32 %123, 2
  %125 = add i32 %124, -878115466
  %_ = sub i32 %122, 2
  %gen = mul i32 %125, 2
  %126 = sub i32 %122, -1026105275
  %127 = sub i32 %126, 2
  %128 = add i32 %127, -1026105275
  %_17 = sub i32 %122, 2
  %gen18 = mul i32 %128, 2
  %129 = sub i32 %122, -519393546
  %130 = sub i32 %129, 2
  %131 = add i32 %130, -519393546
  %_19 = sub i32 %122, 2
  %gen20 = mul i32 %131, 2
  %132 = sub i32 %122, 802660697
  %133 = sub i32 %132, 2
  %134 = add i32 %133, 802660697
  %_21 = sub i32 %122, 2
  %gen22 = mul i32 %134, 2
  %135 = sub i32 0, 978884438
  %136 = sub i32 %135, %122
  %137 = add i32 %136, 978884438
  %_23 = sub i32 0, %122
  %138 = add i32 %137, 474852667
  %139 = add i32 %138, 2
  %140 = sub i32 %139, 474852667
  %gen24 = add i32 %137, 2
  %_25 = shl i32 %122, 2
  %_26 = shl i32 %122, 2
  %div11alteredBB = sdiv i32 %122, 2
  store i32 %div11alteredBB, i32* %x.addr, align 4
  %141 = load i32, i32* %x.addr, align 4
  %142 = load i32, i32* %y.addr, align 4
  %call12alteredBB = call i32 @luo(i32 %141, i32 %142)
  store i32 -1333684418, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %y.addr, align 4
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %_28 = sub i32 %143, 2
  %gen29 = mul i32 %145, 2
  %_30 = shl i32 %143, 2
  %_31 = shl i32 %143, 2
  %146 = sub i32 %143, 1974554049
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 1974554049
  %_32 = sub i32 %143, 2
  %gen33 = mul i32 %148, 2
  %149 = sub i32 0, 2
  %150 = add i32 %143, %149
  %_34 = sub i32 %143, 2
  %gen35 = mul i32 %150, 2
  %151 = add i32 0, -2093023718
  %152 = sub i32 %151, %143
  %153 = sub i32 %152, -2093023718
  %_36 = sub i32 0, %143
  %154 = add i32 %153, 1743310747
  %155 = add i32 %154, 2
  %156 = sub i32 %155, 1743310747
  %gen37 = add i32 %153, 2
  %_38 = shl i32 %143, 2
  %157 = sub i32 %143, -1744467834
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1744467834
  %_39 = sub i32 %143, 2
  %gen40 = mul i32 %159, 2
  %div14alteredBB = sdiv i32 %143, 2
  store i32 %div14alteredBB, i32* %y.addr, align 4
  %160 = load i32, i32* %x.addr, align 4
  %161 = load i32, i32* %y.addr, align 4
  %call15alteredBB = call i32 @luo(i32 %160, i32 %161)
  store i32 1388294749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.end, %originalBBpart242, %originalBB27, %if.else13, %originalBBpart2, %originalBB, %if.then10, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @luo(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
