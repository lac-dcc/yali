; ModuleID = 'source-C-CXX/61/392.c'
source_filename = "source-C-CXX/61/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %zm = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 142208449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 142208449, label %for.cond
    i32 1350602118, label %for.body
    i32 -470243868, label %if.then
    i32 -410487757, label %for.cond7
    i32 -152589171, label %for.body13
    i32 1786363914, label %if.then19
    i32 -2112058047, label %if.end
    i32 360423253, label %originalBB
    i32 -26336315, label %originalBBpart2
    i32 1169672990, label %for.inc
    i32 601615542, label %originalBB44
    i32 -237705174, label %originalBBpart246
    i32 -2130326776, label %for.end
    i32 -863389174, label %for.cond20
    i32 -2132134847, label %for.body26
    i32 1196273402, label %for.inc32
    i32 609574208, label %originalBB48
    i32 1644543293, label %originalBBpart258
    i32 517821139, label %for.end34
    i32 1186329293, label %if.end38
    i32 -183319017, label %for.inc39
    i32 1457705030, label %for.end41
    i32 -2095943894, label %originalBBalteredBB
    i32 -564682052, label %originalBB44alteredBB
    i32 1906925394, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1350602118, i32 1457705030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -470243868, i32 1186329293
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %m, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 -410487757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %10 = select i1 %cmp11, i32 -152589171, i32 -2130326776
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %13 = select i1 %cmp17, i32 1786363914, i32 -2112058047
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -2130326776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 360423253, i32 -2095943894
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1649755552
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1649755552
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -26336315, i32 -2095943894
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169672990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1143922067
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1143922067
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 601615542, i32 -564682052
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 769417127
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 769417127
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -237705174, i32 -564682052
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -410487757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %k, align 4
  store i32 -863389174, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %103 = select i1 %cmp24, i32 -2132134847, i32 517821139
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  store i8 %105, i8* %zm, align 1
  %106 = load i8, i8* %zm, align 1
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 %107, -1296386617
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1296386617
  %add = add nsw i32 %107, 1
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %106, i8* %arrayidx30, align 1
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 %111, -1302036697
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1302036697
  %inc31 = add nsw i32 %111, 1
  store i32 %114, i32* %m, align 4
  store i32 1196273402, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1743774280
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1743774280
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 609574208, i32 1906925394
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 83865566
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 83865566
  %inc33 = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1699703156
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1699703156
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1644543293, i32 1906925394
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -863389174, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add35 = add nsw i32 %149, 1
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 1186329293, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -183319017, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1982849324
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1982849324
  %inc40 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 142208449, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 360423253, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %_ = shl i32 %158, 1
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %incalteredBB = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  store i32 601615542, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 144024254
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 144024254
  %_49 = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 0, 1120910767
  %168 = sub i32 %167, %163
  %169 = add i32 %168, 1120910767
  %_50 = sub i32 0, %163
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen51 = add i32 %169, 1
  %172 = sub i32 0, 1
  %173 = add i32 %163, %172
  %_52 = sub i32 %163, 1
  %gen53 = mul i32 %173, 1
  %174 = sub i32 %163, -757251398
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -757251398
  %_54 = sub i32 %163, 1
  %gen55 = mul i32 %176, 1
  %_56 = shl i32 %163, 1
  %177 = add i32 %163, -556496252
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -556496252
  %inc33alteredBB = add nsw i32 %163, 1
  store i32 %179, i32* %k, align 4
  store i32 609574208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %for.end34, %originalBBpart258, %originalBB48, %for.inc32, %for.body26, %for.cond20, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then19, %for.body13, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
