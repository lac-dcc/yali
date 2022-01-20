; ModuleID = 'source-C-CXX/55/2634.c'
source_filename = "source-C-CXX/55/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %num, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %num, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %6
  %7 = add i32 %5, -1977399129
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, -1977399129
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %num, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %14
  %15 = sub i32 0, %mul7
  %16 = add i32 %13, %15
  %sub8 = sub nsw i32 %13, %mul7
  %17 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %17
  %18 = sub i32 %16, 277152999
  %19 = sub i32 %18, %mul9
  %20 = add i32 %19, 277152999
  %sub10 = sub nsw i32 %16, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %21
  %22 = sub i32 0, %mul11
  %23 = add i32 %20, %22
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %23, 10
  store i32 %div13, i32* %d, align 4
  %24 = load i32, i32* %num, align 4
  %25 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %25
  %26 = add i32 %24, -1593050419
  %27 = sub i32 %26, %mul14
  %28 = sub i32 %27, -1593050419
  %sub15 = sub nsw i32 %24, %mul14
  %29 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %29
  %30 = sub i32 %28, 2144569350
  %31 = sub i32 %30, %mul16
  %32 = add i32 %31, 2144569350
  %sub17 = sub nsw i32 %28, %mul16
  %33 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %33
  %34 = sub i32 %32, 640751537
  %35 = sub i32 %34, %mul18
  %36 = add i32 %35, 640751537
  %sub19 = sub nsw i32 %32, %mul18
  %37 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %37
  %38 = add i32 %36, -551599023
  %39 = sub i32 %38, %mul20
  %40 = sub i32 %39, -551599023
  %sub21 = sub nsw i32 %36, %mul20
  store i32 %40, i32* %e, align 4
  %41 = load i32, i32* %e, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %d, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1701456346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1701456346, label %first
    i32 408300783, label %if.then
    i32 -1477755023, label %if.end
    i32 -1032351462, label %if.then25
    i32 1500726664, label %originalBB
    i32 2013282494, label %originalBBpart2
    i32 1056014796, label %if.end27
    i32 1495275625, label %if.then29
    i32 -723584693, label %if.end31
    i32 -740999888, label %if.then33
    i32 37783903, label %if.end35
    i32 -1715292363, label %originalBB36
    i32 -45993789, label %originalBBpart238
    i32 707075253, label %originalBBalteredBB
    i32 1739315461, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %43 = select i1 %tobool, i32 408300783, i32 -1477755023
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 -1477755023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %tobool24 = icmp ne i32 %45, 0
  %46 = select i1 %tobool24, i32 -1032351462, i32 1056014796
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1746990532
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1746990532
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1500726664, i32 707075253
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 993293340
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 993293340
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2013282494, i32 707075253
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056014796, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %tobool28 = icmp ne i32 %102, 0
  %103 = select i1 %tobool28, i32 1495275625, i32 -723584693
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -723584693, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %tobool32 = icmp ne i32 %105, 0
  %106 = select i1 %tobool32, i32 -740999888, i32 37783903
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 37783903, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -364971480
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -364971480
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1715292363, i32 1739315461
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1135482580
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1135482580
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -45993789, i32 1739315461
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1500726664, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1715292363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %if.end35, %if.then33, %if.end31, %if.then29, %if.end27, %originalBBpart2, %originalBB, %if.then25, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
