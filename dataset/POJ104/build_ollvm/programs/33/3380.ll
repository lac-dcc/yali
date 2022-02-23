; ModuleID = 'source-C-CXX/33/3380.c'
source_filename = "source-C-CXX/33/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -587666853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -587666853, label %for.cond
    i32 2056135267, label %for.body
    i32 -1396596538, label %originalBB
    i32 658964425, label %originalBBpart2
    i32 2075349507, label %if.then
    i32 -1649115744, label %if.else
    i32 1119618695, label %originalBB12
    i32 2021386557, label %originalBBpart225
    i32 -980535635, label %if.then5
    i32 -1335164784, label %if.end
    i32 -1480660253, label %if.end7
    i32 -466083079, label %for.end
    i32 -1085065042, label %originalBB27
    i32 1033563453, label %originalBBpart229
    i32 -91534169, label %if.then9
    i32 -1388266424, label %if.end11
    i32 639887559, label %originalBBalteredBB
    i32 523245083, label %originalBB12alteredBB
    i32 828843107, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 2056135267, i32 -466083079
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1396596538, i32 639887559
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1764105894
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1764105894
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 658964425, i32 639887559
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 2075349507, i32 -1649115744
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %div = sdiv i32 %46, 2
  store i32 %div, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  %49 = load i32, i32* %b, align 4
  store i32 %49, i32* %a, align 4
  store i32 -1480660253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1119618695, i32 523245083
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem3 = srem i32 %76, 2
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 364606307
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 364606307
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2021386557, i32 523245083
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -980535635, i32 -1335164784
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %93, 3
  %94 = sub i32 0, 1
  %95 = sub i32 %mul, %94
  %add = add nsw i32 %mul, 1
  store i32 %95, i32* %b, align 4
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  %98 = load i32, i32* %b, align 4
  store i32 %98, i32* %a, align 4
  store i32 -1335164784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1480660253, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -587666853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1085065042, i32 828843107
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %113, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -209835038
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -209835038
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1033563453, i32 828843107
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -91534169, i32 -1388266424
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1388266424, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %remalteredBB = srem i32 %142, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1396596538, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = add i32 %143, -327893570
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, -327893570
  %_ = sub i32 %143, 2
  %gen = mul i32 %146, 2
  %147 = add i32 %143, -1734508673
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, -1734508673
  %_13 = sub i32 %143, 2
  %gen14 = mul i32 %149, 2
  %_15 = shl i32 %143, 2
  %150 = sub i32 0, 527933608
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 527933608
  %_16 = sub i32 0, %143
  %153 = sub i32 %152, 2124877349
  %154 = add i32 %153, 2
  %155 = add i32 %154, 2124877349
  %gen17 = add i32 %152, 2
  %156 = sub i32 0, 596602058
  %157 = sub i32 %156, %143
  %158 = add i32 %157, 596602058
  %_18 = sub i32 0, %143
  %159 = add i32 %158, -1191977522
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -1191977522
  %gen19 = add i32 %158, 2
  %162 = sub i32 0, %143
  %163 = add i32 0, %162
  %_20 = sub i32 0, %143
  %164 = sub i32 0, %163
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen21 = add i32 %163, 2
  %168 = sub i32 0, 2
  %169 = add i32 %143, %168
  %_22 = sub i32 %143, 2
  %gen23 = mul i32 %169, 2
  %rem3alteredBB = srem i32 %143, 2
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1119618695, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %170, 1
  store i32 -1085065042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then9, %originalBBpart229, %originalBB27, %for.end, %if.end7, %if.end, %if.then5, %originalBBpart225, %originalBB12, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
