; ModuleID = 'source-C-CXX/53/152.c'
source_filename = "source-C-CXX/53/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %left = alloca i32, align 4
  %monkey = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %last = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %monkey, i32* %left)
  store i32 1, i32* %last, align 4
  %switchVar = alloca i32
  store i32 -763517962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -763517962, label %for.cond
    i32 1936847350, label %while.cond
    i32 -2137946753, label %originalBB
    i32 2118237791, label %originalBBpart2
    i32 -314544616, label %while.body
    i32 -783232160, label %if.then
    i32 174024907, label %if.end
    i32 -1881629015, label %while.end
    i32 -1552810109, label %originalBB19
    i32 -1923817713, label %originalBBpart221
    i32 1766913190, label %if.then9
    i32 650448134, label %originalBB23
    i32 1968071889, label %originalBBpart225
    i32 1626620444, label %if.else
    i32 -1141991910, label %originalBB27
    i32 -2064971908, label %originalBBpart229
    i32 1449043043, label %for.inc
    i32 1140710288, label %for.end
    i32 40839681, label %originalBBalteredBB
    i32 -854486375, label %originalBB19alteredBB
    i32 1402628224, label %originalBB23alteredBB
    i32 -1580933402, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %last, align 4
  %1 = load i32, i32* %left, align 4
  %2 = sub i32 %0, -1360116634
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1360116634
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %s, align 4
  %5 = load i32, i32* %monkey, align 4
  store i32 %5, i32* %n, align 4
  store i32 1936847350, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1342143515
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1342143515
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2137946753, i32 40839681
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %34 = load i32, i32* %monkey, align 4
  %35 = add i32 %34, -241104485
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -241104485
  %sub = sub nsw i32 %34, 1
  %rem = srem i32 %33, %37
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2118237791, i32 40839681
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -314544616, i32 -1881629015
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %66 = load i32, i32* %monkey, align 4
  %mul = mul nsw i32 %65, %66
  %67 = load i32, i32* %monkey, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub1 = sub nsw i32 %67, 1
  %div = sdiv i32 %mul, %69
  store i32 %div, i32* %s, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1234607099
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1234607099
  %sub2 = sub nsw i32 %70, 1
  store i32 %73, i32* %n, align 4
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %74, 1
  %75 = select i1 %cmp3, i32 -783232160, i32 174024907
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %77 = load i32, i32* %left, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub4 = sub nsw i32 %76, %77
  %80 = load i32, i32* %monkey, align 4
  %mul5 = mul nsw i32 %79, %80
  %81 = load i32, i32* %left, align 4
  %82 = sub i32 %mul5, -1841387025
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1841387025
  %add6 = add nsw i32 %mul5, %81
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1881629015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1936847350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1552810109, i32 -854486375
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp8 = icmp ne i32 %111, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %125 = select i1 %123, i32 -1923817713, i32 -854486375
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 1766913190, i32 1626620444
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 650448134, i32 1402628224
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1968071889, i32 1402628224
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1449043043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1141991910, i32 -1580933402
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1493654912
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1493654912
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2064971908, i32 -1580933402
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1140710288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %last, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  store i32 %212, i32* %last, align 4
  store i32 -763517962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = load i32, i32* %monkey, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_10 = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %_11 = shl i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %214, %217
  %subalteredBB = sub nsw i32 %214, 1
  %_12 = shl i32 %213, %218
  %219 = sub i32 %213, -329653118
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -329653118
  %_13 = sub i32 %213, %218
  %gen14 = mul i32 %221, %218
  %222 = sub i32 0, %213
  %223 = add i32 0, %222
  %_15 = sub i32 0, %213
  %224 = sub i32 0, %223
  %225 = sub i32 0, %218
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen16 = add i32 %223, %218
  %228 = sub i32 0, 1295424471
  %229 = sub i32 %228, %213
  %230 = add i32 %229, 1295424471
  %_17 = sub i32 0, %213
  %231 = sub i32 0, %230
  %232 = sub i32 0, %218
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen18 = add i32 %230, %218
  %remalteredBB = srem i32 %213, %218
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2137946753, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp ne i32 %235, 1
  store i32 -1552810109, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 650448134, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1141991910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then9, %originalBBpart221, %originalBB19, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
