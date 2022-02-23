; ModuleID = 'source-C-CXX/60/836.c'
source_filename = "source-C-CXX/60/836.c"
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 24298212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 24298212, label %for.cond
    i32 -1942052368, label %for.body
    i32 1639955537, label %for.inc
    i32 31831789, label %originalBB
    i32 1464629951, label %originalBBpart2
    i32 1759107189, label %for.end
    i32 -108905879, label %originalBB41
    i32 -949553045, label %originalBBpart243
    i32 378420388, label %for.cond4
    i32 1366645471, label %for.body6
    i32 -327559791, label %originalBB45
    i32 -1130103163, label %originalBBpart252
    i32 621223205, label %for.inc14
    i32 -1214279473, label %for.end16
    i32 -1048996188, label %for.cond17
    i32 -528894823, label %for.body19
    i32 425611975, label %for.inc25
    i32 1595834361, label %for.end27
    i32 -1380362258, label %originalBBalteredBB
    i32 464158219, label %originalBB41alteredBB
    i32 -835049654, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1942052368, i32 1759107189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1639955537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1605451379
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1605451379
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 31831789, i32 -1380362258
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -74794288
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -74794288
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 961383327
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 961383327
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1464629951, i32 -1380362258
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 24298212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1443921103
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1443921103
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -108905879, i32 464158219
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -875534227
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -875534227
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -949553045, i32 464158219
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 378420388, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %92, 1000
  %93 = select i1 %cmp5, i32 1366645471, i32 -1214279473
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %107 = select i1 %105, i32 -327559791, i32 -835049654
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 1950565648
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1950565648
  %sub = sub nsw i32 %108, 1
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1899849599
  %115 = sub i32 %114, 2
  %116 = add i32 %115, 1899849599
  %sub9 = sub nsw i32 %113, 2
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %112, %118
  %add = add nsw i32 %112, %117
  %120 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %119, i32* %arrayidx13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1130103163, i32 -835049654
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 621223205, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc15 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 378420388, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1048996188, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %152, %153
  %154 = select i1 %cmp18, i32 -528894823, i32 1595834361
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 425611975, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc26 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -1048996188, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %161 = load i32, i32* %retval, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, -978607375
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -978607375
  %_ = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen = add i32 %165, 1
  %170 = sub i32 0, -2060952174
  %171 = sub i32 %170, %162
  %172 = add i32 %171, -2060952174
  %_31 = sub i32 0, %162
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen32 = add i32 %172, 1
  %177 = add i32 0, -1354437192
  %178 = sub i32 %177, %162
  %179 = sub i32 %178, -1354437192
  %_33 = sub i32 0, %162
  %180 = add i32 %179, 303000227
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 303000227
  %gen34 = add i32 %179, 1
  %_35 = shl i32 %162, 1
  %183 = add i32 %162, 1604844498
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1604844498
  %_36 = sub i32 %162, 1
  %gen37 = mul i32 %185, 1
  %186 = add i32 %162, 637209571
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 637209571
  %_38 = sub i32 %162, 1
  %gen39 = mul i32 %188, 1
  %_40 = shl i32 %162, 1
  %189 = add i32 %162, -836185721
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -836185721
  %incalteredBB = add nsw i32 %162, 1
  store i32 %191, i32* %i, align 4
  store i32 31831789, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -108905879, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %subalteredBB = sub nsw i32 %192, 1
  %idxprom7alteredBB = sext i32 %194 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %195 = load i32, i32* %arrayidx8alteredBB, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 0, -1407687369
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1407687369
  %_46 = sub i32 0, %196
  %200 = sub i32 %199, 1605295908
  %201 = add i32 %200, 2
  %202 = add i32 %201, 1605295908
  %gen47 = add i32 %199, 2
  %_48 = shl i32 %196, 2
  %203 = add i32 %196, 1581646352
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 1581646352
  %sub9alteredBB = sub nsw i32 %196, 2
  %idxprom10alteredBB = sext i32 %205 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %206 = load i32, i32* %arrayidx11alteredBB, align 4
  %207 = sub i32 0, -1108154942
  %208 = sub i32 %207, %195
  %209 = add i32 %208, -1108154942
  %_49 = sub i32 0, %195
  %210 = sub i32 0, %209
  %211 = sub i32 0, %206
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen50 = add i32 %209, %206
  %214 = sub i32 %195, 1525676332
  %215 = add i32 %214, %206
  %216 = add i32 %215, 1525676332
  %addalteredBB = add nsw i32 %195, %206
  %217 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %217 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %216, i32* %arrayidx13alteredBB, align 4
  store i32 -327559791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc25, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart252, %originalBB45, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
