; ModuleID = 'source-C-CXX/30/403.c'
source_filename = "source-C-CXX/30/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [100 x i8], [2 x i8], i32, float, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 160) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %2 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 582745733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 582745733, label %while.cond
    i32 2088106868, label %originalBB
    i32 -70529761, label %originalBBpart2
    i32 -867668978, label %while.body
    i32 -96708706, label %while.end
    i32 2001821087, label %while.cond13
    i32 -752175547, label %originalBB31
    i32 722206238, label %originalBBpart233
    i32 2131289810, label %while.body16
    i32 -882110112, label %while.end30
    i32 -1795961047, label %originalBB35
    i32 2053761098, label %originalBBpart237
    i32 -263344482, label %originalBBalteredBB
    i32 -1464982056, label %originalBB31alteredBB
    i32 444190112, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1491642069
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1491642069
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2088106868, i32 -263344482
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -972030164
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -972030164
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -70529761, i32 -263344482
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -867668978, i32 -96708706
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %64 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32* %age, float* %score, i8* %arraydecay6)
  %65 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %65, %struct.student** %p1, align 8
  %call8 = call noalias i8* @malloc(i64 160) #3
  %66 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %66, %struct.student** %p, align 8
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %68 = load %struct.student*, %struct.student** %p, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store %struct.student* %67, %struct.student** %next9, align 8
  %69 = load %struct.student*, %struct.student** %p, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 582745733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %70, %struct.student** %p2, align 8
  store i32 2001821087, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 252437182
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 252437182
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -752175547, i32 -1464982056
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** %p2, align 8
  %cmp14 = icmp ne %struct.student* %98, null
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 722206238, i32 -1464982056
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 2131289810, i32 -882110112
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p2, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %num17, i32 0, i32 0
  %115 = load %struct.student*, %struct.student** %p2, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %p2, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [2 x i8], [2 x i8]* %sex21, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %p2, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  %118 = load i32, i32* %age23, align 8
  %119 = load %struct.student*, %struct.student** %p2, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 5
  %120 = load float, float* %score24, align 4
  %conv25 = fpext float %120 to double
  %121 = load %struct.student*, %struct.student** %p2, align 8
  %add26 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i32 %118, double %conv25, i8* %arraydecay27)
  %122 = load %struct.student*, %struct.student** %p2, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %123 = load %struct.student*, %struct.student** %next29, align 8
  store %struct.student* %123, %struct.student** %p2, align 8
  store i32 2001821087, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2022592822
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2022592822
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1795961047, i32 444190112
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 299113921
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 299113921
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2053761098, i32 444190112
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %p, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i64 0, i64 0
  %179 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %179 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 2088106868, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %p2, align 8
  %cmp14alteredBB = icmp ne %struct.student* %180, null
  store i32 -752175547, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1795961047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB35, %while.end30, %while.body16, %originalBBpart233, %originalBB31, %while.cond13, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
