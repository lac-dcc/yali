; ModuleID = 'source-C-CXX/27/362.c'
source_filename = "source-C-CXX/27/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1469832934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1469832934, label %while.cond
    i32 236985342, label %originalBB
    i32 758714023, label %originalBBpart2
    i32 453923091, label %while.body
    i32 2089022567, label %if.then
    i32 1790452968, label %originalBB15
    i32 501421232, label %originalBBpart221
    i32 -894648419, label %if.else
    i32 746938090, label %if.then9
    i32 2003635317, label %if.else12
    i32 -500912240, label %if.end
    i32 -221386846, label %originalBB23
    i32 -508538419, label %originalBBpart225
    i32 1132225557, label %while.end
    i32 -1030201652, label %originalBBalteredBB
    i32 1737913375, label %originalBB15alteredBB
    i32 -1422156022, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1916902335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1916902335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 236985342, i32 -1030201652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 758714023, i32 -1030201652
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 453923091, i32 1132225557
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i8, i8* %32, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %34 = select i1 %cmp4, i32 2089022567, i32 -894648419
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1790452968, i32 1737913375
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %k, align 4
  %52 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1142413821
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1142413821
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 501421232, i32 1737913375
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -500912240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 -1
  %81 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %81 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %82 = select i1 %cmp7, i32 746938090, i32 2003635317
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %83)
  %84 = load i8*, i8** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr11, i8** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 1469832934, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr13, i8** %p, align 8
  store i32 1469832934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -796172161
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -796172161
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -221386846, i32 -1422156022
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -508538419, i32 -1422156022
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1469832934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i8*, i8** %p, align 8
  %129 = load i8, i8* %128, align 1
  %convalteredBB = sext i8 %129 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 236985342, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %_ = shl i32 %130, 1
  %_16 = shl i32 %130, 1
  %131 = sub i32 %130, -2061218639
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2061218639
  %_17 = sub i32 %130, 1
  %gen = mul i32 %133, 1
  %134 = add i32 0, -1958818013
  %135 = sub i32 %134, %130
  %136 = sub i32 %135, -1958818013
  %_18 = sub i32 0, %130
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen19 = add i32 %136, 1
  %141 = sub i32 0, %130
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %incalteredBB = add nsw i32 %130, 1
  store i32 %144, i32* %k, align 4
  %145 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1790452968, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -221386846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.end, %if.else12, %if.then9, %if.else, %originalBBpart221, %originalBB15, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
