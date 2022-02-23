; ModuleID = 'source-C-CXX/20/1087.c'
source_filename = "source-C-CXX/20/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1428398310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1428398310, label %for.cond
    i32 1787599940, label %for.body
    i32 1043878424, label %if.then
    i32 -147421885, label %if.end
    i32 1402958796, label %if.then4
    i32 -1242875148, label %if.end5
    i32 689371248, label %originalBB
    i32 -1759193553, label %originalBBpart2
    i32 -620538596, label %for.inc
    i32 1712464565, label %for.end
    i32 -1482013047, label %if.then9
    i32 1966235409, label %originalBB22
    i32 -771946244, label %originalBBpart224
    i32 1893383531, label %if.else
    i32 -948752522, label %if.then16
    i32 -28547025, label %if.else18
    i32 693875993, label %if.end20
    i32 1376605023, label %if.end21
    i32 774160001, label %originalBB26
    i32 -1598753984, label %originalBBpart228
    i32 -959099089, label %originalBBalteredBB
    i32 710450500, label %originalBB22alteredBB
    i32 2026701625, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1787599940, i32 1712464565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %sum, align 4
  %4 = load i32, i32* %num, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  store i32 %6, i32* %sum, align 4
  %7 = load i32, i32* %num, align 4
  %8 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp2, i32 1043878424, i32 -147421885
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  store i32 %10, i32* %max, align 4
  store i32 -147421885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %12 = load i32, i32* %min, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 1402958796, i32 -1242875148
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %14 = load i32, i32* %num, align 4
  store i32 %14, i32* %min, align 4
  store i32 -1242875148, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 292861523
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 292861523
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 689371248, i32 -959099089
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1205835280
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1205835280
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1759193553, i32 -959099089
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620538596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %57, -702711663
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -702711663
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 1428398310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %max, align 4
  %62 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %61, %62
  %63 = load i32, i32* %sum, align 4
  %64 = add i32 %mul, -1054319357
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1054319357
  %sub = sub nsw i32 %mul, %63
  %67 = load i32, i32* %sum, align 4
  %68 = load i32, i32* %min, align 4
  %69 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %68, %69
  %70 = sub i32 0, %mul6
  %71 = add i32 %67, %70
  %sub7 = sub nsw i32 %67, %mul6
  %cmp8 = icmp eq i32 %66, %71
  %72 = select i1 %cmp8, i32 -1482013047, i32 1893383531
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1989715952
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1989715952
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1966235409, i32 710450500
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %100 = load i32, i32* %min, align 4
  %101 = load i32, i32* %max, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2032759712
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2032759712
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -771946244, i32 710450500
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1376605023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %max, align 4
  %130 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 %129, %130
  %131 = load i32, i32* %sum, align 4
  %132 = add i32 %mul11, 63130359
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 63130359
  %sub12 = sub nsw i32 %mul11, %131
  %135 = load i32, i32* %sum, align 4
  %136 = load i32, i32* %min, align 4
  %137 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %136, %137
  %138 = sub i32 %135, 642905984
  %139 = sub i32 %138, %mul13
  %140 = add i32 %139, 642905984
  %sub14 = sub nsw i32 %135, %mul13
  %cmp15 = icmp sgt i32 %134, %140
  %141 = select i1 %cmp15, i32 -948752522, i32 -28547025
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %142 = load i32, i32* %max, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 693875993, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %143 = load i32, i32* %min, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 693875993, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1376605023, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1256860660
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1256860660
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 774160001, i32 2026701625
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  store i32 %171, i32* %.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1250980098
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1250980098
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1598753984, i32 2026701625
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 689371248, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %min, align 4
  %188 = load i32, i32* %max, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188)
  store i32 1966235409, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 774160001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %if.end21, %if.end20, %if.else18, %if.then16, %if.else, %originalBBpart224, %originalBB22, %if.then9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
