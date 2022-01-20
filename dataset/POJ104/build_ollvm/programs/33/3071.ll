; ModuleID = 'source-C-CXX/33/3071.c'
source_filename = "source-C-CXX/33/3071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 1445566018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1445566018, label %while.cond
    i32 378658845, label %while.body
    i32 -1812791562, label %if.then
    i32 1623672647, label %originalBB
    i32 539373624, label %originalBBpart2
    i32 1482024249, label %if.else
    i32 1949116005, label %originalBB87
    i32 1089371164, label %originalBBpart2103
    i32 -1664649092, label %if.end
    i32 1691124359, label %while.end
    i32 1710542339, label %originalBBalteredBB
    i32 1514754709, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 378658845, i32 1691124359
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %rem = srem i32 %2, 2
  %tobool = icmp ne i32 %rem, 0
  %3 = select i1 %tobool, i32 -1812791562, i32 1482024249
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2016018474
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2016018474
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1623672647, i32 1710542339
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %20, 3
  %21 = add i32 %mul, -467346708
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -467346708
  %add = add nsw i32 %mul, 1
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %19, i32 %23)
  %24 = load i32, i32* %i, align 4
  %mul2 = mul nsw i32 %24, 3
  %25 = sub i32 0, %mul2
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add3 = add nsw i32 %mul2, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -591685657
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -591685657
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 539373624, i32 1710542339
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664649092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 531229862
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 531229862
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1949116005, i32 1514754709
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %i, align 4
  %div = sdiv i32 %72, 2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %div)
  %73 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %73, 2
  store i32 %div5, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 14873764
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 14873764
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1089371164, i32 1514754709
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1664649092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1445566018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -243437159
  %93 = sub i32 %92, 3
  %94 = sub i32 %93, -243437159
  %_ = sub i32 %91, 3
  %gen = mul i32 %94, 3
  %_64 = shl i32 %91, 3
  %_65 = shl i32 %91, 3
  %95 = sub i32 0, 3
  %96 = add i32 %91, %95
  %_66 = sub i32 %91, 3
  %gen67 = mul i32 %96, 3
  %mulalteredBB = mul nsw i32 %91, 3
  %_68 = shl i32 %mulalteredBB, 1
  %97 = sub i32 0, -1572334091
  %98 = sub i32 %97, %mulalteredBB
  %99 = add i32 %98, -1572334091
  %_69 = sub i32 0, %mulalteredBB
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen70 = add i32 %99, 1
  %102 = sub i32 0, %mulalteredBB
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %105)
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1264655370
  %108 = sub i32 %107, 3
  %109 = add i32 %108, 1264655370
  %_71 = sub i32 %106, 3
  %gen72 = mul i32 %109, 3
  %_73 = shl i32 %106, 3
  %mul2alteredBB = mul nsw i32 %106, 3
  %110 = sub i32 0, %mul2alteredBB
  %111 = add i32 0, %110
  %_74 = sub i32 0, %mul2alteredBB
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen75 = add i32 %111, 1
  %114 = sub i32 0, %mul2alteredBB
  %115 = add i32 0, %114
  %_76 = sub i32 0, %mul2alteredBB
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen77 = add i32 %115, 1
  %_78 = shl i32 %mul2alteredBB, 1
  %120 = sub i32 0, 1
  %121 = add i32 %mul2alteredBB, %120
  %_79 = sub i32 %mul2alteredBB, 1
  %gen80 = mul i32 %121, 1
  %_81 = shl i32 %mul2alteredBB, 1
  %122 = sub i32 0, 1814623078
  %123 = sub i32 %122, %mul2alteredBB
  %124 = add i32 %123, 1814623078
  %_82 = sub i32 0, %mul2alteredBB
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen83 = add i32 %124, 1
  %_84 = shl i32 %mul2alteredBB, 1
  %127 = sub i32 0, -443625839
  %128 = sub i32 %127, %mul2alteredBB
  %129 = add i32 %128, -443625839
  %_85 = sub i32 0, %mul2alteredBB
  %130 = sub i32 %129, -741357920
  %131 = add i32 %130, 1
  %132 = add i32 %131, -741357920
  %gen86 = add i32 %129, 1
  %133 = sub i32 %mul2alteredBB, 1510746724
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1510746724
  %add3alteredBB = add nsw i32 %mul2alteredBB, 1
  store i32 %135, i32* %i, align 4
  store i32 1623672647, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 605071336
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 605071336
  %_88 = sub i32 0, %137
  %141 = sub i32 0, 2
  %142 = sub i32 %140, %141
  %gen89 = add i32 %140, 2
  %_90 = shl i32 %137, 2
  %143 = sub i32 0, -495880907
  %144 = sub i32 %143, %137
  %145 = add i32 %144, -495880907
  %_91 = sub i32 0, %137
  %146 = sub i32 0, 2
  %147 = sub i32 %145, %146
  %gen92 = add i32 %145, 2
  %_93 = shl i32 %137, 2
  %divalteredBB = sdiv i32 %137, 2
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %divalteredBB)
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, -2099794317
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -2099794317
  %_94 = sub i32 0, %148
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen95 = add i32 %151, 2
  %156 = sub i32 0, -651927486
  %157 = sub i32 %156, %148
  %158 = add i32 %157, -651927486
  %_96 = sub i32 0, %148
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen97 = add i32 %158, 2
  %163 = add i32 %148, 1656524044
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, 1656524044
  %_98 = sub i32 %148, 2
  %gen99 = mul i32 %165, 2
  %_100 = shl i32 %148, 2
  %_101 = shl i32 %148, 2
  %div5alteredBB = sdiv i32 %148, 2
  store i32 %div5alteredBB, i32* %i, align 4
  store i32 1949116005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2103, %originalBB87, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
