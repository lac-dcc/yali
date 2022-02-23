; ModuleID = 'source-C-CXX/0/2174.c'
source_filename = "source-C-CXX/0/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %r, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -619844666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -619844666, label %for.cond
    i32 -1927340041, label %for.body
    i32 -1207835487, label %land.lhs.true
    i32 1647647671, label %if.then
    i32 -5149767, label %originalBB
    i32 -1635124358, label %originalBBpart2
    i32 602918280, label %if.end
    i32 2034058717, label %originalBB23
    i32 -1102038512, label %originalBBpart225
    i32 -350694258, label %for.inc
    i32 1090258701, label %for.end
    i32 -1434465526, label %originalBBalteredBB
    i32 -1444104609, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1927340041, i32 1090258701
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, %5
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %div, %6
  %7 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %mul, %7
  %8 = select i1 %cmp1, i32 -1207835487, i32 602918280
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %a.addr, align 4
  %10 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %9, %10
  %11 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %div2, %11
  %12 = select i1 %cmp3, i32 1647647671, i32 602918280
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 825177520
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 825177520
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -5149767, i32 -1434465526
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %r, align 4
  %29 = load i32, i32* %a.addr, align 4
  %30 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %29, %30
  %31 = load i32, i32* %i, align 4
  %call = call i32 @divide(i32 %div4, i32 %31)
  %32 = sub i32 0, %call
  %33 = sub i32 %28, %32
  %add = add nsw i32 %28, %call
  store i32 %33, i32* %r, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1635124358, i32 -1434465526
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602918280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -68434116
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -68434116
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2034058717, i32 -1444104609
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1102038512, i32 -1444104609
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -350694258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -619844666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %r, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %r, align 4
  %96 = load i32, i32* %a.addr, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %96, 849194928
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 849194928
  %_ = sub i32 %96, %97
  %gen = mul i32 %100, %97
  %101 = sub i32 %96, -790106818
  %102 = sub i32 %101, %97
  %103 = add i32 %102, -790106818
  %_5 = sub i32 %96, %97
  %gen6 = mul i32 %103, %97
  %104 = add i32 %96, -256087641
  %105 = sub i32 %104, %97
  %106 = sub i32 %105, -256087641
  %_7 = sub i32 %96, %97
  %gen8 = mul i32 %106, %97
  %_9 = shl i32 %96, %97
  %_10 = shl i32 %96, %97
  %107 = sub i32 %96, -1869020522
  %108 = sub i32 %107, %97
  %109 = add i32 %108, -1869020522
  %_11 = sub i32 %96, %97
  %gen12 = mul i32 %109, %97
  %_13 = shl i32 %96, %97
  %110 = sub i32 %96, 722599480
  %111 = sub i32 %110, %97
  %112 = add i32 %111, 722599480
  %_14 = sub i32 %96, %97
  %gen15 = mul i32 %112, %97
  %div4alteredBB = sdiv i32 %96, %97
  %113 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @divide(i32 %div4alteredBB, i32 %113)
  %_16 = shl i32 %95, %callalteredBB
  %_17 = shl i32 %95, %callalteredBB
  %_18 = shl i32 %95, %callalteredBB
  %114 = sub i32 0, 458958534
  %115 = sub i32 %114, %95
  %116 = add i32 %115, 458958534
  %_19 = sub i32 0, %95
  %117 = sub i32 %116, 1825882678
  %118 = add i32 %117, %callalteredBB
  %119 = add i32 %118, 1825882678
  %gen20 = add i32 %116, %callalteredBB
  %120 = sub i32 0, %95
  %121 = add i32 0, %120
  %_21 = sub i32 0, %95
  %122 = sub i32 0, %121
  %123 = sub i32 0, %callalteredBB
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen22 = add i32 %121, %callalteredBB
  %126 = sub i32 0, %callalteredBB
  %127 = sub i32 %95, %126
  %addalteredBB = add nsw i32 %95, %callalteredBB
  store i32 %127, i32* %r, align 4
  store i32 -5149767, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 2034058717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 413987515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 413987515, label %for.cond
    i32 2072831848, label %originalBB
    i32 661385599, label %originalBBpart2
    i32 -1024822719, label %for.body
    i32 1812747436, label %for.inc
    i32 -483385139, label %for.end
    i32 248271779, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2072831848, i32 248271779
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -365350212
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -365350212
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 661385599, i32 248271779
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1024822719, i32 -483385139
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %44 = load i32, i32* %p, align 4
  %call2 = call i32 @divide(i32 %44, i32 2)
  store i32 %call2, i32* %s, align 4
  %45 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1812747436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, 1640534025
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1640534025
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 413987515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %51, %52
  store i32 2072831848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
