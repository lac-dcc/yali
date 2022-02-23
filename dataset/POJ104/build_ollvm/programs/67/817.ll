; ModuleID = 'source-C-CXX/67/817.c'
source_filename = "source-C-CXX/67/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [50001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1457412571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1457412571, label %for.cond
    i32 -1194828281, label %for.body
    i32 -1713408065, label %for.cond1
    i32 -1851478153, label %for.body3
    i32 1675433857, label %if.then
    i32 -185201529, label %originalBB
    i32 -620076641, label %originalBBpart2
    i32 -392290123, label %if.end
    i32 -1167851611, label %originalBB30
    i32 -2000105351, label %originalBBpart232
    i32 341952497, label %for.inc
    i32 -1758678442, label %for.end
    i32 -1640644383, label %for.inc7
    i32 -1512938399, label %for.end9
    i32 2142803772, label %for.cond10
    i32 116240895, label %for.body12
    i32 -1995262724, label %originalBB34
    i32 1701680870, label %originalBBpart236
    i32 -1805307166, label %for.cond13
    i32 1398173888, label %for.body15
    i32 2068275302, label %land.lhs.true
    i32 649660200, label %if.then21
    i32 1815431273, label %if.end24
    i32 -1393068016, label %for.inc25
    i32 -306649178, label %originalBB38
    i32 -999101800, label %originalBBpart248
    i32 -1517929038, label %for.end26
    i32 482951669, label %for.inc27
    i32 2090321414, label %for.end29
    i32 -579440808, label %originalBBalteredBB
    i32 -1726039146, label %originalBB30alteredBB
    i32 1388791219, label %originalBB34alteredBB
    i32 -781302218, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1194828281, i32 -1512938399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 2, i32* %j, align 4
  store i32 -1713408065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %mul, %6
  %7 = select i1 %cmp2, i32 -1851478153, i32 -1758678442
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %8, %9
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 1675433857, i32 -392290123
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -893351667
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -893351667
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -185201529, i32 -579440808
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -620076641, i32 -579440808
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1758678442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1167851611, i32 -1726039146
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1915372915
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1915372915
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2000105351, i32 -1726039146
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 341952497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -1713408065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1640644383, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc8 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -1457412571, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 2142803772, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %104, %105
  %106 = select i1 %cmp11, i32 116240895, i32 2090321414
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1995262724, i32 1388791219
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1163092578
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1163092578
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1701680870, i32 1388791219
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1805307166, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %160, %161
  %162 = select i1 %cmp14, i32 1398173888, i32 -1517929038
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %idxprom16
  %164 = load i32, i32* %arrayidx17, align 4
  %tobool = icmp ne i32 %164, 0
  %165 = select i1 %tobool, i32 2068275302, i32 1815431273
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub = sub nsw i32 %166, %167
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %idxprom18
  %170 = load i32, i32* %arrayidx19, align 4
  %tobool20 = icmp ne i32 %170, 0
  %171 = select i1 %tobool20, i32 649660200, i32 1815431273
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %174, -604230505
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -604230505
  %sub22 = sub nsw i32 %174, %175
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %173, i32 %178)
  store i32 -1517929038, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1393068016, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -306649178, i32 -781302218
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 2
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 2
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -999101800, i32 -781302218
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1805307166, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 482951669, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add28 = add nsw i32 %210, 2
  store i32 %214, i32* %i, align 4
  store i32 2142803772, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %215 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -185201529, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1167851611, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1995262724, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1354490395
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, 1354490395
  %_ = sub i32 %216, 2
  %gen = mul i32 %219, 2
  %220 = sub i32 0, 2
  %221 = add i32 %216, %220
  %_39 = sub i32 %216, 2
  %gen40 = mul i32 %221, 2
  %222 = sub i32 0, %216
  %223 = add i32 0, %222
  %_41 = sub i32 0, %216
  %224 = sub i32 0, 2
  %225 = sub i32 %223, %224
  %gen42 = add i32 %223, 2
  %226 = sub i32 %216, 1503110424
  %227 = sub i32 %226, 2
  %228 = add i32 %227, 1503110424
  %_43 = sub i32 %216, 2
  %gen44 = mul i32 %228, 2
  %_45 = shl i32 %216, 2
  %_46 = shl i32 %216, 2
  %229 = sub i32 0, 2
  %230 = sub i32 %216, %229
  %addalteredBB = add nsw i32 %216, 2
  store i32 %230, i32* %j, align 4
  store i32 -306649178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart248, %originalBB38, %for.inc25, %if.end24, %if.then21, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart236, %originalBB34, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
