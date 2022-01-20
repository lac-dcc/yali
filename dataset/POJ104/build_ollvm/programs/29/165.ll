; ModuleID = 'source-C-CXX/29/165.c'
source_filename = "source-C-CXX/29/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -142558950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -142558950, label %for.cond
    i32 1215447547, label %for.body
    i32 -1808375075, label %originalBB
    i32 880638319, label %originalBBpart2
    i32 -1611618999, label %if.then
    i32 434388153, label %originalBB11
    i32 -341269049, label %originalBBpart217
    i32 966577253, label %land.lhs.true
    i32 -690743326, label %originalBB19
    i32 320091694, label %originalBBpart249
    i32 623710279, label %if.then6
    i32 1758174761, label %if.end
    i32 494116497, label %if.end7
    i32 1190362771, label %for.inc
    i32 -1486544806, label %for.end
    i32 -1184569163, label %originalBBalteredBB
    i32 -1112946832, label %originalBB11alteredBB
    i32 -1721733128, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1215447547, i32 -1486544806
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1312121495
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1312121495
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1808375075, i32 -1184569163
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1518189677
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1518189677
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 880638319, i32 -1184569163
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1611618999, i32 494116497
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 750354503
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 750354503
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 434388153, i32 -1112946832
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem2 = srem i32 %74, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -110909290
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -110909290
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -341269049, i32 -1112946832
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 966577253, i32 1758174761
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -690743326, i32 -1721733128
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %div = sdiv i32 %129, 10
  %rem4 = srem i32 %div, 10
  %cmp5 = icmp ne i32 %rem4, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 913560141
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 913560141
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 320091694, i32 -1721733128
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %157 = select i1 %cmp5.reload, i32 623710279, i32 1758174761
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %158, %159
  %160 = load i32, i32* %sum, align 4
  %161 = add i32 %160, -1867720506
  %162 = add i32 %161, %mul
  %163 = sub i32 %162, -1867720506
  %add = add nsw i32 %160, %mul
  store i32 %163, i32* %sum, align 4
  store i32 1758174761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 494116497, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1190362771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -142558950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 0, %170
  %172 = sub i32 0, 7
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, 7
  %remalteredBB = srem i32 %168, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1808375075, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 10
  %177 = add i32 %175, %176
  %_12 = sub i32 %175, 10
  %gen13 = mul i32 %177, 10
  %178 = sub i32 %175, -1778509250
  %179 = sub i32 %178, 10
  %180 = add i32 %179, -1778509250
  %_14 = sub i32 %175, 10
  %gen15 = mul i32 %180, 10
  %rem2alteredBB = srem i32 %175, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 434388153, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 372492012
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, 372492012
  %_20 = sub i32 %181, 10
  %gen21 = mul i32 %184, 10
  %185 = sub i32 0, 10
  %186 = add i32 %181, %185
  %_22 = sub i32 %181, 10
  %gen23 = mul i32 %186, 10
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %_24 = sub i32 0, %181
  %189 = sub i32 0, %188
  %190 = sub i32 0, 10
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen25 = add i32 %188, 10
  %193 = sub i32 0, %181
  %194 = add i32 0, %193
  %_26 = sub i32 0, %181
  %195 = sub i32 0, %194
  %196 = sub i32 0, 10
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen27 = add i32 %194, 10
  %_28 = shl i32 %181, 10
  %_29 = shl i32 %181, 10
  %199 = sub i32 0, -1524388660
  %200 = sub i32 %199, %181
  %201 = add i32 %200, -1524388660
  %_30 = sub i32 0, %181
  %202 = sub i32 %201, -1761072940
  %203 = add i32 %202, 10
  %204 = add i32 %203, -1761072940
  %gen31 = add i32 %201, 10
  %205 = sub i32 0, %181
  %206 = add i32 0, %205
  %_32 = sub i32 0, %181
  %207 = sub i32 0, %206
  %208 = sub i32 0, 10
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen33 = add i32 %206, 10
  %211 = sub i32 0, %181
  %212 = add i32 0, %211
  %_34 = sub i32 0, %181
  %213 = add i32 %212, -1916460574
  %214 = add i32 %213, 10
  %215 = sub i32 %214, -1916460574
  %gen35 = add i32 %212, 10
  %_36 = shl i32 %181, 10
  %divalteredBB = sdiv i32 %181, 10
  %216 = sub i32 0, 10
  %217 = add i32 %divalteredBB, %216
  %_37 = sub i32 %divalteredBB, 10
  %gen38 = mul i32 %217, 10
  %218 = sub i32 0, -102753634
  %219 = sub i32 %218, %divalteredBB
  %220 = add i32 %219, -102753634
  %_39 = sub i32 0, %divalteredBB
  %221 = add i32 %220, 661604378
  %222 = add i32 %221, 10
  %223 = sub i32 %222, 661604378
  %gen40 = add i32 %220, 10
  %_41 = shl i32 %divalteredBB, 10
  %224 = sub i32 0, 10
  %225 = add i32 %divalteredBB, %224
  %_42 = sub i32 %divalteredBB, 10
  %gen43 = mul i32 %225, 10
  %226 = sub i32 %divalteredBB, -1044883047
  %227 = sub i32 %226, 10
  %228 = add i32 %227, -1044883047
  %_44 = sub i32 %divalteredBB, 10
  %gen45 = mul i32 %228, 10
  %229 = sub i32 0, %divalteredBB
  %230 = add i32 0, %229
  %_46 = sub i32 0, %divalteredBB
  %231 = sub i32 0, %230
  %232 = sub i32 0, 10
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen47 = add i32 %230, 10
  %rem4alteredBB = srem i32 %divalteredBB, 10
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 7
  store i32 -690743326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %if.then6, %originalBBpart249, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
