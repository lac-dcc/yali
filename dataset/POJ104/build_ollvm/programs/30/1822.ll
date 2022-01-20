; ModuleID = 'source-C-CXX/30/1822.c'
source_filename = "source-C-CXX/30/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %END = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %NO = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %NO, [20 x i8]* %name, i8* %sex, i32* %age, [20 x i8]* %score, [20 x i8]* %add)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -1542469323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1542469323, label %for.cond
    i32 93191035, label %if.then
    i32 224783679, label %if.end
    i32 -1724211142, label %originalBB
    i32 -1883654583, label %originalBBpart2
    i32 -63052444, label %for.end
    i32 1108773851, label %for.cond15
    i32 -21743644, label %originalBB30
    i32 -1107721307, label %originalBBpart232
    i32 -124445317, label %for.body
    i32 -1181898953, label %for.end29
    i32 -65984977, label %originalBB34
    i32 -1782916935, label %originalBBpart236
    i32 903774631, label %originalBBalteredBB
    i32 -1479726862, label %originalBB30alteredBB
    i32 -1096304224, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %NO3 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %NO3)
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %NO5 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %NO5, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call6, 0
  %11 = select i1 %cmp, i32 93191035, i32 224783679
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %12, %struct.student** %END, align 8
  store i32 -63052444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 842765670
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 842765670
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1724211142, i32 903774631
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %name7 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %sex8 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %age9 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %score10 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %add11 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %name7, i8* %sex8, i32* %age9, [20 x i8]* %score10, [20 x i8]* %add11)
  %45 = load %struct.student*, %struct.student** %p2, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %prev13 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store %struct.student* %45, %struct.student** %prev13, align 8
  %47 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %47, %struct.student** %p2, align 8
  %call14 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %call14 to %struct.student*
  store %struct.student* %48, %struct.student** %p1, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -243190931
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -243190931
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1883654583, i32 903774631
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1542469323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %END, align 8
  store %struct.student* %76, %struct.student** %p1, align 8
  store i32 1108773851, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -21743644, i32 -1479726862
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16 = icmp ne %struct.student* %91, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2068231374
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2068231374
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1107721307, i32 -1479726862
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 -124445317, i32 -1181898953
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %NO17 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %NO17, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %111 = load i8, i8* %sex21, align 8
  %conv = sext i8 %111 to i32
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %113 = load i32, i32* %age22, align 4
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %score23, i32 0, i32 0
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %add25 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv, i32 %113, i8* %arraydecay24, i8* %arraydecay26)
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %prev28 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %117 = load %struct.student*, %struct.student** %prev28, align 8
  store %struct.student* %117, %struct.student** %p1, align 8
  store i32 1108773851, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1213339459
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1213339459
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -65984977, i32 -1096304224
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1192100904
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1192100904
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1782916935, i32 -1096304224
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %name7alteredBB = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 1
  %173 = load %struct.student*, %struct.student** %p1, align 8
  %sex8alteredBB = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %174 = load %struct.student*, %struct.student** %p1, align 8
  %age9alteredBB = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %175 = load %struct.student*, %struct.student** %p1, align 8
  %score10alteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %add11alteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %name7alteredBB, i8* %sex8alteredBB, i32* %age9alteredBB, [20 x i8]* %score10alteredBB, [20 x i8]* %add11alteredBB)
  %177 = load %struct.student*, %struct.student** %p2, align 8
  %178 = load %struct.student*, %struct.student** %p1, align 8
  %prev13alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  store %struct.student* %177, %struct.student** %prev13alteredBB, align 8
  %179 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %179, %struct.student** %p2, align 8
  %call14alteredBB = call noalias i8* @malloc(i64 100) #4
  %180 = bitcast i8* %call14alteredBB to %struct.student*
  store %struct.student* %180, %struct.student** %p1, align 8
  store i32 -1724211142, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %cmp16alteredBB = icmp ne %struct.student* %181, null
  store i32 -21743644, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -65984977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %for.end29, %for.body, %originalBBpart232, %originalBB30, %for.cond15, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
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
