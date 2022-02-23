; ModuleID = 'source-C-CXX/35/1268.c'
source_filename = "source-C-CXX/35/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [50 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %str1, [50 x i8]* %str2)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n2, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2108978392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2108978392, label %for.cond
    i32 701623650, label %for.body
    i32 -1644184702, label %for.cond6
    i32 -1104654350, label %for.body9
    i32 -1844360666, label %if.then
    i32 1092704587, label %if.end
    i32 754685812, label %for.inc
    i32 874880498, label %for.end
    i32 -57218443, label %originalBB
    i32 -1312365273, label %originalBBpart2
    i32 -930166930, label %for.inc21
    i32 -1808261472, label %for.end23
    i32 513952969, label %land.lhs.true
    i32 1712353040, label %if.then28
    i32 180662270, label %originalBB32
    i32 -68023156, label %originalBBpart234
    i32 -13617874, label %if.else
    i32 -2066915791, label %if.end31
    i32 -2080018994, label %originalBBalteredBB
    i32 917128255, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 701623650, i32 -1808261472
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1644184702, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n2, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 -1104654350, i32 874880498
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %12 = select i1 %cmp14, i32 -1844360666, i32 1092704587
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom16
  store i8 49, i8* %arrayidx17, align 1
  %19 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom18
  store i8 49, i8* %arrayidx19, align 1
  store i32 874880498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 754685812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, 891609730
  %22 = add i32 %21, 1
  %23 = add i32 %22, 891609730
  %inc20 = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 -1644184702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -57218443, i32 -2080018994
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 363939419
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 363939419
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1312365273, i32 -2080018994
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930166930, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc22 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -2108978392, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = load i32, i32* %n1, align 4
  %cmp24 = icmp eq i32 %80, %81
  %82 = select i1 %cmp24, i32 513952969, i32 -13617874
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n2, align 4
  %cmp26 = icmp eq i32 %83, %84
  %85 = select i1 %cmp26, i32 1712353040, i32 -13617874
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 376672567
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 376672567
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 180662270, i32 917128255
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 706558975
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 706558975
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -68023156, i32 917128255
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2066915791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2066915791, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -57218443, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 180662270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart234, %originalBB32, %if.then28, %land.lhs.true, %for.end23, %for.inc21, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
