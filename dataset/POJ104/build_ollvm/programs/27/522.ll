; ModuleID = 'source-C-CXX/27/522.c'
source_filename = "source-C-CXX/27/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %ss = alloca [10000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039853250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1039853250, label %for.cond
    i32 -1168865020, label %for.body
    i32 -141834240, label %land.lhs.true
    i32 1381636749, label %originalBB
    i32 607547508, label %originalBBpart2
    i32 1548539024, label %if.then
    i32 220238438, label %originalBB53
    i32 -718627377, label %originalBBpart264
    i32 1100563347, label %if.end
    i32 -1221720079, label %if.then20
    i32 -1664685535, label %if.end24
    i32 -1756046109, label %for.inc
    i32 1866468500, label %for.end
    i32 1401550985, label %for.cond26
    i32 1124557452, label %for.body29
    i32 268893684, label %if.then35
    i32 1158315597, label %if.end37
    i32 -1492763229, label %for.inc38
    i32 358325775, label %for.end40
    i32 1448915647, label %originalBBalteredBB
    i32 -1912748766, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1168865020, i32 1866468500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 -141834240, i32 1100563347
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -611381342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -611381342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1381636749, i32 1448915647
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1433490205
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1433490205
  %add = add nsw i32 %21, 1
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %25 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1005630825
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1005630825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 607547508, i32 1448915647
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 1548539024, i32 1100563347
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 220238438, i32 -1912748766
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, 1376507745
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1376507745
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1485305508
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1485305508
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -718627377, i32 -1912748766
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1100563347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i64 0, i64 %idxprom15
  %113 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %113 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %114 = select i1 %cmp18, i32 -1221720079, i32 -1664685535
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc23 = add nsw i32 %116, 1
  store i32 %118, i32* %arrayidx22, align 4
  store i32 -1664685535, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1756046109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 418052945
  %121 = add i32 %120, 1
  %122 = add i32 %121, 418052945
  %inc25 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1039853250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1401550985, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %123, %124
  %125 = select i1 %cmp27, i32 1124557452, i32 358325775
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %cmp33 = icmp ne i32 %128, %129
  %130 = select i1 %cmp33, i32 268893684, i32 1158315597
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1158315597, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1492763229, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 226814567
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 226814567
  %inc39 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1401550985, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 0, -1207155008
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1207155008
  %_ = sub i32 0, %135
  %139 = sub i32 %138, 614486908
  %140 = add i32 %139, 1
  %141 = add i32 %140, 614486908
  %gen = add i32 %138, 1
  %142 = sub i32 0, 1
  %143 = add i32 %135, %142
  %_41 = sub i32 %135, 1
  %gen42 = mul i32 %143, 1
  %144 = sub i32 0, %135
  %145 = add i32 0, %144
  %_43 = sub i32 0, %135
  %146 = add i32 %145, -1128856576
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1128856576
  %gen44 = add i32 %145, 1
  %149 = add i32 %135, 1946957799
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1946957799
  %_45 = sub i32 %135, 1
  %gen46 = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %135, %152
  %_47 = sub i32 %135, 1
  %gen48 = mul i32 %153, 1
  %154 = sub i32 %135, -992942016
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -992942016
  %_49 = sub i32 %135, 1
  %gen50 = mul i32 %156, 1
  %157 = add i32 %135, -2073761690
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2073761690
  %_51 = sub i32 %135, 1
  %gen52 = mul i32 %159, 1
  %160 = sub i32 0, %135
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %addalteredBB = add nsw i32 %135, 1
  %idxprom8alteredBB = sext i32 %163 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i64 0, i64 %idxprom8alteredBB
  %164 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %164 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 1381636749, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, 1918772454
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1918772454
  %_54 = sub i32 %165, 1
  %gen55 = mul i32 %168, 1
  %169 = sub i32 0, %165
  %170 = add i32 0, %169
  %_56 = sub i32 0, %165
  %171 = sub i32 %170, 356913417
  %172 = add i32 %171, 1
  %173 = add i32 %172, 356913417
  %gen57 = add i32 %170, 1
  %174 = sub i32 %165, -1305599595
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1305599595
  %_58 = sub i32 %165, 1
  %gen59 = mul i32 %176, 1
  %_60 = shl i32 %165, 1
  %177 = sub i32 0, -389515735
  %178 = sub i32 %177, %165
  %179 = add i32 %178, -389515735
  %_61 = sub i32 0, %165
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen62 = add i32 %179, 1
  %184 = sub i32 0, %165
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %incalteredBB = add nsw i32 %165, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %188 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 220238438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond26, %for.end, %for.inc, %if.end24, %if.then20, %if.end, %originalBBpart264, %originalBB53, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
