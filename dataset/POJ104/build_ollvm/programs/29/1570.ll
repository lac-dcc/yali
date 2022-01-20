; ModuleID = 'source-C-CXX/29/1570.c'
source_filename = "source-C-CXX/29/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 275735953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 275735953, label %for.cond
    i32 1467526553, label %originalBB
    i32 1300523535, label %originalBBpart2
    i32 -1444990916, label %for.body
    i32 1159519045, label %if.then
    i32 -2142665124, label %originalBB8
    i32 398302038, label %originalBBpart220
    i32 -1156631449, label %land.lhs.true
    i32 1692485615, label %if.then5
    i32 38346751, label %originalBB22
    i32 1904479429, label %originalBBpart232
    i32 958017248, label %if.end
    i32 -421712051, label %if.end6
    i32 -1990532233, label %originalBB34
    i32 -537529288, label %originalBBpart236
    i32 1360168089, label %for.inc
    i32 792197881, label %for.end
    i32 -1015002077, label %originalBBalteredBB
    i32 -1708648943, label %originalBB8alteredBB
    i32 -1239578775, label %originalBB22alteredBB
    i32 -466470376, label %originalBB34alteredBB
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
  %13 = select i1 %11, i32 1467526553, i32 -1015002077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1696603301
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1696603301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1300523535, i32 -1015002077
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1444990916, i32 792197881
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 7
  store i32 %rem, i32* %t, align 4
  %33 = load i32, i32* %t, align 4
  %cmp1 = icmp ne i32 %33, 0
  %34 = select i1 %cmp1, i32 1159519045, i32 -421712051
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -846397073
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -846397073
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2142665124, i32 -1708648943
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem2 = srem i32 %62, 10
  store i32 %rem2, i32* %y, align 4
  %63 = load i32, i32* %i, align 4
  %div = sdiv i32 %63, 10
  store i32 %div, i32* %a, align 4
  %64 = load i32, i32* %y, align 4
  %cmp3 = icmp ne i32 %64, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1842885937
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1842885937
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 398302038, i32 -1708648943
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1156631449, i32 958017248
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %93, 7
  %94 = select i1 %cmp4, i32 1692485615, i32 958017248
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 38346751, i32 -1239578775
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %121 = load i32, i32* %sum, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %122, %123
  %124 = sub i32 %121, -1616882820
  %125 = add i32 %124, %mul
  %126 = add i32 %125, -1616882820
  %add = add nsw i32 %121, %mul
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1958932601
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1958932601
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1904479429, i32 -1239578775
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 958017248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421712051, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1378941143
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1378941143
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1990532233, i32 -466470376
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1148885423
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1148885423
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -537529288, i32 -466470376
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1360168089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 275735953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %190, %191
  store i32 1467526553, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %_ = shl i32 %192, 10
  %_9 = shl i32 %192, 10
  %_10 = shl i32 %192, 10
  %193 = sub i32 0, 10
  %194 = add i32 %192, %193
  %_11 = sub i32 %192, 10
  %gen = mul i32 %194, 10
  %_12 = shl i32 %192, 10
  %rem2alteredBB = srem i32 %192, 10
  store i32 %rem2alteredBB, i32* %y, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 71574306
  %197 = sub i32 %196, 10
  %198 = add i32 %197, 71574306
  %_13 = sub i32 %195, 10
  %gen14 = mul i32 %198, 10
  %_15 = shl i32 %195, 10
  %199 = sub i32 0, -542941683
  %200 = sub i32 %199, %195
  %201 = add i32 %200, -542941683
  %_16 = sub i32 0, %195
  %202 = add i32 %201, 954926488
  %203 = add i32 %202, 10
  %204 = sub i32 %203, 954926488
  %gen17 = add i32 %201, 10
  %_18 = shl i32 %195, 10
  %divalteredBB = sdiv i32 %195, 10
  store i32 %divalteredBB, i32* %a, align 4
  %205 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp ne i32 %205, 7
  store i32 -2142665124, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 %207, %208
  %209 = sub i32 0, %mulalteredBB
  %210 = add i32 %206, %209
  %_23 = sub i32 %206, %mulalteredBB
  %gen24 = mul i32 %210, %mulalteredBB
  %_25 = shl i32 %206, %mulalteredBB
  %211 = add i32 0, 2044937221
  %212 = sub i32 %211, %206
  %213 = sub i32 %212, 2044937221
  %_26 = sub i32 0, %206
  %214 = sub i32 %213, 922267973
  %215 = add i32 %214, %mulalteredBB
  %216 = add i32 %215, 922267973
  %gen27 = add i32 %213, %mulalteredBB
  %_28 = shl i32 %206, %mulalteredBB
  %_29 = shl i32 %206, %mulalteredBB
  %_30 = shl i32 %206, %mulalteredBB
  %217 = sub i32 %206, -226731851
  %218 = add i32 %217, %mulalteredBB
  %219 = add i32 %218, -226731851
  %addalteredBB = add nsw i32 %206, %mulalteredBB
  store i32 %219, i32* %sum, align 4
  store i32 38346751, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1990532233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end6, %if.end, %originalBBpart232, %originalBB22, %if.then5, %land.lhs.true, %originalBBpart220, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
