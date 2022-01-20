; ModuleID = 'source-C-CXX/30/1231.c'
source_filename = "source-C-CXX/30/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -676396928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -676396928, label %first
    i32 1020775714, label %originalBB
    i32 1736936412, label %originalBBpart2
    i32 -510756129, label %while.cond
    i32 -49030278, label %while.body
    i32 -442388097, label %originalBB31
    i32 -797896882, label %originalBBpart233
    i32 1442755998, label %while.end
    i32 -1515261435, label %while.cond13
    i32 -260639521, label %while.body16
    i32 84689897, label %while.end30
    i32 286583376, label %originalBBalteredBB
    i32 917712440, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 1020775714, i32 286583376
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.student*
  %p2.reload63 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload63, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload58, align 8
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1736936412, i32 286583376
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -510756129, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %43 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 101
  %45 = select i1 %cmp, i32 -49030278, i32 1442755998
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1459210895
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1459210895
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -442388097, i32 917712440
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %64 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %score, i8* %arraydecay5)
  %call7 = call noalias i8* @malloc(i64 100) #3
  %66 = bitcast i8* %call7 to %struct.student*
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %66, %struct.student** %p1.reload49, align 8
  %p2.reload62 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %67 = load %struct.student*, %struct.student** %p2.reload62, align 8
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %68 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store %struct.student* %67, %struct.student** %next8, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %69 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %p2.reload61 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %69, %struct.student** %p2.reload61, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %70 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -797896882, i32 917712440
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -510756129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload60 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %85 = load %struct.student*, %struct.student** %p2.reload60, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %86 = load %struct.student*, %struct.student** %next12, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %86, %struct.student** %head.reload, align 8
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %86, %struct.student** %p.reload72, align 8
  store i32 -1515261435, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload71, align 8
  %cmp14 = icmp ne %struct.student* %87, null
  %88 = select i1 %cmp14, i32 -260639521, i32 84689897
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %89 = load %struct.student*, %struct.student** %p.reload70, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %num17, i32 0, i32 0
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %90 = load %struct.student*, %struct.student** %p.reload69, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload68, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %92 = load i8, i8* %sex21, align 8
  %conv22 = sext i8 %92 to i32
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %93 = load %struct.student*, %struct.student** %p.reload67, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %94 = load i32, i32* %age23, align 4
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %95 = load %struct.student*, %struct.student** %p.reload66, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %96 = load float, float* %score24, align 8
  %conv25 = fpext float %96 to double
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %97 = load %struct.student*, %struct.student** %p.reload65, align 8
  %address26 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %address26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv22, i32 %94, double %conv25, i8* %arraydecay27)
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %98 = load %struct.student*, %struct.student** %p.reload64, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %99 = load %struct.student*, %struct.student** %next29, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %99, %struct.student** %p.reload, align 8
  store i32 -1515261435, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %100, %struct.student** %p2alteredBB, align 8
  store %struct.student* %100, %struct.student** %p1alteredBB, align 8
  %101 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %102 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1020775714, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addressalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay5alteredBB)
  %call7alteredBB = call noalias i8* @malloc(i64 100) #3
  %108 = bitcast i8* %call7alteredBB to %struct.student*
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %108, %struct.student** %p1.reload40, align 8
  %p2.reload59 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %109 = load %struct.student*, %struct.student** %p2.reload59, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store %struct.student* %109, %struct.student** %next8alteredBB, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %111, %struct.student** %p2.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %112 = load %struct.student*, %struct.student** %p1.reload, align 8
  %num9alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10alteredBB)
  store i32 -442388097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %while.body16, %while.cond13, %while.end, %originalBBpart233, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
