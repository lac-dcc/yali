; ModuleID = 'source-C-CXX/53/1587.c'
source_filename = "source-C-CXX/53/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %pg = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %0, -2117720993
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -2117720993
  %add = add nsw i32 %0, %1
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 537017273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 537017273, label %while.cond
    i32 946569328, label %originalBB
    i32 -262269905, label %originalBBpart2
    i32 103023942, label %while.body
    i32 520500095, label %originalBB19
    i32 -1516285234, label %originalBBpart221
    i32 674174097, label %for.cond
    i32 -205003082, label %for.body
    i32 41074631, label %if.then
    i32 1825501505, label %originalBB23
    i32 -2091006468, label %originalBBpart225
    i32 235580785, label %if.end
    i32 -1261690265, label %for.inc
    i32 2069634783, label %for.end
    i32 1429455416, label %originalBB27
    i32 -1787970135, label %originalBBpart235
    i32 1651613495, label %while.end
    i32 -1193972363, label %originalBBalteredBB
    i32 -1539163895, label %originalBB19alteredBB
    i32 -1098894851, label %originalBB23alteredBB
    i32 -1426980733, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1041089962
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1041089962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 946569328, i32 -1193972363
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -985954627
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -985954627
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -262269905, i32 -1193972363
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 103023942, i32 1651613495
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 520500095, i32 -1539163895
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1460417462
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1460417462
  %sub = sub nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1516285234, i32 -1539163895
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 674174097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %106, 0
  %107 = select i1 %cmp1, i32 -205003082, i32 2069634783
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add2 = add nsw i32 %108, 1
  %idxprom3 = sext i32 %110 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom3
  %111 = load i32, i32* %arrayidx4, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -272176047
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -272176047
  %sub5 = sub nsw i32 %112, 1
  %rem = srem i32 %111, %115
  %cmp6 = icmp ne i32 %rem, 0
  %116 = select i1 %cmp6, i32 41074631, i32 235580785
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1223177733
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1223177733
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1825501505, i32 -1098894851
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2091006468, i32 -1098894851
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2069634783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 228991375
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 228991375
  %add7 = add nsw i32 %146, 1
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, 804832303
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 804832303
  %sub10 = sub nsw i32 %151, 1
  %div = sdiv i32 %150, %154
  %155 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %155
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %mul
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add11 = add nsw i32 %mul, %156
  %161 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom12
  store i32 %160, i32* %arrayidx13, align 4
  store i32 -1261690265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1724052669
  %164 = add i32 %163, -1
  %165 = sub i32 %164, -1724052669
  %dec = add nsw i32 %162, -1
  store i32 %165, i32* %i, align 4
  store i32 674174097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1429455416, i32 -1426980733
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %181 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 %182, %183
  %add16 = add nsw i32 %182, %180
  store i32 %184, i32* %arrayidx15, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 41136507
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 41136507
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1787970135, i32 -1426980733
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 537017273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 1
  %200 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp ne i32 %201, 0
  store i32 946569328, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %_ = shl i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %subalteredBB = sub nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 520500095, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1825501505, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %206 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pg, i64 0, i64 %idxprom14alteredBB
  %207 = load i32, i32* %arrayidx15alteredBB, align 4
  %208 = sub i32 0, -311644305
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -311644305
  %_28 = sub i32 0, %207
  %211 = add i32 %210, -882257210
  %212 = add i32 %211, %205
  %213 = sub i32 %212, -882257210
  %gen = add i32 %210, %205
  %214 = sub i32 0, %205
  %215 = add i32 %207, %214
  %_29 = sub i32 %207, %205
  %gen30 = mul i32 %215, %205
  %216 = sub i32 %207, 1171403168
  %217 = sub i32 %216, %205
  %218 = add i32 %217, 1171403168
  %_31 = sub i32 %207, %205
  %gen32 = mul i32 %218, %205
  %_33 = shl i32 %207, %205
  %219 = sub i32 0, %207
  %220 = sub i32 0, %205
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add16alteredBB = add nsw i32 %207, %205
  store i32 %222, i32* %arrayidx15alteredBB, align 4
  store i32 1429455416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %for.body, %for.cond, %originalBBpart221, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
