; ModuleID = 'source-C-CXX/30/1459.c'
source_filename = "source-C-CXX/30/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 552606979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 552606979, label %while.body
    i32 2129782353, label %if.then
    i32 1511640779, label %originalBB
    i32 -1172928024, label %originalBBpart2
    i32 -1458044301, label %if.end
    i32 -1179008369, label %if.then6
    i32 -1780301860, label %if.else
    i32 -1579195010, label %originalBB25
    i32 -769217212, label %originalBBpart227
    i32 227652398, label %if.end7
    i32 -910742122, label %while.end
    i32 -596936898, label %if.then9
    i32 -1177557319, label %originalBB29
    i32 -1935406978, label %originalBBpart231
    i32 1467291580, label %do.body
    i32 1846772236, label %originalBB33
    i32 -1477335233, label %originalBBpart235
    i32 504546022, label %do.cond
    i32 -1320183484, label %do.end
    i32 -1134685813, label %if.end24
    i32 -1483390238, label %originalBBalteredBB
    i32 1324545293, label %originalBB25alteredBB
    i32 -317079074, label %originalBB29alteredBB
    i32 -238147128, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [10 x i8]* %num)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call3, 0
  %3 = select i1 %cmp, i32 2129782353, i32 -1458044301
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1086339267
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1086339267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1511640779, i32 -1483390238
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %32 = select i1 %30, i32 -1172928024, i32 -1483390238
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -910742122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, [10 x i8]* %score, [30 x i8]* %adr)
  %38 = load %struct.student*, %struct.student** %head, align 8
  %cmp5 = icmp eq %struct.student* %38, null
  %39 = select i1 %cmp5, i32 -1179008369, i32 -1780301860
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %40, %struct.student** %head, align 8
  store i32 227652398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1743747869
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1743747869
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1579195010, i32 1324545293
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p2, align 8
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store %struct.student* %68, %struct.student** %previous, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -265743362
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -265743362
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -769217212, i32 1324545293
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 227652398, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %97, %struct.student** %p2, align 8
  store i32 552606979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %98, %struct.student** %end, align 8
  %99 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %99, %struct.student** %p, align 8
  %100 = load %struct.student*, %struct.student** %end, align 8
  %cmp8 = icmp ne %struct.student* %100, null
  %101 = select i1 %cmp8, i32 -596936898, i32 -1134685813
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1495355906
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1495355906
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1177557319, i32 -317079074
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1935406978, i32 -317079074
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1467291580, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -595130871
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -595130871
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1846772236, i32 -238147128
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %p, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %159 = load %struct.student*, %struct.student** %p, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %160 = load %struct.student*, %struct.student** %p, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %161 = load i8, i8* %sex14, align 2
  %conv = sext i8 %161 to i32
  %162 = load %struct.student*, %struct.student** %p, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %163 = load i32, i32* %age15, align 8
  %164 = load %struct.student*, %struct.student** %p, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %score16, i32 0, i32 0
  %165 = load %struct.student*, %struct.student** %p, align 8
  %adr18 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %adr18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay11, i8* %arraydecay13, i32 %conv, i32 %163, i8* %arraydecay17, i8* %arraydecay19)
  %166 = load %struct.student*, %struct.student** %p, align 8
  %previous21 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %167 = load %struct.student*, %struct.student** %previous21, align 8
  store %struct.student* %167, %struct.student** %p, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1369770437
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1369770437
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1477335233, i32 -238147128
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 504546022, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p, align 8
  %cmp22 = icmp ne %struct.student* %183, null
  %184 = select i1 %cmp22, i32 1467291580, i32 -1320183484
  store i32 %184, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1134685813, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1511640779, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %p2, align 8
  %186 = load %struct.student*, %struct.student** %p1, align 8
  %previousalteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store %struct.student* %185, %struct.student** %previousalteredBB, align 8
  store i32 -1579195010, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1177557319, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %187 = load %struct.student*, %struct.student** %p, align 8
  %num10alteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num10alteredBB, i32 0, i32 0
  %188 = load %struct.student*, %struct.student** %p, align 8
  %name12alteredBB = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %189 = load %struct.student*, %struct.student** %p, align 8
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  %190 = load i8, i8* %sex14alteredBB, align 2
  %convalteredBB = sext i8 %190 to i32
  %191 = load %struct.student*, %struct.student** %p, align 8
  %age15alteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %192 = load i32, i32* %age15alteredBB, align 8
  %193 = load %struct.student*, %struct.student** %p, align 8
  %score16alteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score16alteredBB, i32 0, i32 0
  %194 = load %struct.student*, %struct.student** %p, align 8
  %adr18alteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %adr18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay11alteredBB, i8* %arraydecay13alteredBB, i32 %convalteredBB, i32 %192, i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB)
  %195 = load %struct.student*, %struct.student** %p, align 8
  %previous21alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %196 = load %struct.student*, %struct.student** %previous21alteredBB, align 8
  store %struct.student* %196, %struct.student** %p, align 8
  store i32 1846772236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart235, %originalBB33, %do.body, %originalBBpart231, %originalBB29, %if.then9, %while.end, %if.end7, %originalBBpart227, %originalBB25, %if.else, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
