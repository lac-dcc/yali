; ModuleID = 'source-C-CXX/30/285.c'
source_filename = "source-C-CXX/30/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.STUDENT**
  %p1.reg2mem = alloca %struct.STUDENT**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 525862248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 525862248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 729404372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 729404372, label %first
    i32 572242206, label %originalBB
    i32 995608809, label %originalBBpart2
    i32 969702681, label %for.cond
    i32 -1725505365, label %originalBB20
    i32 -1499298259, label %originalBBpart222
    i32 2001626702, label %for.body
    i32 1707348009, label %for.inc
    i32 -1095718268, label %for.end
    i32 1282075184, label %for.cond10
    i32 133269192, label %originalBB24
    i32 1842960564, label %originalBBpart226
    i32 -947857521, label %for.body13
    i32 -1993183998, label %for.inc17
    i32 -220516770, label %for.end19
    i32 -387481081, label %originalBBalteredBB
    i32 1309270478, label %originalBB20alteredBB
    i32 -445386270, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 572242206, i32 -387481081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p1, %struct.STUDENT*** %p1.reg2mem
  %p2 = alloca %struct.STUDENT*, align 8
  store %struct.STUDENT** %p2, %struct.STUDENT*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %call to %struct.STUDENT*
  %p1.reload45 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %15, %struct.STUDENT** %p1.reload45, align 8
  %p1.reload44 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %16 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload44, align 8
  %former = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %16, i32 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %former, align 8
  %p1.reload43 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %17 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload43, align 8
  %student = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %student, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2131327591
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2131327591
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 995608809, i32 -387481081
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969702681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 22035733
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 22035733
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1725505365, i32 1309270478
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %60 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload42, align 8
  %student2 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %60, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %student2, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %61 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1499298259, i32 1309270478
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 2001626702, i32 -1095718268
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %77 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload41, align 8
  %p2.reload46 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  store %struct.STUDENT* %77, %struct.STUDENT** %p2.reload46, align 8
  %call4 = call noalias i8* @malloc(i64 112) #3
  %78 = bitcast i8* %call4 to %struct.STUDENT*
  %p1.reload40 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %78, %struct.STUDENT** %p1.reload40, align 8
  %p2.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p2.reg2mem
  %79 = load %struct.STUDENT*, %struct.STUDENT** %p2.reload, align 8
  %p1.reload39 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %80 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload39, align 8
  %former5 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %80, i32 0, i32 1
  store %struct.STUDENT* %79, %struct.STUDENT** %former5, align 8
  store i32 1707348009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %81 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload38, align 8
  %student6 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %81, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %student6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 969702681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %82 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload37, align 8
  %former9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %82, i32 0, i32 1
  %83 = load %struct.STUDENT*, %struct.STUDENT** %former9, align 8
  %p1.reload36 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %83, %struct.STUDENT** %p1.reload36, align 8
  store i32 1282075184, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -601704740
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -601704740
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 133269192, i32 -445386270
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %111 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload35, align 8
  %cmp11 = icmp ne %struct.STUDENT* %111, null
  store i1 %cmp11, i1* %cmp11.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1286276016
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1286276016
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1842960564, i32 -445386270
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -947857521, i32 -220516770
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %140 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload34, align 8
  %student14 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %140, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %student14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  store i32 -1993183998, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %141 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload33, align 8
  %former18 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %141, i32 0, i32 1
  %142 = load %struct.STUDENT*, %struct.STUDENT** %former18, align 8
  %p1.reload32 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  store %struct.STUDENT* %142, %struct.STUDENT** %p1.reload32, align 8
  store i32 1282075184, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.STUDENT*, align 8
  %p2alteredBB = alloca %struct.STUDENT*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 112) #3
  %143 = bitcast i8* %callalteredBB to %struct.STUDENT*
  store %struct.STUDENT* %143, %struct.STUDENT** %p1alteredBB, align 8
  %144 = load %struct.STUDENT*, %struct.STUDENT** %p1alteredBB, align 8
  %formeralteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %144, i32 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %formeralteredBB, align 8
  %145 = load %struct.STUDENT*, %struct.STUDENT** %p1alteredBB, align 8
  %studentalteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %145, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %studentalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 572242206, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %146 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload31, align 8
  %student2alteredBB = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %146, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %student2alteredBB, i64 0, i64 0
  %147 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %147 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1725505365, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.STUDENT**, %struct.STUDENT*** %p1.reg2mem
  %148 = load %struct.STUDENT*, %struct.STUDENT** %p1.reload, align 8
  %cmp11alteredBB = icmp ne %struct.STUDENT* %148, null
  store i32 133269192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %originalBBpart226, %originalBB24, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
