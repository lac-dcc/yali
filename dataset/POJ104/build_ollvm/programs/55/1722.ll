; ModuleID = 'source-C-CXX/55/1722.c'
source_filename = "source-C-CXX/55/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a1, align 4
  %1 = load i32, i32* %m, align 4
  %rem1 = srem i32 %1, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %a2, align 4
  %2 = load i32, i32* %m, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %a3, align 4
  %3 = load i32, i32* %m, align 4
  %rem4 = srem i32 %3, 10000
  %div5 = sdiv i32 %rem4, 1000
  store i32 %div5, i32* %a4, align 4
  %4 = load i32, i32* %m, align 4
  %rem6 = srem i32 %4, 100000
  %div7 = sdiv i32 %rem6, 10000
  store i32 %div7, i32* %a5, align 4
  %5 = load i32, i32* %a5, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1769048876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1769048876, label %first
    i32 -870898599, label %if.then
    i32 -916561406, label %if.else
    i32 -37445715, label %originalBB
    i32 -1401445989, label %originalBBpart2
    i32 -60338718, label %if.then15
    i32 1798309379, label %if.else22
    i32 1177065800, label %originalBB43
    i32 2119137039, label %originalBBpart245
    i32 -1341822451, label %if.then24
    i32 -497846636, label %if.else29
    i32 -1394038838, label %if.then31
    i32 -1022478083, label %if.else34
    i32 388767611, label %if.then36
    i32 -1173184563, label %if.else37
    i32 -53362494, label %if.end
    i32 -367457902, label %if.end38
    i32 -144478828, label %originalBB47
    i32 -851072290, label %originalBBpart249
    i32 -1165751035, label %if.end39
    i32 655757412, label %if.end40
    i32 -364169486, label %if.end41
    i32 1795473215, label %originalBBalteredBB
    i32 583152105, label %originalBB43alteredBB
    i32 382463083, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %6 = select i1 %cmp, i32 -870898599, i32 -916561406
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %7, 10000
  %8 = load i32, i32* %a2, align 4
  %mul8 = mul nsw i32 %8, 1000
  %9 = sub i32 0, %mul8
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, %mul8
  %11 = load i32, i32* %a3, align 4
  %mul9 = mul nsw i32 %11, 100
  %12 = add i32 %10, 835861048
  %13 = add i32 %12, %mul9
  %14 = sub i32 %13, 835861048
  %add10 = add nsw i32 %10, %mul9
  %15 = load i32, i32* %a4, align 4
  %mul11 = mul nsw i32 %15, 10
  %16 = add i32 %14, 115967379
  %17 = add i32 %16, %mul11
  %18 = sub i32 %17, 115967379
  %add12 = add nsw i32 %14, %mul11
  %19 = load i32, i32* %a5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add13 = add nsw i32 %18, %19
  store i32 %21, i32* %n, align 4
  store i32 -364169486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -37445715, i32 1795473215
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %a4, align 4
  %cmp14 = icmp ne i32 %48, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1401445989, i32 1795473215
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %63 = select i1 %cmp14.reload, i32 -60338718, i32 1798309379
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a1, align 4
  %mul16 = mul nsw i32 %64, 1000
  %65 = load i32, i32* %a2, align 4
  %mul17 = mul nsw i32 %65, 100
  %66 = sub i32 %mul16, -966299730
  %67 = add i32 %66, %mul17
  %68 = add i32 %67, -966299730
  %add18 = add nsw i32 %mul16, %mul17
  %69 = load i32, i32* %a3, align 4
  %mul19 = mul nsw i32 %69, 10
  %70 = sub i32 0, %68
  %71 = sub i32 0, %mul19
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add20 = add nsw i32 %68, %mul19
  %74 = load i32, i32* %a4, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add21 = add nsw i32 %73, %74
  store i32 %78, i32* %n, align 4
  store i32 655757412, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2130825099
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2130825099
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1177065800, i32 583152105
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %94 = load i32, i32* %a3, align 4
  %cmp23 = icmp ne i32 %94, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1463609948
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1463609948
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2119137039, i32 583152105
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %110 = select i1 %cmp23.reload, i32 -1341822451, i32 -497846636
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a1, align 4
  %mul25 = mul nsw i32 %111, 100
  %112 = load i32, i32* %a2, align 4
  %mul26 = mul nsw i32 %112, 10
  %113 = sub i32 0, %mul26
  %114 = sub i32 %mul25, %113
  %add27 = add nsw i32 %mul25, %mul26
  %115 = load i32, i32* %a3, align 4
  %116 = sub i32 %114, 589957745
  %117 = add i32 %116, %115
  %118 = add i32 %117, 589957745
  %add28 = add nsw i32 %114, %115
  store i32 %118, i32* %n, align 4
  store i32 -1165751035, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %119 = load i32, i32* %a2, align 4
  %cmp30 = icmp ne i32 %119, 0
  %120 = select i1 %cmp30, i32 -1394038838, i32 -1022478083
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a1, align 4
  %mul32 = mul nsw i32 %121, 10
  %122 = load i32, i32* %a2, align 4
  %123 = add i32 %mul32, 724066084
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 724066084
  %add33 = add nsw i32 %mul32, %122
  store i32 %125, i32* %n, align 4
  store i32 -367457902, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a1, align 4
  %cmp35 = icmp ne i32 %126, 0
  %127 = select i1 %cmp35, i32 388767611, i32 -1173184563
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a1, align 4
  store i32 %128, i32* %n, align 4
  store i32 -53362494, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -53362494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367457902, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -144478828, i32 382463083
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 687403600
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 687403600
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -851072290, i32 382463083
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1165751035, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 655757412, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -364169486, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %a4, align 4
  %cmp14alteredBB = icmp ne i32 %171, 0
  store i32 -37445715, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %a3, align 4
  %cmp23alteredBB = icmp ne i32 %172, 0
  store i32 1177065800, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -144478828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end40, %if.end39, %originalBBpart249, %originalBB47, %if.end38, %if.end, %if.else37, %if.then36, %if.else34, %if.then31, %if.else29, %if.then24, %originalBBpart245, %originalBB43, %if.else22, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
