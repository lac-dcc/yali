; ModuleID = 'source-C-CXX/86/483.c'
source_filename = "source-C-CXX/86/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1135999471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1135999471, label %for.cond
    i32 2029986473, label %originalBB
    i32 -1327745915, label %originalBBpart2
    i32 -201738748, label %for.body
    i32 -261813196, label %if.then
    i32 -480136927, label %if.end
    i32 -784927907, label %for.inc
    i32 271721860, label %originalBB19
    i32 -1741650716, label %originalBBpart228
    i32 -1717657838, label %for.end
    i32 2130169911, label %for.cond10
    i32 -1907205458, label %for.body12
    i32 -208185053, label %for.inc16
    i32 -1926704180, label %for.end18
    i32 723338152, label %originalBBalteredBB
    i32 593339046, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 71986833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 71986833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2029986473, i32 723338152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1794581280
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1794581280
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1327745915, i32 723338152
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -201738748, i32 -1717657838
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %44 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -261813196, i32 -480136927
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1717657838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %46, 60
  %47 = sub i32 3600, -935132137
  %48 = sub i32 %47, %mul
  %49 = add i32 %48, -935132137
  %sub = sub nsw i32 3600, %mul
  %50 = load i32, i32* %c, align 4
  %51 = sub i32 %49, -996961553
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -996961553
  %sub2 = sub nsw i32 %49, %50
  %54 = load i32, i32* %d, align 4
  %55 = sub i32 0, 11
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 11
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %56, 757754065
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 757754065
  %sub3 = sub nsw i32 %56, %57
  %mul4 = mul nsw i32 %60, 3600
  %61 = sub i32 0, %mul4
  %62 = sub i32 %53, %61
  %add5 = add nsw i32 %53, %mul4
  %63 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %63, 60
  %64 = sub i32 0, %mul6
  %65 = sub i32 %62, %64
  %add7 = add nsw i32 %62, %mul6
  %66 = load i32, i32* %f, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add8 = add nsw i32 %65, %66
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %68, i32* %arrayidx, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, 412714821
  %72 = add i32 %71, 1
  %73 = add i32 %72, 412714821
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  store i32 -784927907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1800977306
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1800977306
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 271721860, i32 593339046
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc9 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1434157515
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1434157515
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1741650716, i32 593339046
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1135999471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2130169911, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 -1907205458, i32 -1926704180
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -208185053, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -885824351
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -885824351
  %inc17 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 2130169911, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %116, 1000
  store i32 2029986473, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_ = sub i32 0, %117
  %120 = add i32 %119, -138410672
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -138410672
  %gen = add i32 %119, 1
  %_20 = shl i32 %117, 1
  %123 = add i32 0, -1049721170
  %124 = sub i32 %123, %117
  %125 = sub i32 %124, -1049721170
  %_21 = sub i32 0, %117
  %126 = sub i32 %125, -1273109652
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1273109652
  %gen22 = add i32 %125, 1
  %129 = add i32 0, -1242971364
  %130 = sub i32 %129, %117
  %131 = sub i32 %130, -1242971364
  %_23 = sub i32 0, %117
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen24 = add i32 %131, 1
  %136 = sub i32 0, %117
  %137 = add i32 0, %136
  %_25 = sub i32 0, %117
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen26 = add i32 %137, 1
  %142 = sub i32 0, %117
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc9alteredBB = add nsw i32 %117, 1
  store i32 %145, i32* %i, align 4
  store i32 271721860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %for.cond10, %for.end, %originalBBpart228, %originalBB19, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
