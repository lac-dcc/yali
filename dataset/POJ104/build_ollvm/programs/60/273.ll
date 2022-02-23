; ModuleID = 'source-C-CXX/60/273.c'
source_filename = "source-C-CXX/60/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1442711778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1442711778, label %for.cond
    i32 1683186748, label %for.body
    i32 -1140209257, label %originalBB
    i32 1214800494, label %originalBBpart2
    i32 1398557694, label %for.inc
    i32 1721726879, label %for.end
    i32 182905686, label %originalBB32
    i32 1759320625, label %originalBBpart234
    i32 -807756057, label %for.cond5
    i32 -1509777636, label %for.body7
    i32 -1115048123, label %for.inc15
    i32 536622442, label %originalBB36
    i32 -2050320683, label %originalBBpart243
    i32 670684717, label %for.end17
    i32 1038968858, label %originalBB45
    i32 -144767977, label %originalBBpart247
    i32 466627544, label %for.cond18
    i32 46496118, label %for.body20
    i32 -1920381272, label %for.inc26
    i32 1075488424, label %for.end28
    i32 705897691, label %originalBBalteredBB
    i32 634732986, label %originalBB32alteredBB
    i32 797435643, label %originalBB36alteredBB
    i32 641039152, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1683186748, i32 1721726879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 971366153
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 971366153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1140209257, i32 705897691
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %31, -989808282
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -989808282
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %c, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1214800494, i32 705897691
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1398557694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 992896161
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 992896161
  %inc2 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1442711778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -404277037
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -404277037
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 182905686, i32 634732986
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  store i32 3, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 806664782
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 806664782
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1759320625, i32 634732986
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -807756057, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %107, 100
  %108 = select i1 %cmp6, i32 -1509777636, i32 670684717
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 466492947
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 466492947
  %sub = sub nsw i32 %109, 1
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 800238565
  %116 = sub i32 %115, 2
  %117 = add i32 %116, 800238565
  %sub10 = sub nsw i32 %114, 2
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %119 = add i32 %113, -1092249602
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1092249602
  %add = add nsw i32 %113, %118
  %122 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %121, i32* %arrayidx14, align 4
  store i32 -1115048123, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 915455454
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 915455454
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 536622442, i32 797435643
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 300073238
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 300073238
  %inc16 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1700211132
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1700211132
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
  %168 = select i1 %166, i32 -2050320683, i32 797435643
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -807756057, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1670372841
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1670372841
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1038968858, i32 641039152
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1537399579
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1537399579
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -144767977, i32 641039152
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 466627544, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %c, align 4
  %cmp19 = icmp sle i32 %211, %212
  %213 = select i1 %cmp19, i32 46496118, i32 1075488424
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1920381272, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc27 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 466627544, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %224 = load i32, i32* %c, align 4
  %225 = add i32 %224, 2095270060
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2095270060
  %_ = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %228 = sub i32 %224, 1750703582
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1750703582
  %_29 = sub i32 %224, 1
  %gen30 = mul i32 %230, 1
  %_31 = shl i32 %224, 1
  %231 = sub i32 %224, 684384770
  %232 = add i32 %231, 1
  %233 = add i32 %232, 684384770
  %incalteredBB = add nsw i32 %224, 1
  store i32 %233, i32* %c, align 4
  store i32 -1140209257, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx4alteredBB, align 8
  store i32 3, i32* %i, align 4
  store i32 182905686, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %_37 = shl i32 %234, 1
  %_38 = shl i32 %234, 1
  %235 = sub i32 %234, 1826557292
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1826557292
  %_39 = sub i32 %234, 1
  %gen40 = mul i32 %237, 1
  %_41 = shl i32 %234, 1
  %238 = sub i32 %234, -753383019
  %239 = add i32 %238, 1
  %240 = add i32 %239, -753383019
  %inc16alteredBB = add nsw i32 %234, 1
  store i32 %240, i32* %i, align 4
  store i32 536622442, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1038968858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %for.body20, %for.cond18, %originalBBpart247, %originalBB45, %for.end17, %originalBBpart243, %originalBB36, %for.inc15, %for.body7, %for.cond5, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
