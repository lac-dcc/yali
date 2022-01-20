; ModuleID = 'source-C-CXX/55/2137.c'
source_filename = "source-C-CXX/55/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %2, 10000
  %3 = add i32 %1, 462012392
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 462012392
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %5, 1000
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %6 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %7, 10000
  %8 = sub i32 %6, 1333643206
  %9 = sub i32 %8, %mul5
  %10 = add i32 %9, 1333643206
  %sub6 = sub nsw i32 %6, %mul5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %11 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %11, 1000
  %12 = sub i32 0, %mul8
  %13 = add i32 %10, %12
  %sub9 = sub nsw i32 %10, %mul8
  %div10 = sdiv i32 %13, 100
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %14 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %15, 10000
  %16 = add i32 %14, -1849719210
  %17 = sub i32 %16, %mul13
  %18 = sub i32 %17, -1849719210
  %sub14 = sub nsw i32 %14, %mul13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %19, 1000
  %20 = add i32 %18, 2036846968
  %21 = sub i32 %20, %mul16
  %22 = sub i32 %21, 2036846968
  %sub17 = sub nsw i32 %18, %mul16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %23 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %23, 100
  %24 = sub i32 %22, 1800258814
  %25 = sub i32 %24, %mul19
  %26 = add i32 %25, 1800258814
  %sub20 = sub nsw i32 %22, %mul19
  %div21 = sdiv i32 %26, 10
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %27 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %28, 10000
  %29 = sub i32 %27, -2074291946
  %30 = sub i32 %29, %mul24
  %31 = add i32 %30, -2074291946
  %sub25 = sub nsw i32 %27, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %32 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %32, 1000
  %33 = sub i32 0, %mul27
  %34 = add i32 %31, %33
  %sub28 = sub nsw i32 %31, %mul27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %35 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %35, 100
  %36 = sub i32 0, %mul30
  %37 = add i32 %34, %36
  %sub31 = sub nsw i32 %34, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %38, 10
  %39 = sub i32 %37, -527270584
  %40 = sub i32 %39, %mul33
  %41 = add i32 %40, -527270584
  %sub34 = sub nsw i32 %37, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %41, i32* %arrayidx35, align 16
  store i32 4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1883217166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1883217166, label %for.cond
    i32 1303564985, label %for.body
    i32 -1928949566, label %originalBB
    i32 -54992892, label %originalBBpart2
    i32 -1168705346, label %if.then
    i32 -702515057, label %originalBB41
    i32 1709236608, label %originalBBpart243
    i32 -2107065762, label %if.end
    i32 241090705, label %for.inc
    i32 1358666523, label %for.end
    i32 1891972811, label %originalBBalteredBB
    i32 -1432893521, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %42, 0
  %43 = select i1 %cmp, i32 1303564985, i32 1358666523
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1928949566, i32 1891972811
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %59, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1794020484
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1794020484
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -54992892, i32 1891972811
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %87 = select i1 %cmp37.reload, i32 -1168705346, i32 -2107065762
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1241132257
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1241132257
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -702515057, i32 -1432893521
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1024513694
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1024513694
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1709236608, i32 -1432893521
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1358666523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom38
  %131 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 241090705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec = add nsw i32 %132, -1
  store i32 %136, i32* %i, align 4
  store i32 1883217166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %138, 0
  store i32 -1928949566, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -702515057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
