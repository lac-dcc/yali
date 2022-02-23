; ModuleID = 'source-C-CXX/30/1690.c'
source_filename = "source-C-CXX/30/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 359064209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 359064209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1299944910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1299944910, label %first
    i32 1097397327, label %originalBB
    i32 -2003198819, label %originalBBpart2
    i32 257234175, label %while.cond
    i32 -682671972, label %while.body
    i32 517660095, label %if.then
    i32 1193632002, label %originalBB18
    i32 -358882899, label %originalBBpart220
    i32 -1357526561, label %if.end
    i32 1221499473, label %originalBB22
    i32 -790171431, label %originalBBpart224
    i32 1346925089, label %if.then8
    i32 2091942144, label %if.end9
    i32 -848069575, label %while.end
    i32 -251426404, label %for.cond
    i32 -325673655, label %for.body
    i32 204108325, label %for.inc
    i32 -1117591469, label %for.end
    i32 -1963288641, label %originalBBalteredBB
    i32 -431949869, label %originalBB18alteredBB
    i32 -1818223119, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1097397327, i32 -1963288641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload54, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload44, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload40, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2003198819, i32 -1963288641
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257234175, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload53, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload52, align 4
  %tobool = icmp ne i32 %42, 0
  %45 = select i1 %tobool, i32 -682671972, i32 -848069575
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %seq = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %seq, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %seq2 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %seq2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %48 = select i1 %cmp, i32 517660095, i32 -1357526561
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 9592639
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 9592639
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1193632002, i32 -431949869
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -207601502
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -207601502
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -358882899, i32 -431949869
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -848069575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1552700501
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1552700501
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1221499473, i32 -1818223119
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %94 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %other = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %other, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload51, align 4
  %cmp7 = icmp sgt i32 %95, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1819871435
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1819871435
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -790171431, i32 -1818223119
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 1346925089, i32 2091942144
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %124 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %previous = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  store %struct.student* %124, %struct.student** %previous, align 8
  store i32 2091942144, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %126 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %126, %struct.student** %p2.reload42, align 8
  %call10 = call noalias i8* @malloc(i64 100) #4
  %127 = bitcast i8* %call10 to %struct.student*
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %127, %struct.student** %p1.reload34, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %128 = load %struct.student*, %struct.student** %p2.reload41, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 2
  store %struct.student* %127, %struct.student** %next, align 8
  store i32 257234175, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %129 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %129, %struct.student** %p1.reload33, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload50, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub = sub nsw i32 %130, 1
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload49, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload48, align 4
  store i32 -251426404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload47, align 4
  %cmp11 = icmp sgt i32 %134, 1
  %135 = select i1 %cmp11, i32 -325673655, i32 -1117591469
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %seq12 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %seq12, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %137 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %other14 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %other14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15)
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %previous17 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %139 = load %struct.student*, %struct.student** %previous17, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %139, %struct.student** %p1.reload29, align 8
  store i32 204108325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload46, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %dec = add nsw i32 %140, -1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %144, i32* %n.reload45, align 4
  store i32 -251426404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 1, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %145 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %145, %struct.student** %p2alteredBB, align 8
  store %struct.student* %145, %struct.student** %p1alteredBB, align 8
  store i32 1097397327, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1193632002, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload, align 8
  %otheralteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %otheralteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %147, 1
  store i32 1221499473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %if.end9, %if.then8, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
