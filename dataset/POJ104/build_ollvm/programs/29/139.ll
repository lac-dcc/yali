; ModuleID = 'source-C-CXX/29/139.c'
source_filename = "source-C-CXX/29/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1254015423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1254015423, label %for.cond
    i32 868124561, label %originalBB
    i32 -130352941, label %originalBBpart2
    i32 1580565757, label %for.body
    i32 -143422398, label %land.lhs.true
    i32 -1625318892, label %if.then
    i32 1232048558, label %if.else
    i32 -256380848, label %land.lhs.true4
    i32 -1484731304, label %land.lhs.true7
    i32 -1237228372, label %land.lhs.true10
    i32 -1216574748, label %originalBB19
    i32 1664428642, label %originalBBpart233
    i32 -143991239, label %if.then14
    i32 -1914926086, label %if.end
    i32 -1801049310, label %originalBB35
    i32 20832562, label %originalBBpart237
    i32 -42740156, label %if.end17
    i32 1187798344, label %originalBB39
    i32 1089500792, label %originalBBpart241
    i32 -923215580, label %for.inc
    i32 381930528, label %for.end
    i32 -616496036, label %originalBBalteredBB
    i32 -330897272, label %originalBB19alteredBB
    i32 -2010143793, label %originalBB35alteredBB
    i32 -324737522, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1491951497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1491951497
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
  %26 = select i1 %24, i32 868124561, i32 -616496036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -130352941, i32 -616496036
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1580565757, i32 381930528
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %44, 10
  %45 = select i1 %cmp1, i32 -143422398, i32 1232048558
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %46, 7
  %cmp2 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp2, i32 -1625318892, i32 1232048558
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %48, %49
  %50 = load i32, i32* %sum, align 4
  %51 = sub i32 0, %mul
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, %mul
  store i32 %52, i32* %sum, align 4
  store i32 -42740156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %53, 10
  %54 = select i1 %cmp3, i32 -256380848, i32 -1914926086
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %rem5 = srem i32 %55, 7
  %cmp6 = icmp ne i32 %rem5, 0
  %56 = select i1 %cmp6, i32 -1484731304, i32 -1914926086
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %rem8 = srem i32 %57, 10
  %cmp9 = icmp ne i32 %rem8, 7
  %58 = select i1 %cmp9, i32 -1237228372, i32 -1914926086
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2082322487
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2082322487
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1216574748, i32 -330897272
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %i, align 4
  %rem11 = srem i32 %75, 10
  %76 = sub i32 %74, 1909072880
  %77 = sub i32 %76, %rem11
  %78 = add i32 %77, 1909072880
  %sub = sub nsw i32 %74, %rem11
  %rem12 = srem i32 %78, 7
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -477055281
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -477055281
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1664428642, i32 -330897272
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -143991239, i32 -1914926086
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %107, %108
  %109 = load i32, i32* %sum, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %mul15
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add16 = add nsw i32 %109, %mul15
  store i32 %113, i32* %sum, align 4
  store i32 -1914926086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1578403725
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1578403725
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1801049310, i32 -2010143793
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -43241910
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -43241910
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 20832562, i32 -2010143793
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -42740156, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 296112884
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 296112884
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1187798344, i32 -324737522
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -850928436
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -850928436
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1089500792, i32 -324737522
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -923215580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1254015423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %190, %191
  store i32 868124561, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 10
  %195 = add i32 %193, %194
  %_ = sub i32 %193, 10
  %gen = mul i32 %195, 10
  %196 = sub i32 0, -656076886
  %197 = sub i32 %196, %193
  %198 = add i32 %197, -656076886
  %_20 = sub i32 0, %193
  %199 = sub i32 %198, 126333515
  %200 = add i32 %199, 10
  %201 = add i32 %200, 126333515
  %gen21 = add i32 %198, 10
  %rem11alteredBB = srem i32 %193, 10
  %202 = sub i32 %192, 707054090
  %203 = sub i32 %202, %rem11alteredBB
  %204 = add i32 %203, 707054090
  %_22 = sub i32 %192, %rem11alteredBB
  %gen23 = mul i32 %204, %rem11alteredBB
  %_24 = shl i32 %192, %rem11alteredBB
  %205 = sub i32 0, -789135638
  %206 = sub i32 %205, %192
  %207 = add i32 %206, -789135638
  %_25 = sub i32 0, %192
  %208 = sub i32 0, %rem11alteredBB
  %209 = sub i32 %207, %208
  %gen26 = add i32 %207, %rem11alteredBB
  %_27 = shl i32 %192, %rem11alteredBB
  %210 = sub i32 %192, 1489585541
  %211 = sub i32 %210, %rem11alteredBB
  %212 = add i32 %211, 1489585541
  %subalteredBB = sub nsw i32 %192, %rem11alteredBB
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_28 = sub i32 0, %212
  %215 = add i32 %214, -734950239
  %216 = add i32 %215, 7
  %217 = sub i32 %216, -734950239
  %gen29 = add i32 %214, 7
  %218 = sub i32 0, 7
  %219 = add i32 %212, %218
  %_30 = sub i32 %212, 7
  %gen31 = mul i32 %219, 7
  %rem12alteredBB = srem i32 %212, 7
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -1216574748, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1801049310, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1187798344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart241, %originalBB39, %if.end17, %originalBBpart237, %originalBB35, %if.end, %if.then14, %originalBBpart233, %originalBB19, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
