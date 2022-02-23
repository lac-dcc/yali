; ModuleID = 'source-C-CXX/36/1477.c'
source_filename = "source-C-CXX/36/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %v = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %nn = alloca i32, align 4
  %mm = alloca i32, align 4
  %ii = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %cc = alloca i8, align 1
  %y = alloca [1000 x i32], align 16
  %x = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %mm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nn)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %cc)
  store i32 1, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 -1747427034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1747427034, label %for.cond
    i32 2114519579, label %for.body
    i32 -1681500584, label %for.cond5
    i32 -2086941412, label %for.body8
    i32 -23828760, label %originalBB
    i32 -28399478, label %originalBBpart2
    i32 -919704203, label %for.cond9
    i32 -1479834901, label %for.body13
    i32 -1892424911, label %if.then
    i32 1007044445, label %if.end
    i32 591476344, label %for.inc
    i32 -1728985904, label %originalBB44
    i32 2017882619, label %originalBBpart253
    i32 1015502811, label %for.end
    i32 92310736, label %if.then27
    i32 1287669006, label %if.end32
    i32 412672704, label %for.inc33
    i32 -371152478, label %for.end35
    i32 208063968, label %if.then38
    i32 -1332268445, label %if.end40
    i32 506423633, label %for.inc41
    i32 916697783, label %for.end43
    i32 930512456, label %originalBBalteredBB
    i32 -667193299, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ii, align 4
  %1 = load i32, i32* %nn, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2114519579, i32 916697783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1681500584, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %e, align 4
  %6 = add i32 %5, -1417164565
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1417164565
  %sub = sub nsw i32 %5, 1
  %cmp6 = icmp sle i32 %4, %8
  %9 = select i1 %cmp6, i32 -2086941412, i32 -371152478
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1640930334
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1640930334
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -23828760, i32 930512456
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 943810748
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 943810748
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -28399478, i32 930512456
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919704203, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %e, align 4
  %66 = add i32 %65, -2064876187
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2064876187
  %sub10 = sub nsw i32 %65, 1
  %cmp11 = icmp sle i32 %64, %68
  %69 = select i1 %cmp11, i32 -1479834901, i32 1015502811
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %71 to i32
  %72 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15
  %73 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %73 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %74 = select i1 %cmp18, i32 -1892424911, i32 1007044445
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %77 = add i32 %76, 1826524757
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1826524757
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx21, align 4
  store i32 1007044445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 591476344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -639563254
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -639563254
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1728985904, i32 -667193299
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 39870209
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 39870209
  %inc22 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2017882619, i32 -667193299
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -919704203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %114, 1
  %115 = select i1 %cmp25, i32 92310736, i32 1287669006
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  store i32 -371152478, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 412672704, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 55722175
  %120 = add i32 %119, 1
  %121 = add i32 %120, 55722175
  %inc34 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1681500584, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %122, %123
  %124 = select i1 %cmp36, i32 208063968, i32 -1332268445
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1332268445, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 506423633, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %ii, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc42 = add nsw i32 %125, 1
  store i32 %127, i32* %ii, align 4
  store i32 -1747427034, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -23828760, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %_ = shl i32 %129, 1
  %130 = sub i32 0, -717064893
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -717064893
  %_45 = sub i32 0, %129
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen = add i32 %132, 1
  %137 = add i32 0, -89449762
  %138 = sub i32 %137, %129
  %139 = sub i32 %138, -89449762
  %_46 = sub i32 0, %129
  %140 = add i32 %139, -752486035
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -752486035
  %gen47 = add i32 %139, 1
  %143 = add i32 0, 93422716
  %144 = sub i32 %143, %129
  %145 = sub i32 %144, 93422716
  %_48 = sub i32 0, %129
  %146 = add i32 %145, 370152806
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 370152806
  %gen49 = add i32 %145, 1
  %149 = sub i32 %129, -408085863
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -408085863
  %_50 = sub i32 %129, 1
  %gen51 = mul i32 %151, 1
  %152 = sub i32 0, %129
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc22alteredBB = add nsw i32 %129, 1
  store i32 %155, i32* %j, align 4
  store i32 -1728985904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then38, %for.end35, %for.inc33, %if.end32, %if.then27, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %if.then, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

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
