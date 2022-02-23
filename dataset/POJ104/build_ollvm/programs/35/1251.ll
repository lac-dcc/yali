; ModuleID = 'source-C-CXX/35/1251.c'
source_filename = "source-C-CXX/35/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %flag = alloca [200 x i32], align 16
  %lenA = alloca i32, align 4
  %lenB = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenA, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenB, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1848415172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1848415172, label %for.cond
    i32 504375657, label %for.body
    i32 1324431112, label %for.inc
    i32 366301152, label %originalBB
    i32 -2107309755, label %originalBBpart2
    i32 -744786839, label %for.end
    i32 386126910, label %if.then
    i32 909827496, label %if.end
    i32 -1074977492, label %for.cond16
    i32 64649052, label %for.body19
    i32 402806430, label %originalBB49
    i32 -974019181, label %originalBBpart255
    i32 -1764940988, label %if.then30
    i32 -748315877, label %if.end32
    i32 -458513017, label %for.inc33
    i32 -1846360319, label %for.end35
    i32 -1350415494, label %return
    i32 -230801628, label %originalBBalteredBB
    i32 1478362033, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %lenA, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 504375657, i32 -744786839
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i8 %5 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %arrayidx10, align 4
  store i32 1324431112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1993022898
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1993022898
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 366301152, i32 -230801628
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc11 = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2107309755, i32 -230801628
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848415172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %lenA, align 4
  %54 = load i32, i32* %lenB, align 4
  %cmp12 = icmp ne i32 %53, %54
  %55 = select i1 %cmp12, i32 386126910, i32 909827496
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1350415494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -1074977492, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i15, align 4
  %57 = load i32, i32* %lenB, align 4
  %cmp17 = icmp slt i32 %56, %57
  %58 = select i1 %cmp17, i32 64649052, i32 -1846360319
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 402806430, i32 1478362033
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %86 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %88 = sub i32 %87, -1550167880
  %89 = add i32 %88, -1
  %90 = add i32 %89, -1550167880
  %dec = add nsw i32 %87, -1
  store i32 %90, i32* %arrayidx23, align 4
  %91 = load i32, i32* %i15, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom24
  %92 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i8 %92 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %93, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2124780873
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2124780873
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -974019181, i32 1478362033
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %109 = select i1 %cmp28.reload, i32 -1764940988, i32 -748315877
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1350415494, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -458513017, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i15, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc34 = add nsw i32 %110, 1
  store i32 %112, i32* %i15, align 4
  store i32 -1074977492, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1350415494, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1868307999
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1868307999
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %_37 = shl i32 %114, 1
  %118 = add i32 %114, 1463920026
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1463920026
  %_38 = sub i32 %114, 1
  %gen39 = mul i32 %120, 1
  %121 = sub i32 0, %114
  %122 = add i32 0, %121
  %_40 = sub i32 0, %114
  %123 = sub i32 %122, 586823908
  %124 = add i32 %123, 1
  %125 = add i32 %124, 586823908
  %gen41 = add i32 %122, 1
  %126 = sub i32 0, 1292232778
  %127 = sub i32 %126, %114
  %128 = add i32 %127, 1292232778
  %_42 = sub i32 0, %114
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen43 = add i32 %128, 1
  %133 = sub i32 0, -411360340
  %134 = sub i32 %133, %114
  %135 = add i32 %134, -411360340
  %_44 = sub i32 0, %114
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen45 = add i32 %135, 1
  %_46 = shl i32 %114, 1
  %138 = sub i32 0, -1557885921
  %139 = sub i32 %138, %114
  %140 = add i32 %139, -1557885921
  %_47 = sub i32 0, %114
  %141 = sub i32 %140, 2133935132
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2133935132
  %gen48 = add i32 %140, 1
  %144 = sub i32 0, 1
  %145 = sub i32 %114, %144
  %inc11alteredBB = add nsw i32 %114, 1
  store i32 %145, i32* %i, align 4
  store i32 366301152, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i15, align 4
  %idxprom20alteredBB = sext i32 %146 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %147 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %147 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom22alteredBB
  %148 = load i32, i32* %arrayidx23alteredBB, align 4
  %149 = sub i32 0, -125864196
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -125864196
  %_50 = sub i32 0, %148
  %152 = add i32 %151, 1906583974
  %153 = add i32 %152, -1
  %154 = sub i32 %153, 1906583974
  %gen51 = add i32 %151, -1
  %155 = sub i32 0, 387003662
  %156 = sub i32 %155, %148
  %157 = add i32 %156, 387003662
  %_52 = sub i32 0, %148
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %gen53 = add i32 %157, -1
  %160 = sub i32 0, -1
  %161 = sub i32 %148, %160
  %decalteredBB = add nsw i32 %148, -1
  store i32 %161, i32* %arrayidx23alteredBB, align 4
  %162 = load i32, i32* %i15, align 4
  %idxprom24alteredBB = sext i32 %162 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %163 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i8 %163 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag, i64 0, i64 %idxprom26alteredBB
  %164 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %164, 0
  store i32 402806430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %if.end32, %if.then30, %originalBBpart255, %originalBB49, %for.body19, %for.cond16, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
