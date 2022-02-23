; ModuleID = 'source-C-CXX/103/34.c'
source_filename = "source-C-CXX/103/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %temp = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1433707010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1433707010, label %first
    i32 717837402, label %if.then
    i32 2062711944, label %if.end
    i32 402248367, label %for.cond
    i32 -104413725, label %originalBB
    i32 -1777920296, label %originalBBpart2
    i32 41061186, label %for.body
    i32 -861402592, label %for.inc
    i32 2070396672, label %originalBB20
    i32 -2090587704, label %originalBBpart224
    i32 -1583048380, label %for.end
    i32 312190062, label %for.cond12
    i32 -1139331504, label %for.body15
    i32 2095311148, label %for.end18
    i32 -804946667, label %originalBBalteredBB
    i32 -1339588796, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp slt i32 %.reload, %.reload28
  %2 = select i1 %cmp, i32 717837402, i32 2062711944
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %temp, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %temp, align 4
  store i32 %5, i32* %b, align 4
  store i32 2062711944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %conv = sitofp i32 %6 to double
  %call1 = call double @log(double %conv) #3
  %call2 = call double @log(double 2.000000e+00) #3
  %div = fdiv double %call1, %call2
  %conv3 = fptosi double %div to i32
  store i32 %conv3, i32* %t1, align 4
  %7 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %7 to double
  %call5 = call double @log(double %conv4) #3
  %call6 = call double @log(double 2.000000e+00) #3
  %div7 = fdiv double %call5, %call6
  %conv8 = fptosi double %div7 to i32
  store i32 %conv8, i32* %t2, align 4
  %8 = load i32, i32* %t1, align 4
  store i32 %8, i32* %i, align 4
  store i32 402248367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -104413725, i32 -804946667
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %t2, align 4
  %cmp9 = icmp sgt i32 %23, %24
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1777920296, i32 -804946667
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %39 = select i1 %cmp9.reload, i32 41061186, i32 -1583048380
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %40, 2
  store i32 %div11, i32* %a, align 4
  store i32 -861402592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2070396672, i32 -1339588796
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1469141943
  %57 = add i32 %56, -1
  %58 = add i32 %57, 1469141943
  %dec = add nsw i32 %55, -1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -867405098
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -867405098
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2090587704, i32 -1339588796
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 402248367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 312190062, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %74, %75
  %76 = select i1 %cmp13, i32 -1139331504, i32 2095311148
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %77, 2
  store i32 %div16, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %div17 = sdiv i32 %78, 2
  store i32 %div17, i32* %b, align 4
  store i32 312190062, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %t2, align 4
  %cmp9alteredBB = icmp sgt i32 %80, %81
  store i32 -104413725, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1433237705
  %84 = sub i32 %83, -1
  %85 = sub i32 %84, 1433237705
  %_ = sub i32 %82, -1
  %gen = mul i32 %85, -1
  %86 = sub i32 0, %82
  %87 = add i32 0, %86
  %_21 = sub i32 0, %82
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %gen22 = add i32 %87, -1
  %90 = sub i32 0, -1
  %91 = sub i32 %82, %90
  %decalteredBB = add nsw i32 %82, -1
  store i32 %91, i32* %i, align 4
  store i32 2070396672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.body15, %for.cond12, %for.end, %originalBBpart224, %originalBB20, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
