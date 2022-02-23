; ModuleID = 'source-C-CXX/90/489.c'
source_filename = "source-C-CXX/90/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %r = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -474241568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -474241568, label %for.cond
    i32 1208865492, label %for.body
    i32 1718232765, label %originalBB
    i32 508238692, label %originalBBpart2
    i32 865172658, label %if.then
    i32 -1939060547, label %if.else
    i32 -1772725272, label %originalBB26
    i32 -38841168, label %originalBBpart240
    i32 -89271995, label %if.end
    i32 -481489090, label %for.inc
    i32 -1933694199, label %for.end
    i32 -1214596176, label %originalBBalteredBB
    i32 363153853, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1208865492, i32 -1933694199
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1718232765, i32 -1214596176
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, -1008458803
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1008458803
  %sub = sub nsw i32 %20, 1
  %cmp4 = icmp ne i32 %19, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -89088461
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -89088461
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 508238692, i32 -1214596176
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 865172658, i32 -1939060547
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %60 = add i32 %conv6, 2023535963
  %61 = add i32 %60, %conv9
  %62 = sub i32 %61, 2023535963
  %add10 = add nsw i32 %conv6, %conv9
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* %a, align 4
  %conv11 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -89271995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -933682288
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -933682288
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1772725272, i32 363153853
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %92 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %92 to i32
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %95 = sub i32 0, %conv18
  %96 = sub i32 %conv15, %95
  %add19 = add nsw i32 %conv15, %conv18
  store i32 %96, i32* %a, align 4
  %97 = load i32, i32* %a, align 4
  %conv20 = trunc i32 %97 to i8
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1968412925
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1968412925
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -38841168, i32 363153853
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -89271995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481489090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -474241568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %r, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %_ = shl i32 %132, 1
  %133 = sub i32 %132, -28282210
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -28282210
  %_25 = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %136 = sub i32 0, 1
  %137 = add i32 %132, %136
  %subalteredBB = sub nsw i32 %132, 1
  %cmp4alteredBB = icmp ne i32 %131, %137
  store i32 1718232765, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %138 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %138 to i32
  %139 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %139 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %140 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %140 to i32
  %_27 = shl i32 %conv15alteredBB, %conv18alteredBB
  %141 = add i32 %conv15alteredBB, 402955315
  %142 = sub i32 %141, %conv18alteredBB
  %143 = sub i32 %142, 402955315
  %_28 = sub i32 %conv15alteredBB, %conv18alteredBB
  %gen29 = mul i32 %143, %conv18alteredBB
  %144 = sub i32 0, 484892266
  %145 = sub i32 %144, %conv15alteredBB
  %146 = add i32 %145, 484892266
  %_30 = sub i32 0, %conv15alteredBB
  %147 = sub i32 0, %conv18alteredBB
  %148 = sub i32 %146, %147
  %gen31 = add i32 %146, %conv18alteredBB
  %149 = sub i32 0, %conv15alteredBB
  %150 = add i32 0, %149
  %_32 = sub i32 0, %conv15alteredBB
  %151 = sub i32 0, %150
  %152 = sub i32 0, %conv18alteredBB
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen33 = add i32 %150, %conv18alteredBB
  %155 = sub i32 0, %conv15alteredBB
  %156 = add i32 0, %155
  %_34 = sub i32 0, %conv15alteredBB
  %157 = sub i32 0, %conv18alteredBB
  %158 = sub i32 %156, %157
  %gen35 = add i32 %156, %conv18alteredBB
  %159 = add i32 0, -914677651
  %160 = sub i32 %159, %conv15alteredBB
  %161 = sub i32 %160, -914677651
  %_36 = sub i32 0, %conv15alteredBB
  %162 = sub i32 0, %161
  %163 = sub i32 0, %conv18alteredBB
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen37 = add i32 %161, %conv18alteredBB
  %_38 = shl i32 %conv15alteredBB, %conv18alteredBB
  %166 = add i32 %conv15alteredBB, 1433115666
  %167 = add i32 %166, %conv18alteredBB
  %168 = sub i32 %167, 1433115666
  %add19alteredBB = add nsw i32 %conv15alteredBB, %conv18alteredBB
  store i32 %168, i32* %a, align 4
  %169 = load i32, i32* %a, align 4
  %conv20alteredBB = trunc i32 %169 to i8
  %170 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %170 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %r, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -1772725272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart240, %originalBB26, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
