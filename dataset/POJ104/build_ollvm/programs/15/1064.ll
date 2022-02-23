; ModuleID = 'source-C-CXX/15/1064.c'
source_filename = "source-C-CXX/15/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %rem1 = srem i32 %5, 10
  store i32 %rem1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %b, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub2 = sub nsw i32 %6, %7
  %div3 = sdiv i32 %9, 10
  store i32 %div3, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %rem4 = srem i32 %10, 10
  store i32 %rem4, i32* %c, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 %11, -2129155692
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -2129155692
  %sub5 = sub nsw i32 %11, %12
  %div6 = sdiv i32 %15, 10
  store i32 %div6, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %rem7 = srem i32 %16, 10
  store i32 %rem7, i32* %d, align 4
  %17 = load i32, i32* %d, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -478877025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -478877025, label %first
    i32 -1812807172, label %if.then
    i32 -1096797689, label %if.else
    i32 507695461, label %if.then10
    i32 135613979, label %if.else12
    i32 -173148373, label %if.then14
    i32 -1156697887, label %if.else16
    i32 443973803, label %originalBB
    i32 -690601881, label %originalBBpart2
    i32 -2073837025, label %if.end
    i32 1987226404, label %originalBB20
    i32 1975148887, label %originalBBpart222
    i32 792351644, label %if.end18
    i32 -1714000444, label %if.end19
    i32 1467048132, label %originalBB24
    i32 1947084370, label %originalBBpart226
    i32 301820628, label %originalBBalteredBB
    i32 884819126, label %originalBB20alteredBB
    i32 -1941660831, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %18 = select i1 %cmp, i32 -1812807172, i32 -1096797689
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %c, align 4
  %22 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %20, i32 %21, i32 %22)
  store i32 -1714000444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %23, 0
  %24 = select i1 %cmp9, i32 507695461, i32 135613979
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %b, align 4
  %27 = load i32, i32* %c, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 %26, i32 %27)
  store i32 792351644, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %28, 0
  %29 = select i1 %cmp13, i32 -173148373, i32 -1156697887
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %30, i32 %31)
  store i32 -2073837025, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -253707366
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -253707366
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
  %58 = select i1 %56, i32 443973803, i32 301820628
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1305286374
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1305286374
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -690601881, i32 301820628
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2073837025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1284159298
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1284159298
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1987226404, i32 884819126
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1975148887, i32 884819126
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 792351644, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1714000444, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2029390906
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2029390906
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1467048132, i32 -1941660831
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1376643629
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1376643629
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1947084370, i32 -1941660831
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 443973803, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1987226404, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1467048132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %if.end19, %if.end18, %originalBBpart222, %originalBB20, %if.end, %originalBBpart2, %originalBB, %if.else16, %if.then14, %if.else12, %if.then10, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
