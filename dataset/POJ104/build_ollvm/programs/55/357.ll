; ModuleID = 'source-C-CXX/55/357.c'
source_filename = "source-C-CXX/55/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1218195827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1218195827, label %first
    i32 473665704, label %if.then
    i32 -683436113, label %if.else
    i32 -1871827503, label %if.then15
    i32 319581540, label %if.else29
    i32 1292236515, label %if.then31
    i32 2075189573, label %if.else43
    i32 -334470030, label %if.then45
    i32 -657482078, label %if.end
    i32 925925455, label %if.end55
    i32 266223267, label %if.end56
    i32 1843162014, label %originalBB
    i32 637482441, label %originalBBpart2
    i32 -1650817499, label %if.end57
    i32 1799396870, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %1 = select i1 %cmp, i32 473665704, i32 -683436113
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 10000
  store i32 %rem, i32* %c, align 4
  %4 = load i32, i32* %c, align 4
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %d, align 4
  %5 = load i32, i32* %c, align 4
  %rem2 = srem i32 %5, 1000
  store i32 %rem2, i32* %e, align 4
  %6 = load i32, i32* %e, align 4
  %div3 = sdiv i32 %6, 100
  store i32 %div3, i32* %f, align 4
  %7 = load i32, i32* %e, align 4
  %rem4 = srem i32 %7, 100
  store i32 %rem4, i32* %g, align 4
  %8 = load i32, i32* %g, align 4
  %div5 = sdiv i32 %8, 10
  store i32 %div5, i32* %s, align 4
  %9 = load i32, i32* %g, align 4
  %rem6 = srem i32 %9, 10
  store i32 %rem6, i32* %h, align 4
  %10 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %10, 10000
  %11 = load i32, i32* %s, align 4
  %mul7 = mul nsw i32 %11, 1000
  %12 = sub i32 %mul, 613928664
  %13 = add i32 %12, %mul7
  %14 = add i32 %13, 613928664
  %add = add nsw i32 %mul, %mul7
  %15 = load i32, i32* %f, align 4
  %mul8 = mul nsw i32 %15, 100
  %16 = sub i32 %14, -790706165
  %17 = add i32 %16, %mul8
  %18 = add i32 %17, -790706165
  %add9 = add nsw i32 %14, %mul8
  %19 = load i32, i32* %d, align 4
  %mul10 = mul nsw i32 %19, 10
  %20 = sub i32 %18, 1921945673
  %21 = add i32 %20, %mul10
  %22 = add i32 %21, 1921945673
  %add11 = add nsw i32 %18, %mul10
  %23 = load i32, i32* %b, align 4
  %24 = sub i32 %22, 1188893148
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1188893148
  %add12 = add nsw i32 %22, %23
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 -1650817499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %28, 1000
  %29 = select i1 %cmp14, i32 -1871827503, i32 319581540
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %30, 1000
  store i32 %div16, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %rem17 = srem i32 %31, 1000
  store i32 %rem17, i32* %c, align 4
  %32 = load i32, i32* %c, align 4
  %div18 = sdiv i32 %32, 100
  store i32 %div18, i32* %d, align 4
  %33 = load i32, i32* %c, align 4
  %rem19 = srem i32 %33, 100
  store i32 %rem19, i32* %e, align 4
  %34 = load i32, i32* %e, align 4
  %div20 = sdiv i32 %34, 10
  store i32 %div20, i32* %f, align 4
  %35 = load i32, i32* %e, align 4
  %rem21 = srem i32 %35, 10
  store i32 %rem21, i32* %g, align 4
  %36 = load i32, i32* %g, align 4
  %mul22 = mul nsw i32 %36, 1000
  %37 = load i32, i32* %f, align 4
  %mul23 = mul nsw i32 %37, 100
  %38 = sub i32 0, %mul23
  %39 = sub i32 %mul22, %38
  %add24 = add nsw i32 %mul22, %mul23
  %40 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 %40, 10
  %41 = sub i32 0, %39
  %42 = sub i32 0, %mul25
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add26 = add nsw i32 %39, %mul25
  %45 = load i32, i32* %b, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add27 = add nsw i32 %44, %45
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 266223267, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %51, 100
  %52 = select i1 %cmp30, i32 1292236515, i32 2075189573
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %div32 = sdiv i32 %53, 1000
  store i32 %div32, i32* %b, align 4
  %54 = load i32, i32* %a, align 4
  %rem33 = srem i32 %54, 1000
  store i32 %rem33, i32* %c, align 4
  %55 = load i32, i32* %c, align 4
  %div34 = sdiv i32 %55, 100
  store i32 %div34, i32* %d, align 4
  %56 = load i32, i32* %c, align 4
  %rem35 = srem i32 %56, 100
  store i32 %rem35, i32* %e, align 4
  %57 = load i32, i32* %e, align 4
  %div36 = sdiv i32 %57, 10
  store i32 %div36, i32* %f, align 4
  %58 = load i32, i32* %e, align 4
  %rem37 = srem i32 %58, 10
  store i32 %rem37, i32* %g, align 4
  %59 = load i32, i32* %g, align 4
  %mul38 = mul nsw i32 %59, 100
  %60 = load i32, i32* %f, align 4
  %mul39 = mul nsw i32 %60, 10
  %61 = sub i32 0, %mul38
  %62 = sub i32 0, %mul39
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add40 = add nsw i32 %mul38, %mul39
  %65 = load i32, i32* %d, align 4
  %66 = sub i32 %64, 1720941715
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1720941715
  %add41 = add nsw i32 %64, %65
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* %i, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 925925455, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp44 = icmp sgt i32 %70, 10
  %71 = select i1 %cmp44, i32 -334470030, i32 -657482078
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %72, 1000
  store i32 %div46, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %rem47 = srem i32 %73, 1000
  store i32 %rem47, i32* %c, align 4
  %74 = load i32, i32* %c, align 4
  %div48 = sdiv i32 %74, 100
  store i32 %div48, i32* %d, align 4
  %75 = load i32, i32* %c, align 4
  %rem49 = srem i32 %75, 100
  store i32 %rem49, i32* %e, align 4
  %76 = load i32, i32* %e, align 4
  %div50 = sdiv i32 %76, 10
  store i32 %div50, i32* %f, align 4
  %77 = load i32, i32* %e, align 4
  %rem51 = srem i32 %77, 10
  store i32 %rem51, i32* %g, align 4
  %78 = load i32, i32* %g, align 4
  %mul52 = mul nsw i32 %78, 10
  %79 = load i32, i32* %f, align 4
  %80 = sub i32 0, %mul52
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add53 = add nsw i32 %mul52, %79
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* %i, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -657482078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 925925455, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 266223267, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1843162014, i32 1799396870
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1749872509
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1749872509
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 637482441, i32 1799396870
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1650817499, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1843162014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end56, %if.end55, %if.end, %if.then45, %if.else43, %if.then31, %if.else29, %if.then15, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
