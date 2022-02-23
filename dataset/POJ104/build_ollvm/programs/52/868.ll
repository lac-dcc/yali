; ModuleID = 'source-C-CXX/52/868.c'
source_filename = "source-C-CXX/52/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %X = alloca [300 x i32], align 16
  %Y = alloca [300 x i32], align 16
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599550943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -599550943, label %for.cond
    i32 1209944889, label %for.body
    i32 -1537351839, label %for.inc
    i32 126639802, label %for.end
    i32 -1062497662, label %for.cond2
    i32 -318383455, label %for.body4
    i32 -889664713, label %originalBB
    i32 1267268671, label %originalBBpart2
    i32 1118815029, label %if.then
    i32 -529118189, label %if.else
    i32 795645649, label %if.then9
    i32 -1017920735, label %for.cond10
    i32 -1130264653, label %for.body12
    i32 -104460422, label %if.then18
    i32 -537571187, label %originalBB47
    i32 -591537655, label %originalBBpart249
    i32 1270841020, label %if.end
    i32 111674157, label %for.inc19
    i32 -858523724, label %for.end21
    i32 787555728, label %if.then23
    i32 1586529408, label %if.end29
    i32 -1889134580, label %if.end30
    i32 -901853898, label %if.end31
    i32 1199160375, label %for.inc32
    i32 1520660850, label %originalBB51
    i32 1839017549, label %originalBBpart257
    i32 1961529141, label %for.end34
    i32 -849474564, label %originalBB59
    i32 933082783, label %originalBBpart261
    i32 -42536190, label %for.cond35
    i32 -984771637, label %for.body37
    i32 -214411433, label %for.inc41
    i32 1091592652, label %for.end43
    i32 -118175017, label %originalBBalteredBB
    i32 1376694265, label %originalBB47alteredBB
    i32 1528777221, label %originalBB51alteredBB
    i32 -656329403, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1209944889, i32 126639802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1537351839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -331685654
  %6 = add i32 %5, 1
  %7 = add i32 %6, -331685654
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -599550943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1062497662, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -318383455, i32 1961529141
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -521985409
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -521985409
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -889664713, i32 -118175017
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %26, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -282535881
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -282535881
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1267268671, i32 -118175017
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %42 = select i1 %cmp5.reload, i32 1118815029, i32 -529118189
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 0
  %43 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 0
  store i32 %43, i32* %arrayidx7, align 16
  store i32 -901853898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %44, 1
  %45 = select i1 %cmp8, i32 795645649, i32 -1889134580
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -1017920735, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 -1130264653, i32 -858523724
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %50, %52
  %53 = select i1 %cmp17, i32 -104460422, i32 1270841020
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1509302786
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1509302786
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -537571187, i32 1376694265
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1521288587
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1521288587
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -591537655, i32 1376694265
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1270841020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 111674157, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, -1690427851
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1690427851
  %inc20 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  store i32 -1017920735, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %88 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %88, 0
  %89 = select i1 %cmp22, i32 787555728, i32 1586529408
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %90 = load i32, i32* %q, align 4
  %91 = add i32 %90, 2066461861
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 2066461861
  %inc24 = add nsw i32 %90, 1
  store i32 %93, i32* %q, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %X, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %96 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 %idxprom27
  store i32 %95, i32* %arrayidx28, align 4
  store i32 1586529408, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1889134580, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -901853898, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1199160375, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1520660850, i32 1528777221
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc33 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1839017549, i32 1528777221
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1062497662, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2090394996
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2090394996
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -849474564, i32 -656329403
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -181051486
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -181051486
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 933082783, i32 -656329403
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -42536190, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %160, %161
  %162 = select i1 %cmp36, i32 -984771637, i32 1091592652
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -214411433, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc42 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 -42536190, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %168 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %Y, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %170, 0
  store i32 -889664713, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -537571187, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, -197375387
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -197375387
  %_ = sub i32 0, %171
  %175 = add i32 %174, -913220130
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -913220130
  %gen = add i32 %174, 1
  %178 = sub i32 %171, 325039076
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 325039076
  %_52 = sub i32 %171, 1
  %gen53 = mul i32 %180, 1
  %_54 = shl i32 %171, 1
  %_55 = shl i32 %171, 1
  %181 = sub i32 0, %171
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc33alteredBB = add nsw i32 %171, 1
  store i32 %184, i32* %i, align 4
  store i32 1520660850, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849474564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %originalBBpart261, %originalBB59, %for.end34, %originalBBpart257, %originalBB51, %for.inc32, %if.end31, %if.end30, %if.end29, %if.then23, %for.end21, %for.inc19, %if.end, %originalBBpart249, %originalBB47, %if.then18, %for.body12, %for.cond10, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
