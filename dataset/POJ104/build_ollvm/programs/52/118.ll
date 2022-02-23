; ModuleID = 'source-C-CXX/52/118.c'
source_filename = "source-C-CXX/52/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %elem = alloca [200 x i32], align 16
  %s = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %elem, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 478425899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 478425899, label %for.cond
    i32 1840639382, label %for.body
    i32 -15096838, label %for.inc
    i32 447809335, label %for.end
    i32 96865849, label %for.cond3
    i32 358190087, label %for.body5
    i32 852164345, label %for.cond6
    i32 1371098016, label %for.body8
    i32 -1293989690, label %if.then
    i32 1671213456, label %originalBB
    i32 -784889521, label %originalBBpart2
    i32 465357915, label %if.end
    i32 -640580358, label %for.inc15
    i32 1867042113, label %for.end17
    i32 1143350613, label %originalBB35
    i32 295274751, label %originalBBpart237
    i32 1499405684, label %if.then19
    i32 626424545, label %if.end23
    i32 -174510034, label %for.inc24
    i32 -992707104, label %for.end26
    i32 893851186, label %originalBBalteredBB
    i32 -38248206, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1840639382, i32 447809335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -15096838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 478425899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %8, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  store i32 1, i32* %i, align 4
  store i32 96865849, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 358190087, i32 -992707104
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 852164345, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 1371098016, i32 1867042113
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %p, align 8
  %17 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %17 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %16, i64 %idx.ext9
  %18 = load i32, i32* %add.ptr10, align 4
  %19 = load i32*, i32** %p, align 8
  %20 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %20 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %19, i64 %idx.ext11
  %21 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %18, %21
  %22 = select i1 %cmp13, i32 -1293989690, i32 465357915
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -312522938
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -312522938
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1671213456, i32 893851186
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %s, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc14 = add nsw i32 %38, 1
  store i32 %40, i32* %s, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 839096512
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 839096512
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -784889521, i32 893851186
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 465357915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640580358, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc16 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 852164345, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -832987239
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -832987239
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1143350613, i32 -38248206
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %88 = load i32, i32* %s, align 4
  %cmp18 = icmp eq i32 %88, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 434207647
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 434207647
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 295274751, i32 -38248206
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 1499405684, i32 626424545
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32*, i32** %p, align 8
  %106 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %106 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %105, i64 %idx.ext20
  %107 = load i32, i32* %add.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 626424545, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -174510034, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc25 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 96865849, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %_ = shl i32 %114, 1
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %_27 = sub i32 %114, 1
  %gen = mul i32 %116, 1
  %_28 = shl i32 %114, 1
  %117 = sub i32 0, 1
  %118 = add i32 %114, %117
  %_29 = sub i32 %114, 1
  %gen30 = mul i32 %118, 1
  %_31 = shl i32 %114, 1
  %119 = sub i32 0, %114
  %120 = add i32 0, %119
  %_32 = sub i32 0, %114
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen33 = add i32 %120, 1
  %_34 = shl i32 %114, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %114, %125
  %inc14alteredBB = add nsw i32 %114, 1
  store i32 %126, i32* %s, align 4
  store i32 1671213456, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %s, align 4
  %cmp18alteredBB = icmp eq i32 %127, 0
  store i32 1143350613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.then19, %originalBBpart237, %originalBB35, %for.end17, %for.inc15, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
