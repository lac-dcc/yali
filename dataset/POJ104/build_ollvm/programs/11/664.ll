; ModuleID = 'source-C-CXX/11/664.c'
source_filename = "source-C-CXX/11/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2082773707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 2082773707, label %do.body
    i32 -2080875212, label %if.then
    i32 -1035892966, label %if.end
    i32 2119601292, label %for.cond
    i32 940993076, label %for.body
    i32 1533888159, label %if.then8
    i32 1694925241, label %if.end9
    i32 -664988108, label %for.inc
    i32 2099568200, label %for.end
    i32 -1051335704, label %for.cond10
    i32 1997874134, label %for.body12
    i32 -1548901975, label %for.cond13
    i32 2063349422, label %for.body16
    i32 -1065223984, label %if.then22
    i32 -1456793455, label %if.end24
    i32 1881401300, label %for.inc25
    i32 2107936702, label %originalBB
    i32 964445587, label %originalBBpart2
    i32 694768229, label %for.end27
    i32 1691952224, label %for.inc28
    i32 -745004729, label %for.end30
    i32 -1841292670, label %originalBB35
    i32 -1290742597, label %originalBBpart237
    i32 102046306, label %do.cond
    i32 -1674329102, label %do.end
    i32 -517644847, label %originalBBalteredBB
    i32 -128714435, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -2080875212, i32 -1035892966
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1674329102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2119601292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %2, 15
  %3 = select i1 %cmp2, i32 940993076, i32 2099568200
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 1533888159, i32 1694925241
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2099568200, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -664988108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 2119601292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1051335704, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %cmp11 = icmp sle i32 %13, %16
  %17 = select i1 %cmp11, i32 1997874134, i32 -745004729
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1548901975, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1544977236
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1544977236
  %sub14 = sub nsw i32 %19, 1
  %cmp15 = icmp sle i32 %18, %22
  %23 = select i1 %cmp15, i32 2063349422, i32 694768229
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %25 = load i32, i32* %arrayidx18, align 4
  %26 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %27, 2
  %cmp21 = icmp eq i32 %25, %mul
  %28 = select i1 %cmp21, i32 -1065223984, i32 -1456793455
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, -771635700
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -771635700
  %inc23 = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 -1456793455, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1881401300, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 14186582
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 14186582
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2107936702, i32 -517644847
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc26 = add nsw i32 %48, 1
  store i32 %52, i32* %b, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 964445587, i32 -517644847
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548901975, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1691952224, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc29 = add nsw i32 %79, 1
  store i32 %81, i32* %m, align 4
  store i32 -1051335704, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1537158130
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1537158130
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1841292670, i32 -128714435
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 707608662
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 707608662
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1290742597, i32 -128714435
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 102046306, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %125 = select i1 true, i32 2082773707, i32 -1674329102
  store i32 %125, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %_ = shl i32 %126, 1
  %_32 = shl i32 %126, 1
  %127 = sub i32 %126, -997515442
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -997515442
  %_33 = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %_34 = shl i32 %126, 1
  %130 = sub i32 %126, -1643197431
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1643197431
  %inc26alteredBB = add nsw i32 %126, 1
  store i32 %132, i32* %b, align 4
  store i32 2107936702, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -1841292670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart237, %originalBB35, %for.end30, %for.inc28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end24, %if.then22, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end9, %if.then8, %for.body, %for.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
