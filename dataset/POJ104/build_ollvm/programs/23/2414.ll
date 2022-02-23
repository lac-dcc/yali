; ModuleID = 'source-C-CXX/23/2414.c'
source_filename = "source-C-CXX/23/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"1111111111111111111\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %max = alloca [20 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)) #4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -17890565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -17890565, label %while.body
    i32 -402259104, label %originalBB
    i32 -1441709317, label %originalBBpart2
    i32 1447561791, label %if.then
    i32 1705282904, label %if.end
    i32 645376391, label %if.then15
    i32 -1447992432, label %if.end19
    i32 1805475446, label %if.then24
    i32 -929713481, label %originalBB30
    i32 -339979339, label %originalBBpart232
    i32 115863037, label %if.end25
    i32 15341239, label %originalBB34
    i32 -1326843869, label %originalBBpart236
    i32 -669654347, label %while.end
    i32 416061259, label %originalBBalteredBB
    i32 -1970168300, label %originalBB30alteredBB
    i32 -1996674702, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1536167367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1536167367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -402259104, i32 416061259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp = icmp ugt i64 %call4, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 655071681
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 655071681
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1441709317, i32 416061259
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1447561791, i32 1705282904
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #4
  store i32 1705282904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %cmp14 = icmp ult i64 %call11, %call13
  %43 = select i1 %cmp14, i32 645376391, i32 -1447992432
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #4
  store i32 -1447992432, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %conv = trunc i32 %call20 to i8
  store i8 %conv, i8* %c, align 1
  %44 = load i8, i8* %c, align 1
  %conv21 = sext i8 %44 to i32
  %cmp22 = icmp eq i32 %conv21, 10
  %45 = select i1 %cmp22, i32 1805475446, i32 115863037
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -164114239
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -164114239
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -929713481, i32 -1970168300
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 504062375
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 504062375
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -339979339, i32 -1970168300
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -669654347, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -620078768
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -620078768
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 15341239, i32 -1996674702
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1350534797
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1350534797
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1326843869, i32 -1996674702
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -17890565, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %142 = load i32, i32* %retval, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %min, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %cmpalteredBB = icmp ugt i64 %call4alteredBB, %call6alteredBB
  store i32 -402259104, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -929713481, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 15341239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end25, %originalBBpart232, %originalBB30, %if.then24, %if.end19, %if.then15, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
