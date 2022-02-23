; ModuleID = 'source-C-CXX/33/957.c'
source_filename = "source-C-CXX/33/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -258128029, i32* %switchVar
  %.reg2mem33 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -258128029, label %first
    i32 -1960572289, label %if.then
    i32 689635291, label %while.cond
    i32 -2060103626, label %lor.rhs
    i32 -147341641, label %lor.end
    i32 -663886466, label %originalBB
    i32 -1718998639, label %originalBBpart2
    i32 -739180051, label %while.body
    i32 -1205835124, label %originalBB19
    i32 -1391901750, label %originalBBpart226
    i32 163161761, label %if.then5
    i32 -1546200679, label %if.else
    i32 -1639403189, label %if.end
    i32 2095588175, label %while.end
    i32 1628416068, label %originalBB28
    i32 -2088534412, label %originalBBpart230
    i32 -1337833145, label %if.end12
    i32 -1877689377, label %if.then14
    i32 1216483918, label %if.end17
    i32 -1476554157, label %originalBBalteredBB
    i32 -176085696, label %originalBB19alteredBB
    i32 1580710338, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1960572289, i32 -1337833145
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 689635291, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 2
  %cmp1 = icmp ne i32 %div, 1
  %3 = select i1 %cmp1, i32 -147341641, i32 -2060103626
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem33
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i32 -147341641, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem33
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload34 = load i1, i1* %.reg2mem33
  store i1 %.reload34, i1* %.reload34.reg2mem
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1752320470
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1752320470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -663886466, i32 -1476554157
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1580370423
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1580370423
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1718998639, i32 -1476554157
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload34.reload = load volatile i1, i1* %.reload34.reg2mem
  %59 = select i1 %.reload34.reload, i32 -739180051, i32 2095588175
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1205835124, i32 -176085696
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem3 = srem i32 %74, 2
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1391901750, i32 -176085696
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 163161761, i32 -1546200679
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %91, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %div6)
  %92 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %92, 2
  store i32 %div8, i32* %a, align 4
  store i32 -1639403189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %94, 3
  %95 = sub i32 0, 1
  %96 = sub i32 %mul, %95
  %add = add nsw i32 %mul, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %96)
  %97 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %97, 3
  %98 = sub i32 0, 1
  %99 = sub i32 %mul10, %98
  %add11 = add nsw i32 %mul10, 1
  store i32 %99, i32* %a, align 4
  store i32 -1639403189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 689635291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1628416068, i32 1580710338
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2088534412, i32 1580710338
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1337833145, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp13 = icmp ne i32 %140, 1
  %141 = select i1 %cmp13, i32 -1877689377, i32 1216483918
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %143 = load i32, i32* %a, align 4
  %div15 = sdiv i32 %143, 2
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %div15)
  store i32 1216483918, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -663886466, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %_ = shl i32 %144, 2
  %145 = add i32 0, -2055792738
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -2055792738
  %_20 = sub i32 0, %144
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen = add i32 %147, 2
  %152 = sub i32 0, -1635439133
  %153 = sub i32 %152, %144
  %154 = add i32 %153, -1635439133
  %_21 = sub i32 0, %144
  %155 = sub i32 %154, 31082306
  %156 = add i32 %155, 2
  %157 = add i32 %156, 31082306
  %gen22 = add i32 %154, 2
  %158 = sub i32 0, 2
  %159 = add i32 %144, %158
  %_23 = sub i32 %144, 2
  %gen24 = mul i32 %159, 2
  %rem3alteredBB = srem i32 %144, 2
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1205835124, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1628416068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then14, %if.end12, %originalBBpart230, %originalBB28, %while.end, %if.end, %if.else, %if.then5, %originalBBpart226, %originalBB19, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
