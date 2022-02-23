; ModuleID = 'source-C-CXX/46/5367.c'
source_filename = "source-C-CXX/46/5367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 117366348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 117366348, label %for.cond
    i32 -1173374514, label %for.body
    i32 29626533, label %for.inc
    i32 -74011859, label %for.end
    i32 -1914960367, label %for.cond8
    i32 -898631168, label %originalBB
    i32 548809880, label %originalBBpart2
    i32 -214573081, label %for.body13
    i32 957308342, label %for.inc14
    i32 -1622118623, label %for.end17
    i32 2098391028, label %for.cond19
    i32 -1763146279, label %for.body24
    i32 -1382879820, label %if.then
    i32 -710227016, label %if.else
    i32 1002549192, label %originalBB43
    i32 1672241089, label %originalBBpart245
    i32 -1166967610, label %if.end
    i32 -747446877, label %for.inc29
    i32 -676528779, label %for.end31
    i32 -112076150, label %originalBBalteredBB
    i32 -858836915, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1173374514, i32 -74011859
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 29626533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 117366348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  store i32* %add.ptr7, i32** %q, align 8
  store i32 -1914960367, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1965215266
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1965215266
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -898631168, i32 -112076150
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %p, align 8
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %22 = load i32, i32* %n, align 4
  %div = sdiv i32 %22, 2
  %idx.ext10 = sext i32 %div to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult i32* %21, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 548809880, i32 -112076150
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %37 = select i1 %cmp12.reload, i32 -214573081, i32 -1622118623
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %38 = load i32*, i32** %p, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %x, align 4
  %40 = load i32*, i32** %q, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %p, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %x, align 4
  %44 = load i32*, i32** %q, align 8
  store i32 %43, i32* %44, align 4
  store i32 957308342, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %incdec.ptr15, i32** %p, align 8
  %46 = load i32*, i32** %q, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %incdec.ptr16, i32** %q, align 8
  store i32 -1914960367, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay18, i32** %p, align 8
  store i32 2098391028, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %48 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %cmp23 = icmp ult i32* %47, %add.ptr22
  %49 = select i1 %cmp23, i32 -1763146279, i32 -676528779
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %50 = load i32*, i32** %p, align 8
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %cmp26 = icmp eq i32* %50, %arraydecay25
  %51 = select i1 %cmp26, i32 -1382879820, i32 -710227016
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %52, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 -1166967610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1002549192, i32 -858836915
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %p, align 8
  %69 = load i32, i32* %68, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1672241089, i32 -858836915
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1166967610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -747446877, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32*, i32** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %incdec.ptr30, i32** %p, align 8
  store i32 2098391028, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %98 = load i32, i32* %n, align 4
  %_ = shl i32 %98, 2
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %_33 = sub i32 %98, 2
  %gen = mul i32 %100, 2
  %_34 = shl i32 %98, 2
  %_35 = shl i32 %98, 2
  %101 = add i32 %98, 94560973
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, 94560973
  %_36 = sub i32 %98, 2
  %gen37 = mul i32 %103, 2
  %104 = sub i32 0, 2
  %105 = add i32 %98, %104
  %_38 = sub i32 %98, 2
  %gen39 = mul i32 %105, 2
  %106 = sub i32 0, 2
  %107 = add i32 %98, %106
  %_40 = sub i32 %98, 2
  %gen41 = mul i32 %107, 2
  %_42 = shl i32 %98, 2
  %divalteredBB = sdiv i32 %98, 2
  %idx.ext10alteredBB = sext i32 %divalteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %cmp12alteredBB = icmp ult i32* %97, %add.ptr11alteredBB
  store i32 -898631168, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %108, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1002549192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.inc29, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body24, %for.cond19, %for.end17, %for.inc14, %for.body13, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
