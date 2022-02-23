; ModuleID = 'source-C-CXX/30/773.c'
source_filename = "source-C-CXX/30/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %pt = alloca %struct.student*, align 8
  %pn = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 160) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %pn, align 8
  store %struct.student* null, %struct.student** %pt, align 8
  %1 = load %struct.student*, %struct.student** %pn, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %pn, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 639928820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 639928820, label %while.cond
    i32 -1461374535, label %while.body
    i32 -1064524975, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %pn, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 101
  %5 = select i1 %cmp, i32 -1461374535, i32 -1064524975
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %pn, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %pn, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %8 = load %struct.student*, %struct.student** %pn, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %9 = load %struct.student*, %struct.student** %pn, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %10 = load %struct.student*, %struct.student** %pn, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %grade, i8* %arraydecay5)
  %11 = load %struct.student*, %struct.student** %pn, align 8
  store %struct.student* %11, %struct.student** %pt, align 8
  %call7 = call noalias i8* @malloc(i64 160) #3
  %12 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %12, %struct.student** %pn, align 8
  %13 = load %struct.student*, %struct.student** %pt, align 8
  %14 = load %struct.student*, %struct.student** %pn, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  store %struct.student* %13, %struct.student** %next8, align 8
  %15 = load %struct.student*, %struct.student** %pn, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  store i32 639928820, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %pt, align 8
  ret %struct.student* %16

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -597300350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -597300350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 572563462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 572563462, label %first
    i32 -1044748981, label %originalBB
    i32 -961606708, label %originalBBpart2
    i32 927820239, label %while.cond
    i32 1564387643, label %originalBB5
    i32 -965726853, label %originalBBpart27
    i32 -406134905, label %while.body
    i32 1152970786, label %while.end
    i32 -1229654360, label %originalBB9
    i32 -929340383, label %originalBBpart211
    i32 -1364529071, label %originalBBalteredBB
    i32 -1028848366, label %originalBB5alteredBB
    i32 619614824, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -1044748981, i32 -1364529071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload25, align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -333401588
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -333401588
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -961606708, i32 -1364529071
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927820239, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1564387643, i32 -1028848366
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %57 = load %struct.student*, %struct.student** %p.reload24, align 8
  %cmp = icmp ne %struct.student* %57, null
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 2044876603
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2044876603
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -965726853, i32 -1028848366
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -406134905, i32 1152970786
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %74 = load %struct.student*, %struct.student** %p.reload23, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload22, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %76 = load %struct.student*, %struct.student** %p.reload21, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %77 = load i8, i8* %sex, align 8
  %conv = sext i8 %77 to i32
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload20, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %79 = load i32, i32* %age, align 4
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %80 = load %struct.student*, %struct.student** %p.reload19, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %81 = load float, float* %grade, align 8
  %conv2 = fpext float %81 to double
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload18, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %79, double %conv2, i8* %arraydecay3)
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload17, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %84 = load %struct.student*, %struct.student** %next, align 8
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %84, %struct.student** %p.reload16, align 8
  store i32 927820239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -40278029
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -40278029
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1229654360, i32 619614824
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -1968729086
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1968729086
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -929340383, i32 619614824
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %115 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %115, %struct.student** %palteredBB, align 8
  store i32 -1044748981, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %116, null
  store i32 1564387643, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1229654360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
