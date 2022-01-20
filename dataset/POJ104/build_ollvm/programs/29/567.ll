; ModuleID = 'source-C-CXX/29/567.c'
source_filename = "source-C-CXX/29/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -365031102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -365031102, label %while.cond
    i32 889843619, label %while.body
    i32 681116221, label %originalBB
    i32 1773814191, label %originalBBpart2
    i32 1592389923, label %land.lhs.true
    i32 -1190431503, label %land.lhs.true4
    i32 -206879907, label %originalBB20
    i32 -67750987, label %originalBBpart222
    i32 -1278721142, label %if.then
    i32 -1750221712, label %if.end
    i32 -73280283, label %originalBB24
    i32 -258025160, label %originalBBpart235
    i32 1210581229, label %while.end
    i32 785679201, label %originalBB37
    i32 673966944, label %originalBBpart239
    i32 -2053799471, label %originalBBalteredBB
    i32 -1670786744, label %originalBB20alteredBB
    i32 174731978, label %originalBB24alteredBB
    i32 823557534, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 889843619, i32 1210581229
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 681116221, i32 -2053799471
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %rem = srem i32 %17, 10
  store i32 %rem, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  %rem1 = srem i32 %18, 7
  store i32 %rem1, i32* %c, align 4
  %19 = load i32, i32* %i, align 4
  %div = sdiv i32 %19, 10
  store i32 %div, i32* %b, align 4
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %20, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1773814191, i32 -2053799471
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1592389923, i32 -1750221712
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp3 = icmp ne i32 %48, 7
  %49 = select i1 %cmp3, i32 -1190431503, i32 -1750221712
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -206879907, i32 -1670786744
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %cmp5 = icmp ne i32 %76, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -67750987, i32 -1670786744
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1278721142, i32 -1750221712
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %93, %94
  %95 = add i32 %92, -259970796
  %96 = add i32 %95, %mul
  %97 = sub i32 %96, -259970796
  %add = add nsw i32 %92, %mul
  store i32 %97, i32* %s, align 4
  store i32 -1750221712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -295404191
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -295404191
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -73280283, i32 174731978
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -258025160, i32 174731978
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -365031102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 785679201, i32 823557534
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 673966944, i32 823557534
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1211510633
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, -1211510633
  %_ = sub i32 %185, 10
  %gen = mul i32 %188, 10
  %remalteredBB = srem i32 %185, 10
  store i32 %remalteredBB, i32* %a, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, -769818460
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -769818460
  %_7 = sub i32 0, %189
  %193 = sub i32 %192, -1406775680
  %194 = add i32 %193, 7
  %195 = add i32 %194, -1406775680
  %gen8 = add i32 %192, 7
  %rem1alteredBB = srem i32 %189, 7
  store i32 %rem1alteredBB, i32* %c, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1226900161
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, 1226900161
  %_9 = sub i32 %196, 10
  %gen10 = mul i32 %199, 10
  %200 = add i32 0, 1712568792
  %201 = sub i32 %200, %196
  %202 = sub i32 %201, 1712568792
  %_11 = sub i32 0, %196
  %203 = sub i32 %202, -1663005149
  %204 = add i32 %203, 10
  %205 = add i32 %204, -1663005149
  %gen12 = add i32 %202, 10
  %206 = sub i32 0, %196
  %207 = add i32 0, %206
  %_13 = sub i32 0, %196
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen14 = add i32 %207, 10
  %212 = sub i32 0, %196
  %213 = add i32 0, %212
  %_15 = sub i32 0, %196
  %214 = sub i32 0, %213
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen16 = add i32 %213, 10
  %_17 = shl i32 %196, 10
  %218 = sub i32 0, 10
  %219 = add i32 %196, %218
  %_18 = sub i32 %196, 10
  %gen19 = mul i32 %219, 10
  %divalteredBB = sdiv i32 %196, 10
  store i32 %divalteredBB, i32* %b, align 4
  %220 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp ne i32 %220, 7
  store i32 681116221, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp ne i32 %221, 0
  store i32 -206879907, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 2064462378
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2064462378
  %_25 = sub i32 %222, 1
  %gen26 = mul i32 %225, 1
  %_27 = shl i32 %222, 1
  %226 = add i32 %222, 1264467613
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1264467613
  %_28 = sub i32 %222, 1
  %gen29 = mul i32 %228, 1
  %_30 = shl i32 %222, 1
  %229 = sub i32 %222, 1122415069
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1122415069
  %_31 = sub i32 %222, 1
  %gen32 = mul i32 %231, 1
  %_33 = shl i32 %222, 1
  %232 = sub i32 0, %222
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %222, 1
  store i32 %235, i32* %i, align 4
  store i32 -73280283, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 785679201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %while.end, %originalBBpart235, %originalBB24, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
