; ModuleID = 'source-C-CXX/25/416.c'
source_filename = "source-C-CXX/25/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1228148706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1228148706, label %for.cond
    i32 874470340, label %for.body
    i32 1224939124, label %for.cond4
    i32 -1854300910, label %for.body7
    i32 1262529592, label %if.then
    i32 -868606142, label %if.then16
    i32 -1477874122, label %for.cond17
    i32 -1364652516, label %for.body21
    i32 920148230, label %for.inc
    i32 1833813008, label %for.end
    i32 459684885, label %if.end
    i32 855147132, label %if.end30
    i32 -1455112040, label %for.inc31
    i32 -2131804846, label %originalBB
    i32 -497137388, label %originalBBpart2
    i32 -1172653777, label %for.end33
    i32 1397675531, label %for.inc34
    i32 1003182388, label %originalBB48
    i32 842875522, label %originalBBpart256
    i32 -368255714, label %for.end36
    i32 929076055, label %originalBBalteredBB
    i32 -1488137026, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 874470340, i32 -368255714
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1224939124, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -1854300910, i32 -1172653777
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1303476415
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1303476415
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %11 = select i1 %cmp9, i32 1262529592, i32 855147132
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %14 = select i1 %cmp14, i32 -868606142, i32 459684885
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %j, align 4
  store i32 -1477874122, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %b, align 4
  %18 = add i32 %17, -1064097659
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1064097659
  %sub18 = sub nsw i32 %17, 1
  %cmp19 = icmp slt i32 %16, %20
  %21 = select i1 %cmp19, i32 -1364652516, i32 1833813008
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %28 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom24
  store i8 %27, i8* %arrayidx25, align 1
  store i32 920148230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, -1034057189
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1034057189
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 -1477874122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc26 = add nsw i32 %33, 1
  store i32 %37, i32* %n, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %38, 844989711
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 844989711
  %sub27 = sub nsw i32 %38, %39
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 459684885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855147132, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1455112040, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -366575379
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -366575379
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2131804846, i32 929076055
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -521284564
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -521284564
  %inc32 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -497137388, i32 929076055
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1224939124, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1397675531, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1003182388, i32 -1488137026
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, 405092076
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 405092076
  %inc35 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1106964650
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1106964650
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 842875522, i32 -1488137026
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1228148706, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  %call39 = call i32 @getchar()
  %145 = load i32, i32* %retval, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %_ = sub i32 %146, 1
  %gen = mul i32 %148, 1
  %149 = sub i32 0, 1008682107
  %150 = sub i32 %149, %146
  %151 = add i32 %150, 1008682107
  %_40 = sub i32 0, %146
  %152 = sub i32 %151, 279563061
  %153 = add i32 %152, 1
  %154 = add i32 %153, 279563061
  %gen41 = add i32 %151, 1
  %155 = add i32 0, 1695365599
  %156 = sub i32 %155, %146
  %157 = sub i32 %156, 1695365599
  %_42 = sub i32 0, %146
  %158 = add i32 %157, 544896124
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 544896124
  %gen43 = add i32 %157, 1
  %_44 = shl i32 %146, 1
  %161 = sub i32 0, 2110949490
  %162 = sub i32 %161, %146
  %163 = add i32 %162, 2110949490
  %_45 = sub i32 0, %146
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen46 = add i32 %163, 1
  %_47 = shl i32 %146, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %146, %166
  %inc32alteredBB = add nsw i32 %146, 1
  store i32 %167, i32* %i, align 4
  store i32 -2131804846, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_49 = sub i32 %168, 1
  %gen50 = mul i32 %170, 1
  %171 = add i32 %168, 645851826
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 645851826
  %_51 = sub i32 %168, 1
  %gen52 = mul i32 %173, 1
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %_53 = sub i32 0, %168
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen54 = add i32 %175, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %168, %180
  %inc35alteredBB = add nsw i32 %168, 1
  store i32 %181, i32* %k, align 4
  store i32 1003182388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB48, %for.inc34, %for.end33, %originalBBpart2, %originalBB, %for.inc31, %if.end30, %if.end, %for.end, %for.inc, %for.body21, %for.cond17, %if.then16, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
