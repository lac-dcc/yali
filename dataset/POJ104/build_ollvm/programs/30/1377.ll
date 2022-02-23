; ModuleID = 'source-C-CXX/30/1377.c'
source_filename = "source-C-CXX/30/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.S* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.S*, align 8
  %p2 = alloca %struct.S*, align 8
  %head = alloca %struct.S*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 624) #3
  %0 = bitcast i8* %call to %struct.S*
  store %struct.S* %0, %struct.S** %head, align 8
  %1 = load %struct.S*, %struct.S** %head, align 8
  store %struct.S* %1, %struct.S** %p1, align 8
  %2 = load %struct.S*, %struct.S** %p1, align 8
  %xuehao = getelementptr inbounds %struct.S, %struct.S* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.S*, %struct.S** %head, align 8
  %next = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 6
  store %struct.S* null, %struct.S** %next, align 8
  %switchVar = alloca i32
  store i32 1970925887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1970925887, label %while.cond
    i32 -1594121331, label %originalBB
    i32 2081995478, label %originalBBpart2
    i32 -1770801959, label %while.body
    i32 208782652, label %while.end
    i32 -1280864367, label %while.cond12
    i32 1792275696, label %while.body16
    i32 -1558194747, label %originalBB37
    i32 -209866770, label %originalBBpart239
    i32 -2008771781, label %while.end36
    i32 1532932886, label %originalBBalteredBB
    i32 -474374707, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 873150660
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 873150660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1594121331, i32 1532932886
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.S*, %struct.S** %p1, align 8
  %xuehao2 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 0
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao2, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1585136507
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1585136507
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2081995478, i32 1532932886
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1770801959, i32 208782652
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load %struct.S*, %struct.S** %p1, align 8
  %xingming = getelementptr inbounds %struct.S, %struct.S* %61, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %xingming, i32 0, i32 0
  %62 = load %struct.S*, %struct.S** %p1, align 8
  %xingbie = getelementptr inbounds %struct.S, %struct.S* %62, i32 0, i32 2
  %63 = load %struct.S*, %struct.S** %p1, align 8
  %nianling = getelementptr inbounds %struct.S, %struct.S* %63, i32 0, i32 3
  %64 = load %struct.S*, %struct.S** %p1, align 8
  %defen = getelementptr inbounds %struct.S, %struct.S* %64, i32 0, i32 4
  %65 = load %struct.S*, %struct.S** %p1, align 8
  %dizhi = getelementptr inbounds %struct.S, %struct.S* %65, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %dizhi, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %xingbie, i32* %nianling, float* %defen, i8* %arraydecay5)
  %call7 = call noalias i8* @malloc(i64 624) #3
  %66 = bitcast i8* %call7 to %struct.S*
  store %struct.S* %66, %struct.S** %p2, align 8
  %67 = load %struct.S*, %struct.S** %p1, align 8
  %68 = load %struct.S*, %struct.S** %p2, align 8
  %next8 = getelementptr inbounds %struct.S, %struct.S* %68, i32 0, i32 6
  store %struct.S* %67, %struct.S** %next8, align 8
  %69 = load %struct.S*, %struct.S** %p2, align 8
  store %struct.S* %69, %struct.S** %p1, align 8
  %70 = load %struct.S*, %struct.S** %p1, align 8
  %xuehao9 = getelementptr inbounds %struct.S, %struct.S* %70, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  store i32 1970925887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1280864367, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %71 = load %struct.S*, %struct.S** %p1, align 8
  %next13 = getelementptr inbounds %struct.S, %struct.S* %71, i32 0, i32 6
  %72 = load %struct.S*, %struct.S** %next13, align 8
  %cmp14 = icmp ne %struct.S* %72, null
  %73 = select i1 %cmp14, i32 1792275696, i32 -2008771781
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1558194747, i32 -474374707
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %88 = load %struct.S*, %struct.S** %p1, align 8
  %next17 = getelementptr inbounds %struct.S, %struct.S* %88, i32 0, i32 6
  %89 = load %struct.S*, %struct.S** %next17, align 8
  %xuehao18 = getelementptr inbounds %struct.S, %struct.S* %89, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao18, i32 0, i32 0
  %90 = load %struct.S*, %struct.S** %p1, align 8
  %next20 = getelementptr inbounds %struct.S, %struct.S* %90, i32 0, i32 6
  %91 = load %struct.S*, %struct.S** %next20, align 8
  %xingming21 = getelementptr inbounds %struct.S, %struct.S* %91, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [200 x i8], [200 x i8]* %xingming21, i32 0, i32 0
  %92 = load %struct.S*, %struct.S** %p1, align 8
  %next23 = getelementptr inbounds %struct.S, %struct.S* %92, i32 0, i32 6
  %93 = load %struct.S*, %struct.S** %next23, align 8
  %xingbie24 = getelementptr inbounds %struct.S, %struct.S* %93, i32 0, i32 2
  %94 = load i8, i8* %xingbie24, align 8
  %conv25 = sext i8 %94 to i32
  %95 = load %struct.S*, %struct.S** %p1, align 8
  %next26 = getelementptr inbounds %struct.S, %struct.S* %95, i32 0, i32 6
  %96 = load %struct.S*, %struct.S** %next26, align 8
  %nianling27 = getelementptr inbounds %struct.S, %struct.S* %96, i32 0, i32 3
  %97 = load i32, i32* %nianling27, align 4
  %98 = load %struct.S*, %struct.S** %p1, align 8
  %next28 = getelementptr inbounds %struct.S, %struct.S* %98, i32 0, i32 6
  %99 = load %struct.S*, %struct.S** %next28, align 8
  %defen29 = getelementptr inbounds %struct.S, %struct.S* %99, i32 0, i32 4
  %100 = load float, float* %defen29, align 8
  %conv30 = fpext float %100 to double
  %101 = load %struct.S*, %struct.S** %p1, align 8
  %next31 = getelementptr inbounds %struct.S, %struct.S* %101, i32 0, i32 6
  %102 = load %struct.S*, %struct.S** %next31, align 8
  %dizhi32 = getelementptr inbounds %struct.S, %struct.S* %102, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [200 x i8], [200 x i8]* %dizhi32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay22, i32 %conv25, i32 %97, double %conv30, i8* %arraydecay33)
  %103 = load %struct.S*, %struct.S** %p1, align 8
  %next35 = getelementptr inbounds %struct.S, %struct.S* %103, i32 0, i32 6
  %104 = load %struct.S*, %struct.S** %next35, align 8
  store %struct.S* %104, %struct.S** %p1, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 627839895
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 627839895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -209866770, i32 -474374707
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1280864367, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load %struct.S*, %struct.S** %p1, align 8
  %xuehao2alteredBB = getelementptr inbounds %struct.S, %struct.S* %132, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao2alteredBB, i64 0, i64 0
  %133 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %133 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1594121331, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %134 = load %struct.S*, %struct.S** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.S, %struct.S* %134, i32 0, i32 6
  %135 = load %struct.S*, %struct.S** %next17alteredBB, align 8
  %xuehao18alteredBB = getelementptr inbounds %struct.S, %struct.S* %135, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xuehao18alteredBB, i32 0, i32 0
  %136 = load %struct.S*, %struct.S** %p1, align 8
  %next20alteredBB = getelementptr inbounds %struct.S, %struct.S* %136, i32 0, i32 6
  %137 = load %struct.S*, %struct.S** %next20alteredBB, align 8
  %xingming21alteredBB = getelementptr inbounds %struct.S, %struct.S* %137, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xingming21alteredBB, i32 0, i32 0
  %138 = load %struct.S*, %struct.S** %p1, align 8
  %next23alteredBB = getelementptr inbounds %struct.S, %struct.S* %138, i32 0, i32 6
  %139 = load %struct.S*, %struct.S** %next23alteredBB, align 8
  %xingbie24alteredBB = getelementptr inbounds %struct.S, %struct.S* %139, i32 0, i32 2
  %140 = load i8, i8* %xingbie24alteredBB, align 8
  %conv25alteredBB = sext i8 %140 to i32
  %141 = load %struct.S*, %struct.S** %p1, align 8
  %next26alteredBB = getelementptr inbounds %struct.S, %struct.S* %141, i32 0, i32 6
  %142 = load %struct.S*, %struct.S** %next26alteredBB, align 8
  %nianling27alteredBB = getelementptr inbounds %struct.S, %struct.S* %142, i32 0, i32 3
  %143 = load i32, i32* %nianling27alteredBB, align 4
  %144 = load %struct.S*, %struct.S** %p1, align 8
  %next28alteredBB = getelementptr inbounds %struct.S, %struct.S* %144, i32 0, i32 6
  %145 = load %struct.S*, %struct.S** %next28alteredBB, align 8
  %defen29alteredBB = getelementptr inbounds %struct.S, %struct.S* %145, i32 0, i32 4
  %146 = load float, float* %defen29alteredBB, align 8
  %conv30alteredBB = fpext float %146 to double
  %147 = load %struct.S*, %struct.S** %p1, align 8
  %next31alteredBB = getelementptr inbounds %struct.S, %struct.S* %147, i32 0, i32 6
  %148 = load %struct.S*, %struct.S** %next31alteredBB, align 8
  %dizhi32alteredBB = getelementptr inbounds %struct.S, %struct.S* %148, i32 0, i32 5
  %arraydecay33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %dizhi32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB, i8* %arraydecay22alteredBB, i32 %conv25alteredBB, i32 %143, double %conv30alteredBB, i8* %arraydecay33alteredBB)
  %149 = load %struct.S*, %struct.S** %p1, align 8
  %next35alteredBB = getelementptr inbounds %struct.S, %struct.S* %149, i32 0, i32 6
  %150 = load %struct.S*, %struct.S** %next35alteredBB, align 8
  store %struct.S* %150, %struct.S** %p1, align 8
  store i32 -1558194747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %while.body16, %while.cond12, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
