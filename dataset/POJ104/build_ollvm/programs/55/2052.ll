; ModuleID = 'source-C-CXX/55/2052.c'
source_filename = "source-C-CXX/55/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1674307527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1674307527, label %for.cond
    i32 1143427385, label %if.then
    i32 2022293753, label %if.end
    i32 1304805308, label %originalBB
    i32 1322798057, label %originalBBpart2
    i32 -19302602, label %for.inc
    i32 345393932, label %originalBB26
    i32 -548011392, label %originalBBpart228
    i32 -243496518, label %for.end
    i32 2029864160, label %for.cond1
    i32 -1113609381, label %for.body
    i32 524937386, label %for.inc14
    i32 -331925977, label %for.end16
    i32 1621785614, label %for.cond17
    i32 -1872556328, label %for.body19
    i32 1590758093, label %for.inc23
    i32 1625103658, label %for.end25
    i32 1328300254, label %originalBB30
    i32 -1969928968, label %originalBBpart232
    i32 -1970420826, label %originalBBalteredBB
    i32 341867683, label %originalBB26alteredBB
    i32 -1051932222, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %2 = load i32, i32* %m, align 4
  %div = sdiv i32 %2, 10
  store i32 %div, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, 1
  %4 = select i1 %cmp, i32 1143427385, i32 2022293753
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -243496518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -16783893
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -16783893
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1304805308, i32 -1970420826
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1611491470
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1611491470
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1322798057, i32 -1970420826
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19302602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1753353316
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1753353316
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 345393932, i32 341867683
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -26488255
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -26488255
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -548011392, i32 341867683
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1674307527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2029864160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %71 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %70, %71
  %72 = select i1 %cmp2, i32 -1113609381, i32 -331925977
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1795770295
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1795770295
  %sub = sub nsw i32 %75, 1
  %79 = load i32, i32* %s, align 4
  %80 = add i32 %78, 2073643083
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 2073643083
  %sub5 = sub nsw i32 %78, %79
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %84 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %83, i32* %arrayidx9, align 4
  %85 = load i32, i32* %t, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1850397679
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1850397679
  %sub10 = sub nsw i32 %86, 1
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 %89, -510287493
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -510287493
  %sub11 = sub nsw i32 %89, %90
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %85, i32* %arrayidx13, align 4
  store i32 524937386, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = add i32 %94, -1667971004
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1667971004
  %inc15 = add nsw i32 %94, 1
  store i32 %97, i32* %s, align 4
  store i32 2029864160, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1621785614, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %98, %99
  %100 = select i1 %cmp18, i32 -1872556328, i32 1625103658
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1590758093, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc24 = add nsw i32 %103, 1
  store i32 %107, i32* %s, align 4
  store i32 1621785614, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 383820196
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 383820196
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1328300254, i32 -1051932222
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1509135576
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1509135576
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1969928968, i32 -1051932222
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1304805308, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -733377362
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -733377362
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 %162, 117321442
  %167 = add i32 %166, 1
  %168 = add i32 %167, 117321442
  %incalteredBB = add nsw i32 %162, 1
  store i32 %168, i32* %i, align 4
  store i32 345393932, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1328300254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body, %for.cond1, %for.end, %originalBBpart228, %originalBB26, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
