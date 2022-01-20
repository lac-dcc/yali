; ModuleID = 'source-C-CXX/44/962.c'
source_filename = "source-C-CXX/44/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [52 x i8], align 16
  %w = alloca [52 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [52 x i8], [52 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [52 x i8], [52 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [52 x i8], [52 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1401303711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1401303711, label %for.cond
    i32 -1298153975, label %originalBB
    i32 -1611034638, label %originalBBpart2
    i32 1792291950, label %for.body
    i32 276669646, label %for.cond8
    i32 -1594045899, label %for.body11
    i32 1250694168, label %if.then
    i32 -1650495228, label %if.end
    i32 -2124594235, label %for.inc
    i32 2018337155, label %for.end
    i32 -1933849524, label %if.then22
    i32 1590241960, label %if.end23
    i32 2076911084, label %for.inc24
    i32 57401360, label %originalBB35
    i32 1871892526, label %originalBBpart240
    i32 533162050, label %for.end26
    i32 1133305780, label %originalBBalteredBB
    i32 -399301323, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 413567993
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 413567993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1298153975, i32 1133305780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len2, align 4
  %29 = load i32, i32* %len1, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -719065678
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -719065678
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1611034638, i32 1133305780
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1792291950, i32 533162050
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %num, align 4
  store i32 276669646, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %48, %49
  %50 = select i1 %cmp9, i32 -1594045899, i32 2018337155
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %51, -1805817909
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1805817909
  %add = add nsw i32 %51, %52
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %w, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %56 to i32
  %57 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [52 x i8], [52 x i8]* %s, i64 0, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %58 to i32
  %59 = sub i32 0, %conv15
  %60 = add i32 %conv12, %59
  %sub16 = sub nsw i32 %conv12, %conv15
  %cmp17 = icmp eq i32 %60, 0
  %61 = select i1 %cmp17, i32 1250694168, i32 -1650495228
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %num, align 4
  %63 = sub i32 %62, 1639872108
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1639872108
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %num, align 4
  store i32 -2124594235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124594235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 %66, 259206937
  %68 = add i32 %67, 1
  %69 = add i32 %68, 259206937
  %inc19 = add nsw i32 %66, 1
  store i32 %69, i32* %m, align 4
  store i32 276669646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %num, align 4
  %71 = load i32, i32* %len1, align 4
  %cmp20 = icmp eq i32 %70, %71
  %72 = select i1 %cmp20, i32 -1933849524, i32 1590241960
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 533162050, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2076911084, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 57401360, i32 -399301323
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc25 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -613064636
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -613064636
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1871892526, i32 -399301323
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1401303711, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %len2, align 4
  %108 = load i32, i32* %len1, align 4
  %109 = add i32 0, 1818242826
  %110 = sub i32 %109, %107
  %111 = sub i32 %110, 1818242826
  %_ = sub i32 0, %107
  %112 = add i32 %111, 945659000
  %113 = add i32 %112, %108
  %114 = sub i32 %113, 945659000
  %gen = add i32 %111, %108
  %_28 = shl i32 %107, %108
  %115 = sub i32 0, %108
  %116 = add i32 %107, %115
  %_29 = sub i32 %107, %108
  %gen30 = mul i32 %116, %108
  %117 = sub i32 0, -1708305987
  %118 = sub i32 %117, %107
  %119 = add i32 %118, -1708305987
  %_31 = sub i32 0, %107
  %120 = sub i32 0, %108
  %121 = sub i32 %119, %120
  %gen32 = add i32 %119, %108
  %_33 = shl i32 %107, %108
  %_34 = shl i32 %107, %108
  %122 = sub i32 %107, -258422097
  %123 = sub i32 %122, %108
  %124 = add i32 %123, -258422097
  %subalteredBB = sub nsw i32 %107, %108
  %cmpalteredBB = icmp sle i32 %106, %124
  store i32 -1298153975, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1913567736
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1913567736
  %_36 = sub i32 %125, 1
  %gen37 = mul i32 %128, 1
  %_38 = shl i32 %125, 1
  %129 = sub i32 0, 1
  %130 = sub i32 %125, %129
  %inc25alteredBB = add nsw i32 %125, 1
  store i32 %130, i32* %i, align 4
  store i32 57401360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB35, %for.inc24, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
