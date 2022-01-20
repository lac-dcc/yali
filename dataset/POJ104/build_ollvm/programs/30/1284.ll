; ModuleID = 'source-C-CXX/30/1284.c'
source_filename = "source-C-CXX/30/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %head1 = alloca %struct.student*, align 8
  %head2 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  store %struct.student* null, %struct.student** %former, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %4, %struct.student** %head1, align 8
  %switchVar = alloca i32
  store i32 923251633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 923251633, label %while.cond
    i32 -651393577, label %originalBB
    i32 -377481201, label %originalBBpart2
    i32 -1656729375, label %while.body
    i32 -1299358333, label %originalBB17
    i32 -1222690047, label %originalBBpart219
    i32 714801843, label %while.end
    i32 -1369217498, label %do.body
    i32 556498820, label %do.cond
    i32 2051859185, label %originalBB21
    i32 352205284, label %originalBBpart223
    i32 -1643018856, label %do.end
    i32 -1226824811, label %originalBBalteredBB
    i32 815435255, label %originalBB17alteredBB
    i32 456985570, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -651393577, i32 -1226824811
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %name2 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %name2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1391442089
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1391442089
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -377481201, i32 -1226824811
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -1656729375, i32 714801843
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -643960676
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -643960676
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1299358333, i32 815435255
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %75 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %75, %struct.student** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %76 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %76, %struct.student** %p1, align 8
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %name6 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %name6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %79 = load %struct.student*, %struct.student** %p2, align 8
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %former10 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  store %struct.student* %79, %struct.student** %former10, align 8
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store %struct.student* %81, %struct.student** %next11, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2021356222
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2021356222
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1222690047, i32 815435255
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 923251633, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  store %struct.student* null, %struct.student** %next12, align 8
  store i32 -1369217498, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p2, align 8
  %name13 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %name13, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %112 = load %struct.student*, %struct.student** %p2, align 8
  %former16 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %113 = load %struct.student*, %struct.student** %former16, align 8
  store %struct.student* %113, %struct.student** %p2, align 8
  store i32 556498820, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1055254208
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1055254208
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2051859185, i32 456985570
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p2, align 8
  %cmp = icmp ne %struct.student* %129, null
  store i1 %cmp, i1* %cmp.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1808232178
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1808232178
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 352205284, i32 456985570
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %157 = select i1 %cmp.reload, i32 -1369217498, i32 -1643018856
  store i32 %157, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %p1, align 8
  %name2alteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -651393577, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %159, %struct.student** %p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %160 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %160, %struct.student** %p1, align 8
  %161 = load %struct.student*, %struct.student** %p1, align 8
  %name6alteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %162 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %163 = load %struct.student*, %struct.student** %p2, align 8
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %former10alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  store %struct.student* %163, %struct.student** %former10alteredBB, align 8
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %166 = load %struct.student*, %struct.student** %p2, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  store %struct.student* %165, %struct.student** %next11alteredBB, align 8
  store i32 -1299358333, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %p2, align 8
  %cmpalteredBB = icmp ne %struct.student* %167, null
  store i32 2051859185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %do.cond, %do.body, %while.end, %originalBBpart219, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
