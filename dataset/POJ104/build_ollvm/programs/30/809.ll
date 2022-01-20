; ModuleID = 'source-C-CXX/30/809.c'
source_filename = "source-C-CXX/30/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %header = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %header, align 8
  %1 = load %struct.student*, %struct.student** %header, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 7
  store %struct.student* null, %struct.student** %former, align 8
  %2 = load %struct.student*, %struct.student** %header, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %header, align 8
  store %struct.student* %3, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 1931401576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1931401576, label %for.cond
    i32 -1717147729, label %land.lhs.true
    i32 79988629, label %land.lhs.true12
    i32 1177605121, label %if.then
    i32 1748795605, label %originalBB
    i32 -1272820073, label %originalBBpart2
    i32 -1883150581, label %if.end
    i32 -1479647321, label %for.end
    i32 -860017609, label %for.cond22
    i32 -131911921, label %for.body
    i32 1010111402, label %if.then32
    i32 642447913, label %if.else
    i32 1774503178, label %if.end56
    i32 1845438239, label %originalBB59
    i32 -1144513130, label %originalBBpart261
    i32 -677016999, label %for.end58
    i32 -63501635, label %originalBBalteredBB
    i32 -1866172764, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 96) #3
  %4 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %4, %struct.student** %p1, align 8
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  store %struct.student* %5, %struct.student** %next2, align 8
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %former3 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* %7, %struct.student** %former3, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 101
  %12 = select i1 %cmp, i32 -1717147729, i32 -1883150581
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %num7, i64 0, i64 1
  %14 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 110
  %15 = select i1 %cmp10, i32 79988629, i32 -1883150581
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i64 0, i64 2
  %17 = load i8, i8* %arrayidx14, align 2
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 100
  %18 = select i1 %cmp16, i32 1177605121, i32 -1883150581
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1748795605, i32 -63501635
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -779082034
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -779082034
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
  %59 = select i1 %57, i32 -1272820073, i32 -63501635
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479647321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18, i8* %sex, i32* %age, double* %score, i8* %arraydecay19)
  %65 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %65, %struct.student** %p2, align 8
  store i32 1931401576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p2, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* null, %struct.student** %next21, align 8
  %67 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %67, %struct.student** %p, align 8
  store i32 -860017609, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p2, align 8
  %former23 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  %69 = load %struct.student*, %struct.student** %former23, align 8
  %cmp24 = icmp ne %struct.student* %69, null
  %70 = select i1 %cmp24, i32 -131911921, i32 -677016999
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p2, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %72 = load double, double* %score26, align 8
  %73 = load %struct.student*, %struct.student** %p2, align 8
  %score27 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %74 = load double, double* %score27, align 8
  %conv28 = fptosi double %74 to i32
  %conv29 = sitofp i32 %conv28 to double
  %cmp30 = fcmp oeq double %72, %conv29
  %75 = select i1 %cmp30, i32 1010111402, i32 642447913
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p2, align 8
  %num33 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %num33, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %p2, align 8
  %name35 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %name35, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %p2, align 8
  %sex37 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %79 = load i8, i8* %sex37, align 8
  %conv38 = sext i8 %79 to i32
  %80 = load %struct.student*, %struct.student** %p2, align 8
  %age39 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %81 = load i32, i32* %age39, align 4
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %score40 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %83 = load double, double* %score40, align 8
  %conv41 = fptosi double %83 to i32
  %84 = load %struct.student*, %struct.student** %p2, align 8
  %address42 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %address42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34, i8* %arraydecay36, i32 %conv38, i32 %81, i32 %conv41, i8* %arraydecay43)
  store i32 1774503178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p2, align 8
  %num45 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %num45, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %p2, align 8
  %name47 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %name47, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %p2, align 8
  %sex49 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %88 = load i8, i8* %sex49, align 8
  %conv50 = sext i8 %88 to i32
  %89 = load %struct.student*, %struct.student** %p2, align 8
  %age51 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %90 = load i32, i32* %age51, align 4
  %91 = load %struct.student*, %struct.student** %p2, align 8
  %score52 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %92 = load double, double* %score52, align 8
  %93 = load %struct.student*, %struct.student** %p2, align 8
  %address53 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %address53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay46, i8* %arraydecay48, i32 %conv50, i32 %90, double %92, i8* %arraydecay54)
  store i32 1774503178, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1134557766
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1134557766
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1845438239, i32 -1866172764
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %former57 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 7
  %122 = load %struct.student*, %struct.student** %former57, align 8
  store %struct.student* %122, %struct.student** %p2, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1144513130, i32 -1866172764
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -860017609, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1748795605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p2, align 8
  %former57alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %151 = load %struct.student*, %struct.student** %former57alteredBB, align 8
  store %struct.student* %151, %struct.student** %p2, align 8
  store i32 1845438239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.end56, %if.else, %if.then32, %for.body, %for.cond22, %for.end, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true12, %land.lhs.true, %for.cond, %switchDefault
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
