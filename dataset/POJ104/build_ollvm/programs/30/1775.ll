; ModuleID = 'source-C-CXX/30/1775.c'
source_filename = "source-C-CXX/30/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %pNow.reg2mem = alloca %struct.Student**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -792485388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -792485388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1036360803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1036360803, label %first
    i32 511025243, label %originalBB
    i32 1878838595, label %originalBBpart2
    i32 -1538602068, label %for.cond
    i32 -933181345, label %if.then
    i32 -885381055, label %originalBB19
    i32 -2074196499, label %originalBBpart221
    i32 -1852936130, label %if.else
    i32 1587470823, label %if.end
    i32 -37965206, label %for.end
    i32 574915476, label %for.cond10
    i32 1512293736, label %if.then15
    i32 1715250876, label %if.end16
    i32 308150468, label %originalBB23
    i32 1554272434, label %originalBBpart225
    i32 18609780, label %for.end18
    i32 1005017518, label %originalBBalteredBB
    i32 -960281484, label %originalBB19alteredBB
    i32 1989770703, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 511025243, i32 1005017518
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pRoot = alloca %struct.Student*, align 8
  %pNow = alloca %struct.Student*, align 8
  store %struct.Student** %pNow, %struct.Student*** %pNow.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 120) #4
  %27 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %27, %struct.Student** %pRoot, align 8
  %28 = load %struct.Student*, %struct.Student** %pRoot, align 8
  %pNow.reload49 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  store %struct.Student* %28, %struct.Student** %pNow.reload49, align 8
  %29 = load %struct.Student*, %struct.Student** %pRoot, align 8
  %pPrev = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %pPrev, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1186774355
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1186774355
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1878838595, i32 1005017518
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538602068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pNow.reload48 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %57 = load %struct.Student*, %struct.Student** %pNow.reload48, align 8
  %ALL = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ALL, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %pNow.reload47 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %58 = load %struct.Student*, %struct.Student** %pNow.reload47, align 8
  %ALL2 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ALL2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3) #5
  %tobool = icmp ne i32 %call4, 0
  %59 = select i1 %tobool, i32 -933181345, i32 -1852936130
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -587217452
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -587217452
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -885381055, i32 -960281484
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 120) #4
  %75 = bitcast i8* %call5 to %struct.Student*
  %pNow.reload46 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %76 = load %struct.Student*, %struct.Student** %pNow.reload46, align 8
  %pNext = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 1
  store %struct.Student* %75, %struct.Student** %pNext, align 8
  %pNow.reload45 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %77 = load %struct.Student*, %struct.Student** %pNow.reload45, align 8
  %pNow.reload44 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %78 = load %struct.Student*, %struct.Student** %pNow.reload44, align 8
  %pNext6 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 1
  %79 = load %struct.Student*, %struct.Student** %pNext6, align 8
  %pPrev7 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 2
  store %struct.Student* %77, %struct.Student** %pPrev7, align 8
  %pNow.reload43 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %80 = load %struct.Student*, %struct.Student** %pNow.reload43, align 8
  %pNext8 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 1
  %81 = load %struct.Student*, %struct.Student** %pNext8, align 8
  %pNow.reload42 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  store %struct.Student* %81, %struct.Student** %pNow.reload42, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2074196499, i32 -960281484
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1587470823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -37965206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538602068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pNow.reload41 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %96 = load %struct.Student*, %struct.Student** %pNow.reload41, align 8
  %pPrev9 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 2
  %97 = load %struct.Student*, %struct.Student** %pPrev9, align 8
  %pNow.reload40 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  store %struct.Student* %97, %struct.Student** %pNow.reload40, align 8
  store i32 574915476, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %pNow.reload39 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %98 = load %struct.Student*, %struct.Student** %pNow.reload39, align 8
  %ALL11 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %ALL11, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  %pNow.reload38 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %99 = load %struct.Student*, %struct.Student** %pNow.reload38, align 8
  %pPrev14 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 2
  %100 = load %struct.Student*, %struct.Student** %pPrev14, align 8
  %cmp = icmp eq %struct.Student* %100, null
  %101 = select i1 %cmp, i32 1512293736, i32 1715250876
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 18609780, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 481298039
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 481298039
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 308150468, i32 1989770703
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %pNow.reload37 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %129 = load %struct.Student*, %struct.Student** %pNow.reload37, align 8
  %pPrev17 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 2
  %130 = load %struct.Student*, %struct.Student** %pPrev17, align 8
  %pNow.reload36 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  store %struct.Student* %130, %struct.Student** %pNow.reload36, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1554272434, i32 1989770703
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 574915476, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pRootalteredBB = alloca %struct.Student*, align 8
  %pNowalteredBB = alloca %struct.Student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 120) #4
  %145 = bitcast i8* %callalteredBB to %struct.Student*
  store %struct.Student* %145, %struct.Student** %pRootalteredBB, align 8
  %146 = load %struct.Student*, %struct.Student** %pRootalteredBB, align 8
  store %struct.Student* %146, %struct.Student** %pNowalteredBB, align 8
  %147 = load %struct.Student*, %struct.Student** %pRootalteredBB, align 8
  %pPrevalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %pPrevalteredBB, align 8
  store i32 511025243, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 120) #4
  %148 = bitcast i8* %call5alteredBB to %struct.Student*
  %pNow.reload35 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %149 = load %struct.Student*, %struct.Student** %pNow.reload35, align 8
  %pNextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 1
  store %struct.Student* %148, %struct.Student** %pNextalteredBB, align 8
  %pNow.reload34 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %150 = load %struct.Student*, %struct.Student** %pNow.reload34, align 8
  %pNow.reload33 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %151 = load %struct.Student*, %struct.Student** %pNow.reload33, align 8
  %pNext6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 1
  %152 = load %struct.Student*, %struct.Student** %pNext6alteredBB, align 8
  %pPrev7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 2
  store %struct.Student* %150, %struct.Student** %pPrev7alteredBB, align 8
  %pNow.reload32 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %153 = load %struct.Student*, %struct.Student** %pNow.reload32, align 8
  %pNext8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %153, i32 0, i32 1
  %154 = load %struct.Student*, %struct.Student** %pNext8alteredBB, align 8
  %pNow.reload31 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  store %struct.Student* %154, %struct.Student** %pNow.reload31, align 8
  store i32 -885381055, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %pNow.reload30 = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  %155 = load %struct.Student*, %struct.Student** %pNow.reload30, align 8
  %pPrev17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 2
  %156 = load %struct.Student*, %struct.Student** %pPrev17alteredBB, align 8
  %pNow.reload = load volatile %struct.Student**, %struct.Student*** %pNow.reg2mem
  store %struct.Student* %156, %struct.Student** %pNow.reload, align 8
  store i32 308150468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.end16, %if.then15, %for.cond10, %for.end, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
