; ModuleID = 'source-C-CXX/44/2399.c'
source_filename = "source-C-CXX/44/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @same(i8* %p, i8* %q) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -503641198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -503641198, label %for.cond
    i32 1549622986, label %for.body
    i32 1707011113, label %for.cond2
    i32 -2067314293, label %originalBB
    i32 -1823059313, label %originalBBpart2
    i32 -1202922774, label %for.body13
    i32 -34244842, label %if.then
    i32 408518725, label %if.end
    i32 -554560021, label %for.inc
    i32 2021635154, label %for.end
    i32 679167191, label %for.end21
    i32 -1056603092, label %originalBB22
    i32 1830258932, label %originalBBpart224
    i32 1339940058, label %return
    i32 1153149047, label %originalBBalteredBB
    i32 -1996149620, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %q.addr, align 8
  %1 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1549622986, i32 679167191
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1707011113, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2067314293, i32 1153149047
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %q.addr, align 8
  %19 = load i32, i32* %a, align 4
  %idx.ext3 = sext i32 %19 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %18, i64 %idx.ext3
  %20 = load i32, i32* %b, align 4
  %idx.ext5 = sext i32 %20 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr4, i64 %idx.ext5
  %21 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %21 to i32
  %22 = load i8*, i8** %p.addr, align 8
  %23 = load i32, i32* %b, align 4
  %idx.ext8 = sext i32 %23 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %22, i64 %idx.ext8
  %24 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %24 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1823059313, i32 1153149047
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -1202922774, i32 2021635154
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %p.addr, align 8
  %53 = load i32, i32* %b, align 4
  %idx.ext14 = sext i32 %53 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %52, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %54 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %55 = select i1 %cmp18, i32 -34244842, i32 408518725
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  store i32 %56, i32* %retval, align 4
  store i32 1339940058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -554560021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %b, align 4
  store i32 1707011113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc20 = add nsw i32 %62, 1
  store i32 %64, i32* %a, align 4
  store i32 -503641198, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -753812433
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -753812433
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1056603092, i32 -1996149620
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1830258932, i32 -1996149620
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1339940058, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i8*, i8** %q.addr, align 8
  %108 = load i32, i32* %a, align 4
  %idx.ext3alteredBB = sext i32 %108 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %107, i64 %idx.ext3alteredBB
  %109 = load i32, i32* %b, align 4
  %idx.ext5alteredBB = sext i32 %109 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptr4alteredBB, i64 %idx.ext5alteredBB
  %110 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %110 to i32
  %111 = load i8*, i8** %p.addr, align 8
  %112 = load i32, i32* %b, align 4
  %idx.ext8alteredBB = sext i32 %112 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %111, i64 %idx.ext8alteredBB
  %113 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %113 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 -2067314293, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1056603092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end21, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1820518759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1820518759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1377841853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1377841853, label %first
    i32 1933222735, label %originalBB
    i32 2099740809, label %originalBBpart2
    i32 -1990881206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1933222735, i32 -1990881206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca [2000 x i8], align 16
  %s = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %w, i32 0, i32 0
  %call4 = call i32 @same(i8* %arraydecay2, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 2030514737
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2030514737
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2099740809, i32 -1990881206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca [2000 x i8], align 16
  %salteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %walteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @same(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call4alteredBB)
  store i32 1933222735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
