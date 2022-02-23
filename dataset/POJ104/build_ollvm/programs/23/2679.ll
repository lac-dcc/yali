; ModuleID = 'source-C-CXX/23/2679.c'
source_filename = "source-C-CXX/23/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l2, align 4
  store i32 %conv, i32* %l1, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1605560650
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1605560650
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1852942398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1852942398, label %while.cond
    i32 -1888039801, label %while.body
    i32 -300311676, label %originalBB
    i32 -204830934, label %originalBBpart2
    i32 -23299186, label %if.then
    i32 -834631303, label %if.end
    i32 520500178, label %if.then20
    i32 905504023, label %if.end24
    i32 1354869760, label %originalBB34
    i32 822644324, label %originalBBpart236
    i32 1664435935, label %while.end
    i32 98583422, label %originalBB38
    i32 983472545, label %originalBBpart240
    i32 1704934904, label %originalBBalteredBB
    i32 1219665427, label %originalBB34alteredBB
    i32 15841955, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 -1888039801, i32 1664435935
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1074176152
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1074176152
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -300311676, i32 1704934904
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1246707195
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1246707195
  %sub7 = sub nsw i32 %33, 1
  store i32 %36, i32* %n, align 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %l, align 4
  %37 = load i32, i32* %l, align 4
  %38 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1052960096
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1052960096
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -204830934, i32 1704934904
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -23299186, i32 -834631303
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #4
  %55 = load i32, i32* %l, align 4
  store i32 %55, i32* %l1, align 4
  store i32 -834631303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %l, align 4
  %57 = load i32, i32* %l2, align 4
  %cmp18 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp18, i32 520500178, i32 905504023
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #4
  %59 = load i32, i32* %l, align 4
  store i32 %59, i32* %l2, align 4
  store i32 905504023, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1107833505
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1107833505
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1354869760, i32 1219665427
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
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
  %88 = select i1 %86, i32 822644324, i32 1219665427
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1852942398, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1091533273
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1091533273
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 98583422, i32 15841955
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  %arraydecay27 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 47411223
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 47411223
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 983472545, i32 15841955
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %_ = shl i32 %119, 1
  %120 = add i32 0, -981718865
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -981718865
  %_29 = sub i32 0, %119
  %123 = sub i32 %122, -118385980
  %124 = add i32 %123, 1
  %125 = add i32 %124, -118385980
  %gen = add i32 %122, 1
  %126 = sub i32 0, 1730998881
  %127 = sub i32 %126, %119
  %128 = add i32 %127, 1730998881
  %_30 = sub i32 0, %119
  %129 = add i32 %128, -226524541
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -226524541
  %gen31 = add i32 %128, 1
  %132 = sub i32 0, -716183698
  %133 = sub i32 %132, %119
  %134 = add i32 %133, -716183698
  %_32 = sub i32 0, %119
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen33 = add i32 %134, 1
  %139 = sub i32 0, 1
  %140 = add i32 %119, %139
  %sub7alteredBB = sub nsw i32 %119, 1
  store i32 %140, i32* %n, align 4
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %l, align 4
  %141 = load i32, i32* %l, align 4
  %142 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 -300311676, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1354869760, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call26alteredBB = call i32 @puts(i8* %arraydecay25alteredBB)
  %arraydecay27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27alteredBB)
  store i32 98583422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %originalBBpart236, %originalBB34, %if.end24, %if.then20, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
