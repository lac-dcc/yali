; ModuleID = 'source-C-CXX/0/1893.c'
source_filename = "source-C-CXX/0/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %n, i32 %min) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %re = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1845595103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1845595103, label %first
    i32 2004038433, label %if.then
    i32 1723966424, label %originalBB
    i32 763309345, label %originalBBpart2
    i32 920502101, label %if.end
    i32 1259604354, label %if.then2
    i32 1264044853, label %if.end3
    i32 824318669, label %for.cond
    i32 671377040, label %originalBB11
    i32 -565905152, label %originalBBpart213
    i32 558645065, label %for.body
    i32 -2068122829, label %if.then6
    i32 -75869297, label %if.end8
    i32 -829489668, label %for.inc
    i32 -231266589, label %for.end
    i32 -1700995479, label %if.then9
    i32 610346118, label %if.end10
    i32 1022136612, label %return
    i32 -485138539, label %originalBBalteredBB
    i32 2120200289, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2004038433, i32 920502101
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1135612880
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1135612880
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1723966424, i32 -485138539
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 763309345, i32 -485138539
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022136612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %min.addr, align 4
  %cmp1 = icmp sle i32 %31, %32
  %33 = select i1 %cmp1, i32 1259604354, i32 1264044853
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1022136612, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  %34 = load i32, i32* %min.addr, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 824318669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 671377040, i32 2120200289
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1957071762
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1957071762
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -565905152, i32 2120200289
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 558645065, i32 -231266589
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %n.addr, align 4
  %72 = load i32, i32* %i, align 4
  %rem = srem i32 %71, %72
  %cmp5 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp5, i32 -2068122829, i32 -75869297
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %74 = load i32, i32* %n.addr, align 4
  %75 = load i32, i32* %i, align 4
  %div = sdiv i32 %74, %75
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub = sub nsw i32 %76, 1
  %call = call i32 @calc(i32 %div, i32 %78)
  %79 = load i32, i32* %re, align 4
  %80 = sub i32 %79, 229510815
  %81 = add i32 %80, %call
  %82 = add i32 %81, 229510815
  %add7 = add nsw i32 %79, %call
  store i32 %82, i32* %re, align 4
  store i32 -75869297, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -829489668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1172860292
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1172860292
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 824318669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %re, align 4
  %tobool = icmp ne i32 %87, 0
  %88 = select i1 %tobool, i32 610346118, i32 -1700995479
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 610346118, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %89 = load i32, i32* %re, align 4
  store i32 %89, i32* %retval, align 4
  store i32 1022136612, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1723966424, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sle i32 %91, %92
  store i32 671377040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %if.then9, %for.end, %for.inc, %if.end8, %if.then6, %for.body, %originalBBpart213, %originalBB11, %for.cond, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %switchVar = alloca i32
  store i32 -1858728482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1858728482, label %while.cond
    i32 251903271, label %while.body
    i32 320615878, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @T, align 4
  %1 = add i32 %0, 713928822
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 713928822
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* @T, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 251903271, i32 320615878
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %call2 = call i32 @calc(i32 %5, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -1858728482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
