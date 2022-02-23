; ModuleID = 'source-C-CXX/90/1188.c'
source_filename = "source-C-CXX/90/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -573743704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -573743704, label %for.cond
    i32 983354234, label %for.body
    i32 651014140, label %originalBB
    i32 -1466886032, label %originalBBpart2
    i32 -1422421255, label %if.then
    i32 1038240986, label %originalBB20
    i32 -1377694096, label %originalBBpart237
    i32 365010665, label %if.else
    i32 1056370106, label %if.end
    i32 -1978604004, label %for.inc
    i32 -1407111291, label %for.end
    i32 -1592272840, label %originalBB39
    i32 -1213825568, label %originalBBpart241
    i32 -1676859724, label %originalBBalteredBB
    i32 -928408471, label %originalBB20alteredBB
    i32 -1250709496, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 983354234, i32 -1407111291
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 651014140, i32 -1676859724
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -738615565
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -738615565
  %sub = sub nsw i32 %31, 1
  %cmp4 = icmp ne i32 %30, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1299479947
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1299479947
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1466886032, i32 -1676859724
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -1422421255, i32 365010665
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1500947216
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1500947216
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1038240986, i32 -928408471
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -220616333
  %94 = add i32 %93, 1
  %95 = add i32 %94, -220616333
  %add = add nsw i32 %92, 1
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %96 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %96 to i32
  %97 = sub i32 0, %conv9
  %98 = sub i32 %conv6, %97
  %add10 = add nsw i32 %conv6, %conv9
  store i32 %98, i32* %t, align 4
  %99 = load i32, i32* %t, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1219971166
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1219971166
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1377694096, i32 -928408471
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1056370106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %115 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %115 to i32
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub14 = sub nsw i32 %116, 1
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %119 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %119 to i32
  %120 = sub i32 0, %conv13
  %121 = sub i32 0, %conv17
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add18 = add nsw i32 %conv13, %conv17
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* %t, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 1056370106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1978604004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -573743704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 172045607
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 172045607
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1592272840, i32 -1250709496
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1213825568, i32 -1250709496
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, 971883915
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 971883915
  %subalteredBB = sub nsw i32 %170, 1
  %cmp4alteredBB = icmp ne i32 %169, %173
  store i32 651014140, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %175 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %175 to i32
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1280438677
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1280438677
  %_ = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %_21 = shl i32 %176, 1
  %180 = sub i32 0, %176
  %181 = add i32 0, %180
  %_22 = sub i32 0, %176
  %182 = sub i32 %181, 1124944651
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1124944651
  %gen23 = add i32 %181, 1
  %185 = sub i32 0, %176
  %186 = add i32 0, %185
  %_24 = sub i32 0, %176
  %187 = sub i32 %186, 1023518022
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1023518022
  %gen25 = add i32 %186, 1
  %_26 = shl i32 %176, 1
  %190 = sub i32 0, 1
  %191 = add i32 %176, %190
  %_27 = sub i32 %176, 1
  %gen28 = mul i32 %191, 1
  %192 = sub i32 %176, -2088883758
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2088883758
  %addalteredBB = add nsw i32 %176, 1
  %idxprom7alteredBB = sext i32 %194 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %195 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %195 to i32
  %_29 = shl i32 %conv6alteredBB, %conv9alteredBB
  %196 = add i32 %conv6alteredBB, -614246236
  %197 = sub i32 %196, %conv9alteredBB
  %198 = sub i32 %197, -614246236
  %_30 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen31 = mul i32 %198, %conv9alteredBB
  %199 = sub i32 0, %conv9alteredBB
  %200 = add i32 %conv6alteredBB, %199
  %_32 = sub i32 %conv6alteredBB, %conv9alteredBB
  %gen33 = mul i32 %200, %conv9alteredBB
  %201 = sub i32 0, %conv6alteredBB
  %202 = add i32 0, %201
  %_34 = sub i32 0, %conv6alteredBB
  %203 = sub i32 0, %202
  %204 = sub i32 0, %conv9alteredBB
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen35 = add i32 %202, %conv9alteredBB
  %207 = sub i32 %conv6alteredBB, 2118439361
  %208 = add i32 %207, %conv9alteredBB
  %209 = add i32 %208, 2118439361
  %add10alteredBB = add nsw i32 %conv6alteredBB, %conv9alteredBB
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* %t, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 1038240986, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1592272840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end, %if.else, %originalBBpart237, %originalBB20, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
