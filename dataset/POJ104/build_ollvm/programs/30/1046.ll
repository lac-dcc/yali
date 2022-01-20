; ModuleID = 'source-C-CXX/30/1046.c'
source_filename = "source-C-CXX/30/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common global %struct.node* null, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p2, align 8
  store %struct.node* %0, %struct.node** %p1, align 8
  %1 = load %struct.node*, %struct.node** %p1, align 8
  %str = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.node*, %struct.node** %p1, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* null, %struct.node** %next, align 8
  %switchVar = alloca i32
  store i32 1726365846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1726365846, label %while.cond
    i32 1472444931, label %while.body
    i32 1053812773, label %originalBB
    i32 1205895854, label %originalBBpart2
    i32 -1606004485, label %while.end
    i32 -1439400976, label %originalBB18
    i32 -235868440, label %originalBBpart220
    i32 80639921, label %while.cond10
    i32 -1807953421, label %while.body12
    i32 -965652672, label %while.end17
    i32 -1714445033, label %originalBBalteredBB
    i32 -985656362, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.node*, %struct.node** %p1, align 8
  %str2 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %4 = select i1 %cmp, i32 1472444931, i32 -1606004485
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1312182405
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1312182405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1053812773, i32 -1714445033
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %call5 to %struct.node*
  store %struct.node* %20, %struct.node** %p1, align 8
  %21 = load %struct.node*, %struct.node** %p1, align 8
  %str6 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %22 = load %struct.node*, %struct.node** %p2, align 8
  %23 = load %struct.node*, %struct.node** %p1, align 8
  %next9 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store %struct.node* %22, %struct.node** %next9, align 8
  %24 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %24, %struct.node** @head, align 8
  %25 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %25, %struct.node** %p2, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1205895854, i32 -1714445033
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1726365846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 985716207
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 985716207
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1439400976, i32 -985656362
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %79 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %79, %struct.node** %p, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 406914053
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 406914053
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -235868440, i32 -985656362
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 80639921, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %107 = load %struct.node*, %struct.node** %p, align 8
  %cmp11 = icmp ne %struct.node* %107, null
  %108 = select i1 %cmp11, i32 -1807953421, i32 -965652672
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %109 = load %struct.node*, %struct.node** %p, align 8
  %str13 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str13, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %110 = load %struct.node*, %struct.node** %p, align 8
  %next16 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 1
  %111 = load %struct.node*, %struct.node** %next16, align 8
  store %struct.node* %111, %struct.node** %p, align 8
  store i32 80639921, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %112 = bitcast i8* %call5alteredBB to %struct.node*
  store %struct.node* %112, %struct.node** %p1, align 8
  %113 = load %struct.node*, %struct.node** %p1, align 8
  %str6alteredBB = getelementptr inbounds %struct.node, %struct.node* %113, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %114 = load %struct.node*, %struct.node** %p2, align 8
  %115 = load %struct.node*, %struct.node** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  store %struct.node* %114, %struct.node** %next9alteredBB, align 8
  %116 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %116, %struct.node** @head, align 8
  %117 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %117, %struct.node** %p2, align 8
  store i32 1053812773, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %118 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %118, %struct.node** %p, align 8
  store i32 -1439400976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %while.body12, %while.cond10, %originalBBpart220, %originalBB18, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
