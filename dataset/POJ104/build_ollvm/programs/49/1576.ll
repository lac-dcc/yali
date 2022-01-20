; ModuleID = 'source-C-CXX/49/1576.c'
source_filename = "source-C-CXX/49/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 12, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1935504421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1935504421, label %for.cond
    i32 893786134, label %for.body
    i32 -1118781906, label %if.then
    i32 -1523051059, label %if.else
    i32 1195349320, label %originalBB
    i32 667984315, label %originalBBpart2
    i32 -1424574990, label %if.then3
    i32 -666663669, label %if.else5
    i32 2029031029, label %lor.lhs.false
    i32 -1163992067, label %lor.lhs.false8
    i32 997258673, label %lor.lhs.false10
    i32 -94332224, label %if.then12
    i32 573493893, label %if.else14
    i32 313555798, label %if.end
    i32 1595016796, label %if.end16
    i32 -396559850, label %if.end17
    i32 -523229709, label %if.then20
    i32 -1445124499, label %if.end22
    i32 476158976, label %originalBB23
    i32 -2046223035, label %originalBBpart225
    i32 -170865942, label %for.inc
    i32 1389981903, label %for.end
    i32 1223186813, label %originalBBalteredBB
    i32 -1053340546, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 893786134, i32 1389981903
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1118781906, i32 -1523051059
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %days, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 0
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 0
  store i32 %8, i32* %days, align 4
  store i32 -396559850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1391360177
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1391360177
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1195349320, i32 1223186813
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %36, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 506373011
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 506373011
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 667984315, i32 1223186813
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1424574990, i32 -666663669
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %65 = load i32, i32* %days, align 4
  %66 = sub i32 0, 28
  %67 = sub i32 %65, %66
  %add4 = add nsw i32 %65, 28
  store i32 %67, i32* %days, align 4
  store i32 1595016796, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %68, 5
  %69 = select i1 %cmp6, i32 -94332224, i32 2029031029
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %70, 7
  %71 = select i1 %cmp7, i32 -94332224, i32 -1163992067
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %72, 10
  %73 = select i1 %cmp9, i32 -94332224, i32 997258673
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %74, 12
  %75 = select i1 %cmp11, i32 -94332224, i32 573493893
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %76 = load i32, i32* %days, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 30
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add13 = add nsw i32 %76, 30
  store i32 %80, i32* %days, align 4
  store i32 313555798, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %81 = load i32, i32* %days, align 4
  %82 = sub i32 0, 31
  %83 = sub i32 %81, %82
  %add15 = add nsw i32 %81, 31
  store i32 %83, i32* %days, align 4
  store i32 313555798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1595016796, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -396559850, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* %days, align 4
  %85 = load i32, i32* %w, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add18 = add nsw i32 %84, %85
  %90 = add i32 %89, -533556320
  %91 = sub i32 %90, 5
  %92 = sub i32 %91, -533556320
  %sub = sub nsw i32 %89, 5
  %rem = srem i32 %92, 7
  %cmp19 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp19, i32 -523229709, i32 -1445124499
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1445124499, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 476158976, i32 -1053340546
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 354142033
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 354142033
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2046223035, i32 -1053340546
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -170865942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 591739609
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 591739609
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1935504421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %128, 3
  store i32 1195349320, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 476158976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end22, %if.then20, %if.end17, %if.end16, %if.end, %if.else14, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
