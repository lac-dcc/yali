; ModuleID = 'source-C-CXX/18/366.c'
source_filename = "source-C-CXX/18/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %s = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %word = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %a, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %b, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  store i8* %call3, i8** %word, align 8
  %0 = load i8*, i8** %s, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %b, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783642606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 783642606, label %while.cond
    i32 1280231928, label %while.body
    i32 -106874478, label %if.then
    i32 -78670273, label %if.then12
    i32 -2117161785, label %if.end
    i32 1016892531, label %if.then19
    i32 851038653, label %if.else
    i32 382360681, label %originalBB
    i32 1948737009, label %originalBBpart2
    i32 -1329312934, label %if.end22
    i32 2140030205, label %if.else23
    i32 1424782851, label %if.end28
    i32 1053329476, label %while.end
    i32 -1906631905, label %if.then34
    i32 -193736935, label %if.end36
    i32 -1798467658, label %originalBB45
    i32 -229187260, label %originalBBpart247
    i32 -687068635, label %if.then40
    i32 -1417057891, label %if.else42
    i32 1210391347, label %originalBB49
    i32 86807376, label %originalBBpart251
    i32 -1796633698, label %if.end44
    i32 -1500322539, label %originalBBalteredBB
    i32 -1800585034, label %originalBB45alteredBB
    i32 -154968608, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %s, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 1280231928, i32 1053329476
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i8*, i8** %s, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %7, i64 %idx.ext7
  %9 = load i8, i8* %add.ptr8, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 32
  %10 = select i1 %cmp, i32 -106874478, i32 2140030205
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %flag, align 4
  %cmp10 = icmp ne i32 %11, 0
  %12 = select i1 %cmp10, i32 -78670273, i32 -2117161785
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2117161785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %13 = load i8*, i8** %word, align 8
  %14 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %14 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %13, i64 %idx.ext14
  store i8 0, i8* %add.ptr15, align 1
  store i32 0, i32* %j, align 4
  %15 = load i8*, i8** %word, align 8
  %16 = load i8*, i8** %a, align 8
  %call16 = call i32 @strcmp(i8* %15, i8* %16) #5
  %cmp17 = icmp eq i32 %call16, 0
  %17 = select i1 %cmp17, i32 1016892531, i32 851038653
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %18 = load i8*, i8** %b, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -1329312934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 382360681, i32 -1500322539
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %word, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1948737009, i32 -1500322539
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1329312934, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1424782851, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %72 = load i8*, i8** %s, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %73 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %72, i64 %idx.ext24
  %74 = load i8, i8* %add.ptr25, align 1
  %75 = load i8*, i8** %word, align 8
  %76 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %76 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %75, i64 %idx.ext26
  store i8 %74, i8* %add.ptr27, align 1
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 853910616
  %79 = add i32 %78, 1
  %80 = add i32 %79, 853910616
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 1424782851, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc29 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 783642606, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i8*, i8** %word, align 8
  %85 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %85 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %84, i64 %idx.ext30
  store i8 0, i8* %add.ptr31, align 1
  %86 = load i32, i32* %flag, align 4
  %cmp32 = icmp ne i32 %86, 0
  %87 = select i1 %cmp32, i32 -1906631905, i32 -193736935
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -193736935, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 834829750
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 834829750
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1798467658, i32 -1800585034
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %103 = load i8*, i8** %word, align 8
  %104 = load i8*, i8** %a, align 8
  %call37 = call i32 @strcmp(i8* %103, i8* %104) #5
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -229187260, i32 -1800585034
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %119 = select i1 %cmp38.reload, i32 -687068635, i32 -1417057891
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %120 = load i8*, i8** %b, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  store i32 -1796633698, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1537341710
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1537341710
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1210391347, i32 -154968608
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %word, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 86807376, i32 -154968608
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1796633698, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i8*, i8** %word, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  store i32 382360681, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %152 = load i8*, i8** %word, align 8
  %153 = load i8*, i8** %a, align 8
  %call37alteredBB = call i32 @strcmp(i8* %152, i8* %153) #5
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 -1798467658, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %154 = load i8*, i8** %word, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  store i32 1210391347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.else42, %if.then40, %originalBBpart247, %originalBB45, %if.end36, %if.then34, %while.end, %if.end28, %if.else23, %if.end22, %originalBBpart2, %originalBB, %if.else, %if.then19, %if.end, %if.then12, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
