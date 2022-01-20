; ModuleID = 'source-C-CXX/49/2540.c'
source_filename = "source-C-CXX/49/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1278542604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1278542604, label %while.cond
    i32 -1685747137, label %while.body
    i32 -12099432, label %originalBB
    i32 -622694618, label %originalBBpart2
    i32 1110689650, label %if.then
    i32 1917750763, label %originalBB42
    i32 -1548035278, label %originalBBpart258
    i32 851467062, label %if.else
    i32 -468848823, label %if.end
    i32 164083649, label %while.end
    i32 -1150916372, label %originalBB60
    i32 -1077918890, label %originalBBpart262
    i32 1501612345, label %originalBBalteredBB
    i32 1158494693, label %originalBB42alteredBB
    i32 -718307087, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 -1685747137, i32 164083649
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1318698087
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1318698087
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -12099432, i32 1501612345
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1772832578
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1772832578
  %add = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* %t, align 4
  %34 = sub i32 %33, -2054370880
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2054370880
  %add12 = add nsw i32 %33, 1
  store i32 %36, i32* %t, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %38 = load i32, i32* %w, align 4
  %cmp15 = icmp eq i32 %38, 7
  store i1 %cmp15, i1* %cmp15.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -622694618, i32 1501612345
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %53 = select i1 %cmp15.reload, i32 1110689650, i32 851467062
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1620662146
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1620662146
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1917750763, i32 1158494693
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* %w, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add19 = add nsw i32 %70, %72
  %rem = srem i32 %76, 7
  %77 = sub i32 0, %rem
  %78 = sub i32 0, 7
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add20 = add nsw i32 %rem, 7
  store i32 %80, i32* %w, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1950278091
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1950278091
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1548035278, i32 1158494693
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -468848823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %w, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %111 = sub i32 %108, 818978616
  %112 = add i32 %111, %110
  %113 = add i32 %112, 818978616
  %add23 = add nsw i32 %108, %110
  %rem24 = srem i32 %113, 7
  %114 = sub i32 0, %rem24
  %115 = sub i32 0, 7
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add25 = add nsw i32 %rem24, 7
  store i32 %117, i32* %w, align 4
  store i32 -468848823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1278542604, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1015735790
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1015735790
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1150916372, i32 -718307087
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1933391102
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1933391102
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
  %159 = select i1 %157, i32 -1077918890, i32 -718307087
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1168696549
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1168696549
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, -1171529877
  %165 = sub i32 %164, %160
  %166 = add i32 %165, -1171529877
  %_26 = sub i32 0, %160
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen27 = add i32 %166, 1
  %171 = add i32 %160, -497340862
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -497340862
  %_28 = sub i32 %160, 1
  %gen29 = mul i32 %173, 1
  %174 = sub i32 0, 1216148485
  %175 = sub i32 %174, %160
  %176 = add i32 %175, 1216148485
  %_30 = sub i32 0, %160
  %177 = sub i32 %176, 1657095971
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1657095971
  %gen31 = add i32 %176, 1
  %_32 = shl i32 %160, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %160, %180
  %addalteredBB = add nsw i32 %160, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* %t, align 4
  %_33 = shl i32 %182, 1
  %183 = add i32 %182, -1146084278
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1146084278
  %_34 = sub i32 %182, 1
  %gen35 = mul i32 %185, 1
  %186 = sub i32 0, 629474484
  %187 = sub i32 %186, %182
  %188 = add i32 %187, 629474484
  %_36 = sub i32 0, %182
  %189 = sub i32 %188, -1337164103
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1337164103
  %gen37 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = add i32 %182, %192
  %_38 = sub i32 %182, 1
  %gen39 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %182, %194
  %_40 = sub i32 %182, 1
  %gen41 = mul i32 %195, 1
  %196 = sub i32 0, %182
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add12alteredBB = add nsw i32 %182, 1
  store i32 %199, i32* %t, align 4
  %200 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  %201 = load i32, i32* %w, align 4
  %cmp15alteredBB = icmp eq i32 %201, 7
  store i32 -12099432, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* %w, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %204 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %205 = load i32, i32* %arrayidx18alteredBB, align 4
  %206 = sub i32 0, %203
  %207 = add i32 0, %206
  %_43 = sub i32 0, %203
  %208 = sub i32 0, %205
  %209 = sub i32 %207, %208
  %gen44 = add i32 %207, %205
  %_45 = shl i32 %203, %205
  %_46 = shl i32 %203, %205
  %_47 = shl i32 %203, %205
  %210 = sub i32 %203, -71394324
  %211 = add i32 %210, %205
  %212 = add i32 %211, -71394324
  %add19alteredBB = add nsw i32 %203, %205
  %213 = sub i32 0, 7
  %214 = add i32 %212, %213
  %_48 = sub i32 %212, 7
  %gen49 = mul i32 %214, 7
  %remalteredBB = srem i32 %212, 7
  %215 = sub i32 0, 7
  %216 = add i32 %remalteredBB, %215
  %_50 = sub i32 %remalteredBB, 7
  %gen51 = mul i32 %216, 7
  %_52 = shl i32 %remalteredBB, 7
  %217 = sub i32 0, %remalteredBB
  %218 = add i32 0, %217
  %_53 = sub i32 0, %remalteredBB
  %219 = sub i32 0, %218
  %220 = sub i32 0, 7
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen54 = add i32 %218, 7
  %223 = sub i32 0, -1372748133
  %224 = sub i32 %223, %remalteredBB
  %225 = add i32 %224, -1372748133
  %_55 = sub i32 0, %remalteredBB
  %226 = add i32 %225, 1692087770
  %227 = add i32 %226, 7
  %228 = sub i32 %227, 1692087770
  %gen56 = add i32 %225, 7
  %229 = add i32 %remalteredBB, 139260005
  %230 = add i32 %229, 7
  %231 = sub i32 %230, 139260005
  %add20alteredBB = add nsw i32 %remalteredBB, 7
  store i32 %231, i32* %w, align 4
  store i32 1917750763, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1150916372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB60, %while.end, %if.end, %if.else, %originalBBpart258, %originalBB42, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
