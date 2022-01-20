; ModuleID = 'source-C-CXX/90/91.c'
source_filename = "source-C-CXX/90/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [120 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %t, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 7869680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 7869680, label %for.cond
    i32 619252493, label %for.body
    i32 925063928, label %originalBB
    i32 984085353, label %originalBBpart2
    i32 -75867722, label %for.inc
    i32 -1951229961, label %originalBB46
    i32 1188571317, label %originalBBpart251
    i32 577199111, label %for.end
    i32 1450332674, label %for.cond23
    i32 2067403556, label %originalBB53
    i32 2110532928, label %originalBBpart255
    i32 -940677941, label %for.body26
    i32 146436464, label %for.inc31
    i32 -1614612627, label %for.end33
    i32 213825714, label %originalBBalteredBB
    i32 1974694393, label %originalBB46alteredBB
    i32 -36563039, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 %2, 961571531
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 961571531
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 619252493, i32 577199111
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -953250109
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -953250109
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 925063928, i32 213825714
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %35 to i32
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 910585779
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 910585779
  %add = add nsw i32 %36, 1
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %40 to i32
  %41 = sub i32 0, %conv5
  %42 = sub i32 0, %conv8
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add9 = add nsw i32 %conv5, %conv8
  %conv10 = trunc i32 %44 to i8
  %45 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 984085353, i32 213825714
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75867722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1095487698
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1095487698
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1951229961, i32 1974694393
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -770152222
  %101 = add i32 %100, 1
  %102 = add i32 %101, -770152222
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1894139135
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1894139135
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1188571317, i32 1974694393
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 7869680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = add i32 %130, 552692433
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 552692433
  %sub13 = sub nsw i32 %130, 1
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %134 to i32
  %135 = load i8, i8* %t, align 1
  %conv17 = sext i8 %135 to i32
  %136 = sub i32 0, %conv17
  %137 = sub i32 %conv16, %136
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %137 to i8
  %138 = load i32, i32* %b, align 4
  %139 = add i32 %138, 1977337981
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1977337981
  %sub20 = sub nsw i32 %138, 1
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  store i32 1450332674, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -729214909
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -729214909
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2067403556, i32 -36563039
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %169, %170
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1987269371
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1987269371
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2110532928, i32 -36563039
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 -940677941, i32 -1614612627
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 146436464, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc32 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 1450332674, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidx4alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %196 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_34 = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %_35 = shl i32 %197, 1
  %200 = sub i32 %197, -1349871738
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1349871738
  %_36 = sub i32 %197, 1
  %gen37 = mul i32 %202, 1
  %203 = sub i32 %197, 164527338
  %204 = add i32 %203, 1
  %205 = add i32 %204, 164527338
  %addalteredBB = add nsw i32 %197, 1
  %idxprom6alteredBB = sext i32 %205 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %206 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %206 to i32
  %207 = sub i32 0, %conv8alteredBB
  %208 = add i32 %conv5alteredBB, %207
  %_38 = sub i32 %conv5alteredBB, %conv8alteredBB
  %gen39 = mul i32 %208, %conv8alteredBB
  %_40 = shl i32 %conv5alteredBB, %conv8alteredBB
  %_41 = shl i32 %conv5alteredBB, %conv8alteredBB
  %209 = sub i32 0, -188050983
  %210 = sub i32 %209, %conv5alteredBB
  %211 = add i32 %210, -188050983
  %_42 = sub i32 0, %conv5alteredBB
  %212 = sub i32 %211, -445025277
  %213 = add i32 %212, %conv8alteredBB
  %214 = add i32 %213, -445025277
  %gen43 = add i32 %211, %conv8alteredBB
  %215 = sub i32 0, -1260525671
  %216 = sub i32 %215, %conv5alteredBB
  %217 = add i32 %216, -1260525671
  %_44 = sub i32 0, %conv5alteredBB
  %218 = sub i32 %217, 1380649261
  %219 = add i32 %218, %conv8alteredBB
  %220 = add i32 %219, 1380649261
  %gen45 = add i32 %217, %conv8alteredBB
  %221 = sub i32 0, %conv5alteredBB
  %222 = sub i32 0, %conv8alteredBB
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add9alteredBB = add nsw i32 %conv5alteredBB, %conv8alteredBB
  %conv10alteredBB = trunc i32 %224 to i8
  %225 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %225 to i64
  %arrayidx12alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 925063928, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_47 = shl i32 %226, 1
  %_48 = shl i32 %226, 1
  %_49 = shl i32 %226, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %incalteredBB = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -1951229961, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp slt i32 %229, %230
  store i32 2067403556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc31, %for.body26, %originalBBpart255, %originalBB53, %for.cond23, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
