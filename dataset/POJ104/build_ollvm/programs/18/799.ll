; ModuleID = 'source-C-CXX/18/799.c'
source_filename = "source-C-CXX/18/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end.reg2mem = alloca i8**
  %c.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -232902661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -232902661, label %first
    i32 1596339657, label %originalBB
    i32 186830023, label %originalBBpart2
    i32 -445862590, label %for.cond
    i32 2059034706, label %if.then
    i32 -755726516, label %if.else
    i32 1147185533, label %if.end
    i32 -1362369231, label %if.then16
    i32 -1213928443, label %originalBB19
    i32 -732293759, label %originalBBpart221
    i32 -186868376, label %if.end17
    i32 -1666274040, label %for.end
    i32 2043292243, label %originalBB23
    i32 718272345, label %originalBBpart225
    i32 -1362014725, label %originalBBalteredBB
    i32 -1071605975, label %originalBB19alteredBB
    i32 -2074791540, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 1596339657, i32 -1362014725
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i8*, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %n = alloca i8, align 1
  %end = alloca i8*, align 8
  store i8** %end, i8*** %end.reg2mem
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  %a.reload31 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call1, i8** %a.reload31, align 8
  %call2 = call noalias i8* @malloc(i64 101) #4
  %b.reload33 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call2, i8** %b.reload33, align 8
  %call3 = call noalias i8* @malloc(i64 101) #4
  %c.reload41 = load volatile i8**, i8*** %c.reg2mem
  store i8* %call3, i8** %c.reload41, align 8
  %26 = load i8*, i8** %s, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %a.reload30 = load volatile i8**, i8*** %a.reg2mem
  %27 = load i8*, i8** %a.reload30, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %b.reload32 = load volatile i8**, i8*** %b.reg2mem
  %28 = load i8*, i8** %b.reload32, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %29 = load i8*, i8** %s, align 8
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  store i8* %29, i8** %p.reload37, align 8
  %30 = load i8*, i8** %s, align 8
  %31 = load i8*, i8** %s, align 8
  %call7 = call i64 @strlen(i8* %31) #5
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %call7
  %end.reload42 = load volatile i8**, i8*** %end.reg2mem
  store i8* %add.ptr, i8** %end.reload42, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1007902828
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1007902828
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 186830023, i32 -1362014725
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -445862590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload36, align 8
  %c.reload40 = load volatile i8**, i8*** %c.reg2mem
  %48 = load i8*, i8** %c.reload40, align 8
  %call8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48) #4
  %c.reload39 = load volatile i8**, i8*** %c.reg2mem
  %49 = load i8*, i8** %c.reload39, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %50 = load i8*, i8** %a.reload, align 8
  %call9 = call i32 @strcmp(i8* %49, i8* %50) #5
  %cmp = icmp eq i32 %call9, 0
  %51 = select i1 %cmp, i32 2059034706, i32 -755726516
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %52 = load i8*, i8** %b.reload, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  store i32 1147185533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload38 = load volatile i8**, i8*** %c.reg2mem
  %53 = load i8*, i8** %c.reload38, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  store i32 1147185533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload35, align 8
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %55 = load i8*, i8** %c.reload, align 8
  %call12 = call i64 @strlen(i8* %55) #5
  %add.ptr13 = getelementptr inbounds i8, i8* %54, i64 %call12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr14, i8** %p.reload34, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload, align 8
  %end.reload = load volatile i8**, i8*** %end.reg2mem
  %57 = load i8*, i8** %end.reload, align 8
  %cmp15 = icmp uge i8* %56, %57
  %58 = select i1 %cmp15, i32 -1362369231, i32 -186868376
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1461215952
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1461215952
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1213928443, i32 -1071605975
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1281663670
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1281663670
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -732293759, i32 -1071605975
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1666274040, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  store i32 -445862590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2043292243, i32 -2074791540
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1741087079
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1741087079
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 718272345, i32 -2074791540
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %calteredBB = alloca i8*, align 8
  %nalteredBB = alloca i8, align 1
  %endalteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 101) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 101) #4
  store i8* %call1alteredBB, i8** %aalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 101) #4
  store i8* %call2alteredBB, i8** %balteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 101) #4
  store i8* %call3alteredBB, i8** %calteredBB, align 8
  %130 = load i8*, i8** %salteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %130)
  %131 = load i8*, i8** %aalteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %131)
  %132 = load i8*, i8** %balteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %132)
  %133 = load i8*, i8** %salteredBB, align 8
  store i8* %133, i8** %palteredBB, align 8
  %134 = load i8*, i8** %salteredBB, align 8
  %135 = load i8*, i8** %salteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* %135) #5
  %add.ptralteredBB = getelementptr inbounds i8, i8* %134, i64 %call7alteredBB
  store i8* %add.ptralteredBB, i8** %endalteredBB, align 8
  store i32 1596339657, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1213928443, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 2043292243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %if.end17, %originalBBpart221, %originalBB19, %if.then16, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

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
