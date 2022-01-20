; ModuleID = 'source-C-CXX/10/409.c'
source_filename = "source-C-CXX/10/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %aa = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %t, align 4
  %0 = bitcast [12 x i32]* %aa to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.aa to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -71012788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -71012788, label %for.cond
    i32 -774837338, label %originalBB
    i32 -1592999945, label %originalBBpart2
    i32 -753068204, label %for.body
    i32 -826907514, label %originalBB14
    i32 -1431753443, label %originalBBpart221
    i32 -350848998, label %for.inc
    i32 -536314818, label %for.end
    i32 -1166929594, label %if.then
    i32 -926453063, label %land.lhs.true
    i32 1305486102, label %lor.lhs.false
    i32 -521993384, label %originalBB23
    i32 -369208530, label %originalBBpart227
    i32 1125292930, label %if.then7
    i32 -652421249, label %if.else
    i32 847636763, label %originalBB29
    i32 -1405115594, label %originalBBpart235
    i32 -1702134318, label %if.end
    i32 1326279119, label %if.end10
    i32 1473912267, label %originalBBalteredBB
    i32 1944365895, label %originalBB14alteredBB
    i32 30114246, label %originalBB23alteredBB
    i32 648340883, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -761598278
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -761598278
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -774837338, i32 1473912267
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1376082268
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1376082268
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1592999945, i32 1473912267
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -753068204, i32 -536314818
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -500593583
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -500593583
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -826907514, i32 1944365895
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %aa, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %63, 1244284812
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1244284812
  %add = add nsw i32 %63, %65
  store i32 %68, i32* %t, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 862284849
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 862284849
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1431753443, i32 1944365895
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -350848998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 35500046
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 35500046
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -71012788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %88, 2
  %89 = select i1 %cmp1, i32 -1166929594, i32 1326279119
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem = srem i32 %90, 4
  %cmp2 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp2, i32 -926453063, i32 1305486102
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem3 = srem i32 %92, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %93 = select i1 %cmp4, i32 1125292930, i32 1305486102
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -521993384, i32 30114246
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem5 = srem i32 %108, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1325469110
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1325469110
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -369208530, i32 30114246
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 1125292930, i32 -652421249
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 29
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add8 = add nsw i32 %137, 29
  store i32 %141, i32* %t, align 4
  store i32 -1702134318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 847636763, i32 648340883
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = add i32 %156, 1922103087
  %158 = add i32 %157, 28
  %159 = sub i32 %158, 1922103087
  %add9 = add nsw i32 %156, 28
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -761547292
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -761547292
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1405115594, i32 648340883
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1702134318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1326279119, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add11 = add nsw i32 %187, %188
  store i32 %190, i32* %t, align 4
  %191 = load i32, i32* %t, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %b, align 4
  %_ = shl i32 %193, 1
  %_13 = shl i32 %193, 1
  %194 = add i32 %193, 1212804805
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1212804805
  %subalteredBB = sub nsw i32 %193, 1
  %cmpalteredBB = icmp slt i32 %192, %196
  store i32 -774837338, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aa, i64 0, i64 %idxpromalteredBB
  %199 = load i32, i32* %arrayidxalteredBB, align 4
  %200 = add i32 %197, -1061627405
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1061627405
  %_15 = sub i32 %197, %199
  %gen = mul i32 %202, %199
  %_16 = shl i32 %197, %199
  %_17 = shl i32 %197, %199
  %203 = sub i32 %197, -1675272916
  %204 = sub i32 %203, %199
  %205 = add i32 %204, -1675272916
  %_18 = sub i32 %197, %199
  %gen19 = mul i32 %205, %199
  %206 = sub i32 0, %199
  %207 = sub i32 %197, %206
  %addalteredBB = add nsw i32 %197, %199
  store i32 %207, i32* %t, align 4
  store i32 -826907514, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_24 = sub i32 0, %208
  %211 = sub i32 0, 400
  %212 = sub i32 %210, %211
  %gen25 = add i32 %210, 400
  %rem5alteredBB = srem i32 %208, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -521993384, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_30 = sub i32 0, %213
  %216 = add i32 %215, 297301258
  %217 = add i32 %216, 28
  %218 = sub i32 %217, 297301258
  %gen31 = add i32 %215, 28
  %219 = add i32 %213, -1948269223
  %220 = sub i32 %219, 28
  %221 = sub i32 %220, -1948269223
  %_32 = sub i32 %213, 28
  %gen33 = mul i32 %221, 28
  %222 = sub i32 0, 28
  %223 = sub i32 %213, %222
  %add9alteredBB = add nsw i32 %213, 28
  store i32 %223, i32* %t, align 4
  store i32 847636763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %originalBBpart235, %originalBB29, %if.else, %if.then7, %originalBBpart227, %originalBB23, %lor.lhs.false, %land.lhs.true, %if.then, %for.end, %for.inc, %originalBBpart221, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
