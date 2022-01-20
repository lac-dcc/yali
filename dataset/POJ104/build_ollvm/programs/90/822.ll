; ModuleID = 'source-C-CXX/90/822.c'
source_filename = "source-C-CXX/90/822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -693506212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -693506212, label %for.cond
    i32 1525810357, label %originalBB
    i32 1556594575, label %originalBBpart2
    i32 -1304087656, label %for.body
    i32 -1279353397, label %originalBB33
    i32 -1201527848, label %originalBBpart249
    i32 -597754098, label %for.inc
    i32 1269243353, label %originalBB51
    i32 -1586313526, label %originalBBpart258
    i32 -2103820678, label %for.end
    i32 -1603540189, label %originalBBalteredBB
    i32 1755969266, label %originalBB33alteredBB
    i32 1094022651, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -998249076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -998249076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1525810357, i32 -1603540189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %28 = sub i64 0, 1
  %29 = add i64 %call2, %28
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1522549689
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1522549689
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1556594575, i32 -1603540189
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1304087656, i32 -2103820678
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -432926340
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -432926340
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1279353397, i32 1755969266
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %86 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %86 to i32
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %87 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %88 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %88 to i32
  %89 = sub i32 %conv5, 571447211
  %90 = add i32 %89, %conv10
  %91 = add i32 %90, 571447211
  %add = add nsw i32 %conv5, %conv10
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1748220070
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1748220070
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1201527848, i32 1755969266
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -597754098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1853423076
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1853423076
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1269243353, i32 1094022651
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1511922687
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1511922687
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1586313526, i32 1094022651
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -693506212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %164 = load i8, i8* %arraydecay12, align 16
  %conv13 = sext i8 %164 to i32
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay14, i64 %call16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %165 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %165 to i32
  %166 = sub i32 0, %conv19
  %167 = sub i32 %conv13, %166
  %add20 = add nsw i32 %conv13, %conv19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %retval, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %169 to i64
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %_ = shl i64 %call2alteredBB, 1
  %_22 = shl i64 %call2alteredBB, 1
  %170 = add i64 0, -5158259571435680017
  %171 = sub i64 %170, %call2alteredBB
  %172 = sub i64 %171, -5158259571435680017
  %_23 = sub i64 0, %call2alteredBB
  %173 = sub i64 %172, 5122339781676961656
  %174 = add i64 %173, 1
  %175 = add i64 %174, 5122339781676961656
  %gen = add i64 %172, 1
  %176 = sub i64 0, -5557575091505866020
  %177 = sub i64 %176, %call2alteredBB
  %178 = add i64 %177, -5557575091505866020
  %_24 = sub i64 0, %call2alteredBB
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %gen25 = add i64 %178, 1
  %_26 = shl i64 %call2alteredBB, 1
  %183 = add i64 %call2alteredBB, 3398250168200290353
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, 3398250168200290353
  %_27 = sub i64 %call2alteredBB, 1
  %gen28 = mul i64 %185, 1
  %_29 = shl i64 %call2alteredBB, 1
  %186 = sub i64 0, %call2alteredBB
  %187 = add i64 0, %186
  %_30 = sub i64 0, %call2alteredBB
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %gen31 = add i64 %187, 1
  %_32 = shl i64 %call2alteredBB, 1
  %190 = sub i64 0, 1
  %191 = add i64 %call2alteredBB, %190
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %191
  store i32 1525810357, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %192 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %193 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %193 to i32
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %194 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %194 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %195 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %195 to i32
  %_34 = shl i32 %conv5alteredBB, %conv10alteredBB
  %196 = add i32 0, 310514275
  %197 = sub i32 %196, %conv5alteredBB
  %198 = sub i32 %197, 310514275
  %_35 = sub i32 0, %conv5alteredBB
  %199 = add i32 %198, 201541451
  %200 = add i32 %199, %conv10alteredBB
  %201 = sub i32 %200, 201541451
  %gen36 = add i32 %198, %conv10alteredBB
  %_37 = shl i32 %conv5alteredBB, %conv10alteredBB
  %202 = sub i32 0, %conv10alteredBB
  %203 = add i32 %conv5alteredBB, %202
  %_38 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen39 = mul i32 %203, %conv10alteredBB
  %_40 = shl i32 %conv5alteredBB, %conv10alteredBB
  %_41 = shl i32 %conv5alteredBB, %conv10alteredBB
  %204 = add i32 0, 770221852
  %205 = sub i32 %204, %conv5alteredBB
  %206 = sub i32 %205, 770221852
  %_42 = sub i32 0, %conv5alteredBB
  %207 = sub i32 0, %206
  %208 = sub i32 0, %conv10alteredBB
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen43 = add i32 %206, %conv10alteredBB
  %211 = sub i32 0, %conv5alteredBB
  %212 = add i32 0, %211
  %_44 = sub i32 0, %conv5alteredBB
  %213 = sub i32 %212, 1702702939
  %214 = add i32 %213, %conv10alteredBB
  %215 = add i32 %214, 1702702939
  %gen45 = add i32 %212, %conv10alteredBB
  %216 = sub i32 0, -755849983
  %217 = sub i32 %216, %conv5alteredBB
  %218 = add i32 %217, -755849983
  %_46 = sub i32 0, %conv5alteredBB
  %219 = sub i32 0, %conv10alteredBB
  %220 = sub i32 %218, %219
  %gen47 = add i32 %218, %conv10alteredBB
  %221 = sub i32 %conv5alteredBB, -537109368
  %222 = add i32 %221, %conv10alteredBB
  %223 = add i32 %222, -537109368
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv10alteredBB
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 -1279353397, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_52 = sub i32 %224, 1
  %gen53 = mul i32 %226, 1
  %227 = add i32 0, 1816970029
  %228 = sub i32 %227, %224
  %229 = sub i32 %228, 1816970029
  %_54 = sub i32 0, %224
  %230 = sub i32 %229, 1654120101
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1654120101
  %gen55 = add i32 %229, 1
  %_56 = shl i32 %224, 1
  %233 = sub i32 %224, 720552832
  %234 = add i32 %233, 1
  %235 = add i32 %234, 720552832
  %incalteredBB = add nsw i32 %224, 1
  store i32 %235, i32* %i, align 4
  store i32 1269243353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart249, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
