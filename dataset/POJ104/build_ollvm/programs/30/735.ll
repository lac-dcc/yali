; ModuleID = 'source-C-CXX/30/735.c'
source_filename = "source-C-CXX/30/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -258796935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -258796935, label %while.body
    i32 -1253512273, label %if.then
    i32 196897295, label %if.end
    i32 -2135783247, label %originalBB
    i32 1277002719, label %originalBBpart2
    i32 -1149086222, label %if.then10
    i32 708735719, label %if.else
    i32 201663906, label %if.end12
    i32 1383964889, label %while.end
    i32 -439362907, label %while.body15
    i32 -900245058, label %if.then31
    i32 -1898327757, label %if.end32
    i32 1492854064, label %originalBB35
    i32 347354405, label %originalBBpart237
    i32 1411087314, label %while.end34
    i32 -98489088, label %originalBB39
    i32 -2065580614, label %originalBBpart241
    i32 2064228222, label %originalBBalteredBB
    i32 -1058606250, label %originalBB35alteredBB
    i32 -5470249, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 811022935
  %3 = add i32 %2, 1
  %4 = add i32 %3, 811022935
  %add = add nsw i32 %1, 1
  store i32 %4, i32* @n, align 4
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i64 0, i64 0
  %7 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 101
  %8 = select i1 %cmp, i32 -1253512273, i32 196897295
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1383964889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1719183858
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1719183858
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2135783247, i32 2064228222
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %adress, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %29 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %29, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1123059560
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1123059560
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1277002719, i32 2064228222
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %57 = select i1 %cmp8.reload, i32 -1149086222, i32 708735719
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %58, %struct.student** %head, align 8
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %formal = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  store %struct.student* null, %struct.student** %formal, align 8
  store i32 201663906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %61 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* %60, %struct.student** %next, align 8
  %62 = load %struct.student*, %struct.student** %p2, align 8
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %formal11 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 7
  store %struct.student* %62, %struct.student** %formal11, align 8
  store i32 201663906, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %64, %struct.student** %p2, align 8
  %call13 = call noalias i8* @malloc(i64 100) #3
  %65 = bitcast i8* %call13 to %struct.student*
  store %struct.student* %65, %struct.student** %p1, align 8
  store i32 -258796935, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  store i32 -439362907, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p2, align 8
  %id16 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %id16, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %p2, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %name18, i32 0, i32 0
  %69 = load %struct.student*, %struct.student** %p2, align 8
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %70 = load i8, i8* %sex20, align 8
  %conv21 = sext i8 %70 to i32
  %71 = load %struct.student*, %struct.student** %p2, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %72 = load i32, i32* %age22, align 4
  %73 = load %struct.student*, %struct.student** %p2, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %score23, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %p2, align 8
  %adress25 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %adress25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv21, i32 %72, i8* %arraydecay24, i8* %arraydecay26)
  %75 = load %struct.student*, %struct.student** %p2, align 8
  %formal28 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  %76 = load %struct.student*, %struct.student** %formal28, align 8
  %cmp29 = icmp eq %struct.student* %76, null
  %77 = select i1 %cmp29, i32 -900245058, i32 -1898327757
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1411087314, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1492854064, i32 -1058606250
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p2, align 8
  %formal33 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 7
  %93 = load %struct.student*, %struct.student** %formal33, align 8
  store %struct.student* %93, %struct.student** %p2, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2135037494
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2135037494
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 347354405, i32 -1058606250
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -439362907, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -98489088, i32 -5470249
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1193159554
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1193159554
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2065580614, i32 -5470249
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %141 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scorealteredBB, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %adressalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %adressalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  %143 = load i32, i32* @n, align 4
  %cmp8alteredBB = icmp eq i32 %143, 1
  store i32 -2135783247, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %p2, align 8
  %formal33alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 7
  %145 = load %struct.student*, %struct.student** %formal33alteredBB, align 8
  store %struct.student* %145, %struct.student** %p2, align 8
  store i32 1492854064, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -98489088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB39, %while.end34, %originalBBpart237, %originalBB35, %if.end32, %if.then31, %while.body15, %while.end, %if.end12, %if.else, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
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
