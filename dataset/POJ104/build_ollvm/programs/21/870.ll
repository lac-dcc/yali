; ModuleID = 'source-C-CXX/21/870.c'
source_filename = "source-C-CXX/21/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i8 44, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1973909633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1973909633, label %while.cond
    i32 -1063343048, label %while.body
    i32 -1964697359, label %if.then
    i32 365708629, label %originalBB
    i32 -284892589, label %originalBBpart2
    i32 403753276, label %if.else
    i32 -727927503, label %land.lhs.true
    i32 -246374821, label %if.then8
    i32 858288847, label %if.end
    i32 1487107596, label %originalBB23
    i32 -822151940, label %originalBBpart225
    i32 -1604117271, label %if.end9
    i32 -1676919132, label %while.end
    i32 -1171226923, label %lor.lhs.false
    i32 -870414680, label %originalBB27
    i32 1779325858, label %originalBBpart229
    i32 -923316455, label %lor.lhs.false14
    i32 -932744302, label %if.then17
    i32 1368320496, label %originalBB31
    i32 -276288566, label %originalBBpart233
    i32 968848409, label %if.else19
    i32 634624636, label %if.end21
    i32 -1919406961, label %originalBBalteredBB
    i32 258273070, label %originalBB23alteredBB
    i32 761233954, label %originalBB27alteredBB
    i32 1099700270, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -1063343048, i32 -1676919132
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %c)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1964697359, i32 403753276
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1656886746
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1656886746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 365708629, i32 -1919406961
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %b, align 4
  %21 = load i32, i32* %n, align 4
  store i32 %21, i32* %a, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 4928518
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 4928518
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -284892589, i32 -1919406961
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1604117271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %37, %38
  %39 = select i1 %cmp4, i32 -727927503, i32 858288847
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 -246374821, i32 858288847
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  store i32 %43, i32* %b, align 4
  store i32 858288847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -414412019
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -414412019
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1487107596, i32 258273070
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 794760409
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 794760409
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -822151940, i32 258273070
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1604117271, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 -1973909633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %89, 1
  %90 = select i1 %cmp10, i32 -932744302, i32 -1171226923
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1572116076
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1572116076
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -870414680, i32 761233954
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %106, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1779325858, i32 761233954
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 -932744302, i32 -923316455
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %122, 0
  %123 = select i1 %cmp15, i32 -932744302, i32 968848409
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1100984643
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1100984643
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1368320496, i32 1099700270
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1076124662
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1076124662
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -276288566, i32 1099700270
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 634624636, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 634624636, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %c)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  store i32 %155, i32* %b, align 4
  %156 = load i32, i32* %n, align 4
  store i32 %156, i32* %a, align 4
  store i32 365708629, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1487107596, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %157, -1
  store i32 -870414680, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1368320496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.else19, %originalBBpart233, %originalBB31, %if.then17, %lor.lhs.false14, %originalBBpart229, %originalBB27, %lor.lhs.false, %while.end, %if.end9, %originalBBpart225, %originalBB23, %if.end, %if.then8, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
