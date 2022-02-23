; ModuleID = 'source-C-CXX/29/3490.c'
source_filename = "source-C-CXX/29/3490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2052864121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2052864121, label %for.cond
    i32 -2025700498, label %originalBB
    i32 2005448442, label %originalBBpart2
    i32 698416472, label %for.body
    i32 856809306, label %originalBB15
    i32 1338068477, label %originalBBpart218
    i32 -955783894, label %if.then
    i32 -292529955, label %if.else
    i32 -87387338, label %originalBB20
    i32 1732568421, label %originalBBpart224
    i32 -1262728519, label %if.then4
    i32 92735059, label %if.else5
    i32 1993155545, label %land.lhs.true
    i32 1671356195, label %if.then10
    i32 -92954504, label %if.else11
    i32 -1336230135, label %originalBB26
    i32 419631115, label %originalBBpart247
    i32 -1226521384, label %if.end
    i32 240913604, label %if.end12
    i32 697618770, label %if.end13
    i32 -2122831030, label %for.inc
    i32 -1250962363, label %for.end
    i32 578553272, label %originalBBalteredBB
    i32 -115382051, label %originalBB15alteredBB
    i32 -111553159, label %originalBB20alteredBB
    i32 -288612759, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2025700498, i32 578553272
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1419515863
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1419515863
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2005448442, i32 578553272
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 698416472, i32 -1250962363
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 915809057
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 915809057
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 856809306, i32 -115382051
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %rem = srem i32 %47, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1783565241
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1783565241
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1338068477, i32 -115382051
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -955783894, i32 -292529955
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  store i32 %64, i32* %sum, align 4
  store i32 697618770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 308888386
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 308888386
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -87387338, i32 -111553159
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem2 = srem i32 %80, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1732568421, i32 -111553159
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1262728519, i32 92735059
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %96 = load i32, i32* %sum, align 4
  store i32 %96, i32* %sum, align 4
  store i32 240913604, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %rem6 = srem i32 %97, 10
  %cmp7 = icmp ne i32 %rem6, 7
  %98 = select i1 %cmp7, i32 1993155545, i32 -92954504
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %div = sdiv i32 %99, 10
  %rem8 = srem i32 %div, 10
  %cmp9 = icmp eq i32 %rem8, 7
  %100 = select i1 %cmp9, i32 1671356195, i32 -92954504
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  store i32 %101, i32* %sum, align 4
  store i32 -1226521384, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1490628923
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1490628923
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1336230135, i32 -288612759
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %129, %130
  %131 = load i32, i32* %sum, align 4
  %132 = add i32 %131, 2032287233
  %133 = add i32 %132, %mul
  %134 = sub i32 %133, 2032287233
  %add = add nsw i32 %131, %mul
  store i32 %134, i32* %sum, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 419631115, i32 -288612759
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1226521384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 240913604, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 697618770, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2122831030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %n, align 4
  store i32 2052864121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %155, %156
  store i32 -2025700498, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %_ = shl i32 %157, 7
  %_16 = shl i32 %157, 7
  %remalteredBB = srem i32 %157, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 856809306, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 0, 2054834307
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 2054834307
  %_21 = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 10
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen = add i32 %161, 10
  %_22 = shl i32 %158, 10
  %rem2alteredBB = srem i32 %158, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -87387338, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %n, align 4
  %_27 = shl i32 %166, %167
  %168 = sub i32 0, %166
  %169 = add i32 0, %168
  %_28 = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, %167
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen29 = add i32 %169, %167
  %_30 = shl i32 %166, %167
  %174 = sub i32 0, -438378965
  %175 = sub i32 %174, %166
  %176 = add i32 %175, -438378965
  %_31 = sub i32 0, %166
  %177 = sub i32 0, %176
  %178 = sub i32 0, %167
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen32 = add i32 %176, %167
  %181 = sub i32 0, 160138388
  %182 = sub i32 %181, %166
  %183 = add i32 %182, 160138388
  %_33 = sub i32 0, %166
  %184 = sub i32 0, %167
  %185 = sub i32 %183, %184
  %gen34 = add i32 %183, %167
  %_35 = shl i32 %166, %167
  %186 = sub i32 %166, -15357760
  %187 = sub i32 %186, %167
  %188 = add i32 %187, -15357760
  %_36 = sub i32 %166, %167
  %gen37 = mul i32 %188, %167
  %189 = add i32 %166, 1679739267
  %190 = sub i32 %189, %167
  %191 = sub i32 %190, 1679739267
  %_38 = sub i32 %166, %167
  %gen39 = mul i32 %191, %167
  %mulalteredBB = mul nsw i32 %166, %167
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 %192, 1469250841
  %194 = sub i32 %193, %mulalteredBB
  %195 = add i32 %194, 1469250841
  %_40 = sub i32 %192, %mulalteredBB
  %gen41 = mul i32 %195, %mulalteredBB
  %196 = sub i32 %192, -895989787
  %197 = sub i32 %196, %mulalteredBB
  %198 = add i32 %197, -895989787
  %_42 = sub i32 %192, %mulalteredBB
  %gen43 = mul i32 %198, %mulalteredBB
  %_44 = shl i32 %192, %mulalteredBB
  %_45 = shl i32 %192, %mulalteredBB
  %199 = sub i32 %192, -576134275
  %200 = add i32 %199, %mulalteredBB
  %201 = add i32 %200, -576134275
  %addalteredBB = add nsw i32 %192, %mulalteredBB
  store i32 %201, i32* %sum, align 4
  store i32 -1336230135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart247, %originalBB26, %if.else11, %if.then10, %land.lhs.true, %if.else5, %if.then4, %originalBBpart224, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
