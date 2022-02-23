; ModuleID = 'source-C-CXX/83/1780.c'
source_filename = "source-C-CXX/83/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1645358526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1645358526, label %first28
    i32 465572147, label %if.then
    i32 -1478889421, label %if.end
    i32 -1016399178, label %if.then3
    i32 -26919114, label %if.end4
    i32 -868188991, label %for.cond
    i32 -1961404611, label %for.body
    i32 777103529, label %if.then8
    i32 696884698, label %if.else
    i32 -1356106716, label %if.then10
    i32 2041964456, label %if.end11
    i32 1727268312, label %originalBB
    i32 -502035955, label %originalBBpart2
    i32 -1310946596, label %if.end12
    i32 -1670642388, label %for.inc
    i32 439011654, label %originalBB14
    i32 -298104087, label %originalBBpart222
    i32 -1456055828, label %for.end
    i32 -1045778724, label %originalBB24
    i32 -841279136, label %originalBBpart226
    i32 680800638, label %originalBBalteredBB
    i32 -290642733, label %originalBB14alteredBB
    i32 943836442, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first28:                                          ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload31 = load volatile i32, i32* %.reg2mem30
  %cmp = icmp sgt i32 %.reload, %.reload31
  %2 = select i1 %cmp, i32 465572147, i32 -1478889421
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  store i32 %3, i32* %first, align 4
  store i32 -1478889421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  store i32 %4, i32* %second, align 4
  %5 = load i32, i32* %c, align 4
  %6 = load i32, i32* %d, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 -1016399178, i32 -26919114
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  store i32 %8, i32* %first, align 4
  store i32 -26919114, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  store i32 %9, i32* %second, align 4
  store i32 3, i32* %i, align 4
  store i32 -868188991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %a, align 4
  %cmp5 = icmp sle i32 %10, %11
  %12 = select i1 %cmp5, i32 -1961404611, i32 -1456055828
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %first, align 4
  %cmp7 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp7, i32 777103529, i32 696884698
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %16 = load i32, i32* %first, align 4
  store i32 %16, i32* %second, align 4
  %17 = load i32, i32* %b, align 4
  store i32 %17, i32* %first, align 4
  store i32 -1310946596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %19 = load i32, i32* %second, align 4
  %cmp9 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp9, i32 -1356106716, i32 2041964456
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %second, align 4
  store i32 2041964456, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 173324239
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 173324239
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1727268312, i32 680800638
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -502035955, i32 680800638
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310946596, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1670642388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 439011654, i32 -290642733
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1426355878
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1426355878
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -298104087, i32 -290642733
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -868188991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1526922399
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1526922399
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1045778724, i32 943836442
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %134 = load i32, i32* %first, align 4
  %135 = load i32, i32* %second, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 533816355
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 533816355
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -841279136, i32 943836442
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1727268312, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %_ = shl i32 %151, 1
  %_15 = shl i32 %151, 1
  %152 = sub i32 %151, -1814187299
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1814187299
  %_16 = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %151, %155
  %_17 = sub i32 %151, 1
  %gen18 = mul i32 %156, 1
  %157 = sub i32 0, %151
  %158 = add i32 0, %157
  %_19 = sub i32 0, %151
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen20 = add i32 %158, 1
  %163 = add i32 %151, -1949847085
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1949847085
  %incalteredBB = add nsw i32 %151, 1
  store i32 %165, i32* %i, align 4
  store i32 439011654, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %first, align 4
  %167 = load i32, i32* %second, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  store i32 -1045778724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB14, %for.inc, %if.end12, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.else, %if.then8, %for.body, %for.cond, %if.end4, %if.then3, %if.end, %if.then, %first28, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
