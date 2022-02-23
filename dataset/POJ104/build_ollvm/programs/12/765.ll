; ModuleID = 'source-C-CXX/12/765.c'
source_filename = "source-C-CXX/12/765.c"
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
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %head = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32*, i32** %p, align 8
  store i32* %2, i32** %head, align 8
  %3 = load i32*, i32** %head, align 8
  store i32* %3, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1930639734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1930639734, label %for.cond
    i32 -805387052, label %for.body
    i32 -1801566691, label %for.inc
    i32 -270704152, label %for.end
    i32 1569084028, label %for.cond6
    i32 -745989612, label %for.body11
    i32 1739966109, label %originalBB
    i32 -443446010, label %originalBBpart2
    i32 -2123066326, label %for.cond12
    i32 1918951674, label %for.body15
    i32 -1865631029, label %if.then
    i32 482409141, label %if.end
    i32 536393188, label %for.inc18
    i32 -421775872, label %for.end20
    i32 1023108624, label %originalBB25
    i32 -1916978778, label %originalBBpart227
    i32 -1112012930, label %chongfu
    i32 -303641790, label %originalBB29
    i32 1307985256, label %originalBBpart231
    i32 -214170762, label %for.inc22
    i32 -201497297, label %for.end24
    i32 1547470396, label %originalBBalteredBB
    i32 2091125484, label %originalBB25alteredBB
    i32 -1307716138, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %5 = load i32*, i32** %head, align 8
  %6 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %cmp = icmp ult i32* %4, %add.ptr
  %7 = select i1 %cmp, i32 -805387052, i32 -270704152
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 -1801566691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1930639734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %head, align 8
  store i32* %10, i32** %p, align 8
  %11 = load i32*, i32** %p, align 8
  %12 = load i32, i32* %11, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  %13 = load i32*, i32** %p, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %incdec.ptr5, i32** %p, align 8
  store i32 1569084028, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32*, i32** %p, align 8
  %15 = load i32*, i32** %head, align 8
  %16 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %16 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %15, i64 %idx.ext7
  %cmp9 = icmp ult i32* %14, %add.ptr8
  %17 = select i1 %cmp9, i32 -745989612, i32 -201497297
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1474259467
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1474259467
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1739966109, i32 1547470396
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %head, align 8
  store i32* %33, i32** %q, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -443446010, i32 1547470396
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123066326, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32*, i32** %q, align 8
  %49 = load i32*, i32** %p, align 8
  %cmp13 = icmp ult i32* %48, %49
  %50 = select i1 %cmp13, i32 1918951674, i32 -421775872
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %51 = load i32*, i32** %q, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %p, align 8
  %54 = load i32, i32* %53, align 4
  %cmp16 = icmp eq i32 %52, %54
  %55 = select i1 %cmp16, i32 -1865631029, i32 482409141
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1112012930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 536393188, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %q, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %incdec.ptr19, i32** %q, align 8
  store i32 -2123066326, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -318641305
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -318641305
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1023108624, i32 2091125484
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32*, i32** %p, align 8
  %73 = load i32, i32* %72, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1694088680
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1694088680
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1916978778, i32 2091125484
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1112012930, i32* %switchVar
  br label %loopEnd

chongfu:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -303641790, i32 -1307716138
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -313264634
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -313264634
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1307985256, i32 -1307716138
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -214170762, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %incdec.ptr23, i32** %p, align 8
  store i32 1569084028, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32*, i32** %head, align 8
  store i32* %155, i32** %q, align 8
  store i32 1739966109, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %156, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1023108624, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -303641790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart231, %originalBB29, %chongfu, %originalBBpart227, %originalBB25, %for.end20, %for.inc18, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
