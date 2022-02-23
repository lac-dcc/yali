; ModuleID = 'source-C-CXX/78/4038.c'
source_filename = "source-C-CXX/78/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -30956413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -30956413, label %for.cond
    i32 -1717469601, label %lor.lhs.false
    i32 -1661554574, label %if.then
    i32 568010789, label %if.end
    i32 -354064453, label %for.cond2
    i32 2137794429, label %for.body
    i32 336283536, label %originalBB
    i32 547024141, label %originalBBpart2
    i32 1810823943, label %for.inc
    i32 918329428, label %for.end
    i32 192864508, label %originalBB25
    i32 1878255213, label %originalBBpart227
    i32 -1362860864, label %for.cond4
    i32 1288798333, label %for.body6
    i32 996045817, label %if.then9
    i32 2051264706, label %if.end10
    i32 51435958, label %if.then14
    i32 -1087188566, label %if.then17
    i32 1783856796, label %if.end20
    i32 1131199565, label %originalBB29
    i32 -1541540069, label %originalBBpart231
    i32 1285861004, label %if.end21
    i32 -1513790718, label %for.end22
    i32 70473721, label %for.end24
    i32 567033011, label %originalBBalteredBB
    i32 -1998847730, label %originalBB25alteredBB
    i32 285074321, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1661554574, i32 -1717469601
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1661554574, i32 568010789
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 70473721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -354064453, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 2137794429, i32 918329428
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1854470865
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1854470865
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 336283536, i32 567033011
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 547024141, i32 567033011
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810823943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -157397387
  %51 = add i32 %50, 1
  %52 = add i32 %51, -157397387
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -354064453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1093827155
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1093827155
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 192864508, i32 -1998847730
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  store i32 %68, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1878255213, i32 -1998847730
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1362860864, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %cmp5 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp5, i32 1288798333, i32 -1513790718
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -588601566
  %99 = add i32 %98, 1
  %100 = add i32 %99, -588601566
  %inc7 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %cmp8 = icmp eq i32 %101, %104
  %105 = select i1 %cmp8, i32 996045817, i32 2051264706
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2051264706, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %107 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %107, 0
  %108 = select i1 %cmp13, i32 51435958, i32 1285861004
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add15 = add nsw i32 %109, 1
  store i32 %111, i32* %s, align 4
  %112 = load i32, i32* %s, align 4
  %113 = load i32, i32* %m, align 4
  %rem = srem i32 %112, %113
  %cmp16 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp16, i32 -1087188566, i32 1783856796
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, -1376092087
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1376092087
  %sub = sub nsw i32 %116, 1
  store i32 %119, i32* %t, align 4
  store i32 1783856796, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1131199565, i32 285074321
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1541540069, i32 285074321
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1285861004, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1362860864, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -30956413, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 336283536, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  store i32 %151, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 192864508, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1131199565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end22, %if.end21, %originalBBpart231, %originalBB29, %if.end20, %if.then17, %if.then14, %if.end10, %if.then9, %for.body6, %for.cond4, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond2, %if.end, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
