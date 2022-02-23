; ModuleID = 'source-C-CXX/30/215.c'
source_filename = "source-C-CXX/30/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], %struct.node*, %struct.node* }

@end = global [100 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 616) #4
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p, align 8
  %1 = load %struct.node*, %struct.node** %p, align 8
  %pre = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 7
  store %struct.node* null, %struct.node** %pre, align 8
  %switchVar = alloca i32
  store i32 -212150475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -212150475, label %while.body
    i32 456173004, label %if.then
    i32 1232483598, label %if.end
    i32 -794217009, label %while.end
    i32 1644398861, label %while.cond
    i32 964578366, label %while.body18
    i32 1102882165, label %originalBB
    i32 169482897, label %originalBBpart2
    i32 -394125792, label %if.then34
    i32 -1183722622, label %if.end36
    i32 -648742571, label %originalBB38
    i32 -1173614844, label %originalBBpart240
    i32 203242855, label %while.end37
    i32 -1874861389, label %originalBBalteredBB
    i32 -294242368, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.node*, %struct.node** %p, align 8
  %id = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.node*, %struct.node** %p, align 8
  %id2 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @end, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %4 = select i1 %cmp, i32 456173004, i32 1232483598
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -794217009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load %struct.node*, %struct.node** %p, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %p, align 8
  %sexual = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %sexual, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %p, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %age, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %p, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %p, align 8
  %addr = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %call11 = call noalias i8* @malloc(i64 616) #4
  %10 = bitcast i8* %call11 to %struct.node*
  %11 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 6
  store %struct.node* %10, %struct.node** %next, align 8
  %12 = load %struct.node*, %struct.node** %p, align 8
  %13 = load %struct.node*, %struct.node** %p, align 8
  %next12 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 6
  %14 = load %struct.node*, %struct.node** %next12, align 8
  %pre13 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 7
  store %struct.node* %12, %struct.node** %pre13, align 8
  %15 = load %struct.node*, %struct.node** %p, align 8
  %next14 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 6
  %16 = load %struct.node*, %struct.node** %next14, align 8
  store %struct.node* %16, %struct.node** %p, align 8
  store i32 -212150475, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load %struct.node*, %struct.node** %p, align 8
  %pre15 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 7
  %18 = load %struct.node*, %struct.node** %pre15, align 8
  store %struct.node* %18, %struct.node** %p, align 8
  %19 = load %struct.node*, %struct.node** %p, align 8
  %next16 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 6
  %20 = load %struct.node*, %struct.node** %next16, align 8
  %21 = bitcast %struct.node* %20 to i8*
  call void @free(i8* %21) #4
  store i32 1644398861, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %22 = load %struct.node*, %struct.node** %p, align 8
  %cmp17 = icmp ne %struct.node* %22, null
  %23 = select i1 %cmp17, i32 964578366, i32 203242855
  store i32 %23, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 372130759
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 372130759
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1102882165, i32 -1874861389
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load %struct.node*, %struct.node** %p, align 8
  %id19 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %id19, i32 0, i32 0
  %52 = load %struct.node*, %struct.node** %p, align 8
  %name21 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %name21, i32 0, i32 0
  %53 = load %struct.node*, %struct.node** %p, align 8
  %sexual23 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %sexual23, i32 0, i32 0
  %54 = load %struct.node*, %struct.node** %p, align 8
  %age25 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %age25, i32 0, i32 0
  %55 = load %struct.node*, %struct.node** %p, align 8
  %score27 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 4
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %score27, i32 0, i32 0
  %56 = load %struct.node*, %struct.node** %p, align 8
  %addr29 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %addr29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i8* %arraydecay28, i8* %arraydecay30)
  %57 = load %struct.node*, %struct.node** %p, align 8
  %pre32 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 7
  %58 = load %struct.node*, %struct.node** %pre32, align 8
  store %struct.node* %58, %struct.node** %p, align 8
  %59 = load %struct.node*, %struct.node** %p, align 8
  %cmp33 = icmp ne %struct.node* %59, null
  store i1 %cmp33, i1* %cmp33.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -32305728
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -32305728
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 169482897, i32 -1874861389
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %75 = select i1 %cmp33.reload, i32 -394125792, i32 -1183722622
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %76 = load %struct.node*, %struct.node** %p, align 8
  %next35 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 6
  %77 = load %struct.node*, %struct.node** %next35, align 8
  %78 = bitcast %struct.node* %77 to i8*
  call void @free(i8* %78) #4
  store i32 -1183722622, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -425833577
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -425833577
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -648742571, i32 -294242368
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1536823159
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1536823159
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1173614844, i32 -294242368
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1644398861, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load %struct.node*, %struct.node** %p, align 8
  %id19alteredBB = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id19alteredBB, i32 0, i32 0
  %122 = load %struct.node*, %struct.node** %p, align 8
  %name21alteredBB = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name21alteredBB, i32 0, i32 0
  %123 = load %struct.node*, %struct.node** %p, align 8
  %sexual23alteredBB = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 2
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sexual23alteredBB, i32 0, i32 0
  %124 = load %struct.node*, %struct.node** %p, align 8
  %age25alteredBB = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 3
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %age25alteredBB, i32 0, i32 0
  %125 = load %struct.node*, %struct.node** %p, align 8
  %score27alteredBB = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 4
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %score27alteredBB, i32 0, i32 0
  %126 = load %struct.node*, %struct.node** %p, align 8
  %addr29alteredBB = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 5
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addr29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20alteredBB, i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB, i8* %arraydecay26alteredBB, i8* %arraydecay28alteredBB, i8* %arraydecay30alteredBB)
  %127 = load %struct.node*, %struct.node** %p, align 8
  %pre32alteredBB = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 7
  %128 = load %struct.node*, %struct.node** %pre32alteredBB, align 8
  store %struct.node* %128, %struct.node** %p, align 8
  %129 = load %struct.node*, %struct.node** %p, align 8
  %cmp33alteredBB = icmp ne %struct.node* %129, null
  store i32 1102882165, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -648742571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end36, %if.then34, %originalBBpart2, %originalBB, %while.body18, %while.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
