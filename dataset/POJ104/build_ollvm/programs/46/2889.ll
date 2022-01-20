; ModuleID = 'source-C-CXX/46/2889.c'
source_filename = "source-C-CXX/46/2889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  %p1 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1041070539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1041070539, label %for.cond
    i32 -382569168, label %for.body
    i32 -1435770461, label %originalBB
    i32 -2011477650, label %originalBBpart2
    i32 -1841108911, label %for.inc
    i32 1532428981, label %for.end
    i32 1804254273, label %for.cond6
    i32 -749655057, label %for.body8
    i32 -485992448, label %for.inc12
    i32 -1745759450, label %for.end15
    i32 -744997283, label %originalBB26
    i32 302198076, label %originalBBpart228
    i32 1478626794, label %for.cond18
    i32 1145574907, label %for.body20
    i32 2137686197, label %for.inc23
    i32 -856204149, label %for.end25
    i32 -1656130045, label %originalBBalteredBB
    i32 455596506, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -382569168, i32 1532428981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1491046810
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1491046810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1435770461, i32 -1656130045
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %31 = load i32*, i32** %p, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %p1, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %incdec.ptr, i32** %p1, align 8
  %35 = load i32*, i32** %p, align 8
  %incdec.ptr3 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %incdec.ptr3, i32** %p, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -77039264
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -77039264
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -2011477650, i32 -1656130045
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1841108911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -1041070539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay5, i32** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 1804254273, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %66, %67
  %68 = select i1 %cmp7, i32 -749655057, i32 -1745759450
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32*, i32** %p1, align 8
  %70 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds i32, i32* %69, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %71 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %71 to i64
  %72 = sub i64 0, %idx.ext10
  %73 = add i64 0, %72
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %73
  %74 = load i32, i32* %add.ptr11, align 4
  %75 = load i32*, i32** %p, align 8
  store i32 %74, i32* %75, align 4
  store i32 -485992448, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc13 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32*, i32** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %incdec.ptr14, i32** %p, align 8
  store i32 1804254273, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -744997283, i32 455596506
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay16, i32** %p, align 8
  %106 = load i32*, i32** %p, align 8
  %107 = load i32, i32* %106, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 1, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -604860203
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -604860203
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 302198076, i32 455596506
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1478626794, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %135, %136
  %137 = select i1 %cmp19, i32 1145574907, i32 -856204149
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %138 = load i32*, i32** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %incdec.ptr21, i32** %p, align 8
  %139 = load i32, i32* %incdec.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 2137686197, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc24 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 1478626794, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32*, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %p1, align 8
  store i32 %145, i32* %146, align 4
  %147 = load i32*, i32** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %incdec.ptralteredBB, i32** %p1, align 8
  %148 = load i32*, i32** %p, align 8
  %incdec.ptr3alteredBB = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %incdec.ptr3alteredBB, i32** %p, align 8
  store i32 -1435770461, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay16alteredBB, i32** %p, align 8
  %149 = load i32*, i32** %p, align 8
  %150 = load i32, i32* %149, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1, i32* %i, align 4
  store i32 -744997283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body20, %for.cond18, %originalBBpart228, %originalBB26, %for.end15, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
