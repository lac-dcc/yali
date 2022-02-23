; ModuleID = 'source-C-CXX/44/1330.c'
source_filename = "source-C-CXX/44/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %0 = sub i64 %call4, -7469484567001854525
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -7469484567001854525
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1438307284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1438307284, label %for.cond
    i32 -1378332111, label %originalBB
    i32 -114779796, label %originalBBpart2
    i32 925384194, label %for.body
    i32 1995679865, label %if.then
    i32 1094973972, label %for.cond14
    i32 -685537966, label %originalBB37
    i32 -2098971484, label %originalBBpart244
    i32 422811554, label %for.body18
    i32 -173767962, label %if.then27
    i32 1860554250, label %if.end
    i32 -1098899900, label %originalBB46
    i32 -849114804, label %originalBBpart248
    i32 1555475436, label %for.inc
    i32 1948245489, label %for.end
    i32 2025047180, label %if.then30
    i32 849838188, label %if.end32
    i32 321307312, label %if.end33
    i32 1813207629, label %for.inc34
    i32 -1612027928, label %for.end36
    i32 314459369, label %originalBBalteredBB
    i32 -1766161772, label %originalBB37alteredBB
    i32 1733689001, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -642282490
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -642282490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1378332111, i32 314459369
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -581824635
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -581824635
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -114779796, i32 314459369
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 925384194, i32 -1612027928
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %38 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %38 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %39 = select i1 %cmp12, i32 1995679865, i32 321307312
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 1094973972, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2080790038
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2080790038
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -685537966, i32 -1766161772
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 904289011
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 904289011
  %sub15 = sub nsw i32 %68, 1
  %cmp16 = icmp sle i32 %67, %71
  store i1 %cmp16, i1* %cmp16.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 102306927
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 102306927
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2098971484, i32 -1766161772
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 422811554, i32 1948245489
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %90, 632169243
  %93 = add i32 %92, %91
  %94 = add i32 %93, 632169243
  %add = add nsw i32 %90, %91
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %96 = select i1 %cmp25, i32 -173767962, i32 1860554250
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1860554250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1258883056
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1258883056
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1098899900, i32 1733689001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -849114804, i32 1733689001
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1555475436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -737445136
  %152 = add i32 %151, 1
  %153 = add i32 %152, -737445136
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 1094973972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %f, align 4
  %cmp28 = icmp eq i32 %154, 0
  %155 = select i1 %cmp28, i32 2025047180, i32 849838188
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -1612027928, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 321307312, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1813207629, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -999107551
  %159 = add i32 %158, 1
  %160 = add i32 %159, -999107551
  %inc35 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -1438307284, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  %162 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %162 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1378332111, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %_ = shl i32 %164, 1
  %165 = add i32 %164, 73782780
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 73782780
  %_38 = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = add i32 %164, -1345960525
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1345960525
  %_39 = sub i32 %164, 1
  %gen40 = mul i32 %170, 1
  %_41 = shl i32 %164, 1
  %_42 = shl i32 %164, 1
  %171 = add i32 %164, -134145499
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -134145499
  %sub15alteredBB = sub nsw i32 %164, 1
  %cmp16alteredBB = icmp sle i32 %163, %173
  store i32 -685537966, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1098899900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end32, %if.then30, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then27, %for.body18, %originalBBpart244, %originalBB37, %for.cond14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
