; ModuleID = 'source-C-CXX/67/327.c'
source_filename = "source-C-CXX/67/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693220024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1693220024, label %for.cond
    i32 289114654, label %for.body
    i32 -739160205, label %for.cond1
    i32 -750949416, label %for.body3
    i32 -1462133122, label %for.cond4
    i32 -1777738477, label %for.body6
    i32 2071979360, label %if.then
    i32 775169787, label %if.end
    i32 -1165845372, label %for.inc
    i32 820620226, label %for.end
    i32 -1232431816, label %originalBB
    i32 -516004119, label %originalBBpart2
    i32 -1476312997, label %if.then9
    i32 -1038516648, label %for.cond10
    i32 -1821128622, label %for.body13
    i32 1775640741, label %if.then17
    i32 -1113928806, label %if.end18
    i32 -718484206, label %for.inc19
    i32 356834685, label %originalBB36
    i32 1951543615, label %originalBBpart245
    i32 1105343316, label %for.end21
    i32 -720194792, label %if.end22
    i32 -1468166060, label %if.then24
    i32 2072040295, label %originalBB47
    i32 1445395260, label %originalBBpart251
    i32 -401097198, label %if.end27
    i32 -547253331, label %if.then29
    i32 944483523, label %if.end30
    i32 998445559, label %for.inc31
    i32 -78873957, label %for.end32
    i32 1917747802, label %for.inc33
    i32 -1412778386, label %for.end35
    i32 500053943, label %originalBBalteredBB
    i32 -344617382, label %originalBB36alteredBB
    i32 -1997248106, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 289114654, i32 -1412778386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 3, i32* %j, align 4
  store i32 -739160205, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -750949416, i32 -78873957
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1462133122, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %mul, %8
  %9 = select i1 %cmp5, i32 -1777738477, i32 820620226
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %k, align 4
  %rem = srem i32 %10, %11
  %cmp7 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7, i32 2071979360, i32 775169787
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 775169787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165845372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = add i32 %13, 1251981237
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1251981237
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 -1462133122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1911912613
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1911912613
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1232431816, i32 500053943
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %32, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 111954317
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 111954317
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -516004119, i32 500053943
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 -1476312997, i32 -720194792
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1038516648, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %k, align 4
  %mul11 = mul nsw i32 %49, %50
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %51, 1506539345
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1506539345
  %sub = sub nsw i32 %51, %52
  %cmp12 = icmp sle i32 %mul11, %55
  %56 = select i1 %cmp12, i32 -1821128622, i32 1105343316
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %57, 158924219
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 158924219
  %sub14 = sub nsw i32 %57, %58
  %62 = load i32, i32* %k, align 4
  %rem15 = srem i32 %61, %62
  %cmp16 = icmp eq i32 %rem15, 0
  %63 = select i1 %cmp16, i32 1775640741, i32 -1113928806
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1113928806, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -718484206, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 211051724
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 211051724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 356834685, i32 -344617382
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, 2132956901
  %81 = add i32 %80, 1
  %82 = add i32 %81, 2132956901
  %inc20 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1577747397
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1577747397
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1951543615, i32 -344617382
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1038516648, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -720194792, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %cmp23 = icmp eq i32 %110, 0
  %111 = select i1 %cmp23, i32 -1468166060, i32 -401097198
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2072040295, i32 -1997248106
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %128, -1330390617
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1330390617
  %sub25 = sub nsw i32 %128, %129
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127, i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2024337428
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2024337428
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1445395260, i32 -1997248106
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -401097198, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %160 = load i32, i32* %w, align 4
  %cmp28 = icmp eq i32 %160, 0
  %161 = select i1 %cmp28, i32 -547253331, i32 944483523
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -78873957, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 998445559, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 2
  store i32 %164, i32* %j, align 4
  store i32 -739160205, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1917747802, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 487102671
  %167 = add i32 %166, 2
  %168 = sub i32 %167, 487102671
  %add34 = add nsw i32 %165, 2
  store i32 %168, i32* %i, align 4
  store i32 1693220024, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %w, align 4
  %cmp8alteredBB = icmp eq i32 %169, 0
  store i32 -1232431816, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %_ = sub i32 %170, 1
  %gen = mul i32 %172, 1
  %173 = add i32 0, 1668011669
  %174 = sub i32 %173, %170
  %175 = sub i32 %174, 1668011669
  %_37 = sub i32 0, %170
  %176 = sub i32 %175, -1478221385
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1478221385
  %gen38 = add i32 %175, 1
  %179 = sub i32 0, %170
  %180 = add i32 0, %179
  %_39 = sub i32 0, %170
  %181 = add i32 %180, -660966105
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -660966105
  %gen40 = add i32 %180, 1
  %_41 = shl i32 %170, 1
  %184 = add i32 %170, 1821425492
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1821425492
  %_42 = sub i32 %170, 1
  %gen43 = mul i32 %186, 1
  %187 = sub i32 0, %170
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc20alteredBB = add nsw i32 %170, 1
  store i32 %190, i32* %k, align 4
  store i32 356834685, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -1094623267
  %196 = sub i32 %195, %193
  %197 = add i32 %196, -1094623267
  %_48 = sub i32 0, %193
  %198 = add i32 %197, -1387309297
  %199 = add i32 %198, %194
  %200 = sub i32 %199, -1387309297
  %gen49 = add i32 %197, %194
  %201 = add i32 %193, -1169429558
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, -1169429558
  %sub25alteredBB = sub nsw i32 %193, %194
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %191, i32 %192, i32 %203)
  store i32 2072040295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc31, %if.end30, %if.then29, %if.end27, %originalBBpart251, %originalBB47, %if.then24, %if.end22, %for.end21, %originalBBpart245, %originalBB36, %for.inc19, %if.end18, %if.then17, %for.body13, %for.cond10, %if.then9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
