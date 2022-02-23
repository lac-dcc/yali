; ModuleID = 'source-C-CXX/52/402.c'
source_filename = "source-C-CXX/52/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [512 x i32], align 16
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2034691491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 2034691491, label %for.cond
    i32 1576884955, label %for.body
    i32 -1619670837, label %for.cond6
    i32 2096073314, label %for.body8
    i32 869596386, label %originalBB
    i32 -2028099914, label %originalBBpart2
    i32 -1822382723, label %if.then
    i32 -826938249, label %if.end
    i32 -1672553625, label %originalBB28
    i32 1922564572, label %originalBBpart230
    i32 -105339322, label %for.inc
    i32 1410733605, label %for.end
    i32 -1183357616, label %if.then20
    i32 -377030052, label %originalBB32
    i32 -979347672, label %originalBBpart234
    i32 -327771509, label %if.end24
    i32 -2108591068, label %for.inc25
    i32 508946446, label %originalBB36
    i32 1972728863, label %originalBBpart249
    i32 537586780, label %for.end27
    i32 1782637640, label %originalBBalteredBB
    i32 -298203553, label %originalBB28alteredBB
    i32 1020176214, label %originalBB32alteredBB
    i32 -1222238593, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1576884955, i32 537586780
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %j, align 4
  store i32 -1619670837, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 2096073314, i32 1410733605
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1735825175
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1735825175
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 869596386, i32 1782637640
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %36, %38
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2028099914, i32 1782637640
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %65 = select i1 %cmp13.reload, i32 -1822382723, i32 -826938249
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 1410733605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1889547401
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1889547401
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1672553625, i32 -298203553
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1922564572, i32 -298203553
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -105339322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -1684121164
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1684121164
  %inc14 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1619670837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %115, %119
  %120 = select i1 %cmp19, i32 -1183357616, i32 -327771509
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2136972801
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2136972801
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -377030052, i32 1020176214
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1987795448
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1987795448
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -979347672, i32 1020176214
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -327771509, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2108591068, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 961546725
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 961546725
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 508946446, i32 -1222238593
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc26 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -131582995
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -131582995
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1972728863, i32 -1222238593
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2034691491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %200 to i64
  %arrayidx10alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %201 = load i32, i32* %arrayidx10alteredBB, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %202 to i64
  %arrayidx12alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %203 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %201, %203
  store i32 869596386, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1672553625, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %204 to i64
  %arrayidx22alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %205 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -377030052, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 424026110
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 424026110
  %_ = sub i32 0, %206
  %210 = sub i32 %209, -1033933888
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1033933888
  %gen = add i32 %209, 1
  %213 = sub i32 0, %206
  %214 = add i32 0, %213
  %_37 = sub i32 0, %206
  %215 = add i32 %214, -1255163778
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1255163778
  %gen38 = add i32 %214, 1
  %_39 = shl i32 %206, 1
  %218 = sub i32 %206, 985328689
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 985328689
  %_40 = sub i32 %206, 1
  %gen41 = mul i32 %220, 1
  %221 = sub i32 0, %206
  %222 = add i32 0, %221
  %_42 = sub i32 0, %206
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen43 = add i32 %222, 1
  %225 = add i32 0, 1738224225
  %226 = sub i32 %225, %206
  %227 = sub i32 %226, 1738224225
  %_44 = sub i32 0, %206
  %228 = add i32 %227, 1628575115
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1628575115
  %gen45 = add i32 %227, 1
  %231 = sub i32 %206, 852699267
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 852699267
  %_46 = sub i32 %206, 1
  %gen47 = mul i32 %233, 1
  %234 = sub i32 0, %206
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc26alteredBB = add nsw i32 %206, 1
  store i32 %237, i32* %i, align 4
  store i32 508946446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB36, %for.inc25, %if.end24, %originalBBpart234, %originalBB32, %if.then20, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
