; ModuleID = 'source-C-CXX/29/2038.c'
source_filename = "source-C-CXX/29/2038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %S = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %S, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1124949261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1124949261, label %for.cond
    i32 806878097, label %for.body
    i32 233693617, label %originalBB
    i32 336818466, label %originalBBpart2
    i32 -1265706220, label %lor.lhs.false
    i32 -218592937, label %lor.lhs.false4
    i32 165672059, label %if.then
    i32 -1686829695, label %if.end
    i32 -1408545953, label %for.inc
    i32 -913489425, label %for.end
    i32 1643579569, label %originalBB29
    i32 916724502, label %originalBBpart231
    i32 -1726537598, label %for.cond7
    i32 90464802, label %for.body10
    i32 946509667, label %for.inc13
    i32 -2041710733, label %for.end15
    i32 1273486576, label %originalBBalteredBB
    i32 -2043436668, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 2130449471
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 2130449471
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 806878097, i32 -913489425
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 616429990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 616429990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 233693617, i32 1273486576
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem = srem i32 %33, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %59 = select i1 %57, i32 336818466, i32 1273486576
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 165672059, i32 -1265706220
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -433805269
  %63 = sub i32 %62, 7
  %64 = add i32 %63, -433805269
  %sub = sub nsw i32 %61, 7
  %rem2 = srem i32 %64, 10
  %cmp3 = icmp eq i32 %rem2, 0
  %65 = select i1 %cmp3, i32 165672059, i32 -218592937
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %div = sdiv i32 %66, 10
  %cmp5 = icmp eq i32 %div, 7
  %67 = select i1 %cmp5, i32 165672059, i32 -1686829695
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %68, %69
  %70 = load i32, i32* %S, align 4
  %71 = sub i32 0, %mul
  %72 = sub i32 %70, %71
  %add6 = add nsw i32 %70, %mul
  store i32 %72, i32* %S, align 4
  store i32 -1686829695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1408545953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 -1124949261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -960797870
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -960797870
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1643579569, i32 -2043436668
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -638472237
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -638472237
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 916724502, i32 -2043436668
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1726537598, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, 645666533
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 645666533
  %add8 = add nsw i32 %133, 1
  %cmp9 = icmp slt i32 %132, %136
  %137 = select i1 %cmp9, i32 90464802, i32 -2041710733
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %k, align 4
  %mul11 = mul nsw i32 %138, %139
  %140 = load i32, i32* %f, align 4
  %141 = sub i32 %140, 1753539090
  %142 = add i32 %141, %mul11
  %143 = add i32 %142, 1753539090
  %add12 = add nsw i32 %140, %mul11
  store i32 %143, i32* %f, align 4
  store i32 946509667, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc14 = add nsw i32 %144, 1
  store i32 %146, i32* %k, align 4
  store i32 -1726537598, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %147 = load i32, i32* %f, align 4
  %148 = load i32, i32* %S, align 4
  %149 = add i32 %147, 874775548
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 874775548
  %sub16 = sub nsw i32 %147, %148
  store i32 %151, i32* %r, align 4
  %152 = load i32, i32* %r, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 848755451
  %155 = sub i32 %154, 7
  %156 = add i32 %155, 848755451
  %_ = sub i32 %153, 7
  %gen = mul i32 %156, 7
  %157 = add i32 %153, 582303439
  %158 = sub i32 %157, 7
  %159 = sub i32 %158, 582303439
  %_18 = sub i32 %153, 7
  %gen19 = mul i32 %159, 7
  %160 = sub i32 0, %153
  %161 = add i32 0, %160
  %_20 = sub i32 0, %153
  %162 = sub i32 %161, 763557386
  %163 = add i32 %162, 7
  %164 = add i32 %163, 763557386
  %gen21 = add i32 %161, 7
  %165 = sub i32 0, 7
  %166 = add i32 %153, %165
  %_22 = sub i32 %153, 7
  %gen23 = mul i32 %166, 7
  %_24 = shl i32 %153, 7
  %167 = sub i32 %153, 1356603709
  %168 = sub i32 %167, 7
  %169 = add i32 %168, 1356603709
  %_25 = sub i32 %153, 7
  %gen26 = mul i32 %169, 7
  %170 = sub i32 %153, 747111780
  %171 = sub i32 %170, 7
  %172 = add i32 %171, 747111780
  %_27 = sub i32 %153, 7
  %gen28 = mul i32 %172, 7
  %remalteredBB = srem i32 %153, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 233693617, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1643579569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc13, %for.body10, %for.cond7, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
