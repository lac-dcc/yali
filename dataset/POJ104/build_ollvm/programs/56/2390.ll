; ModuleID = 'source-C-CXX/56/2390.c'
source_filename = "source-C-CXX/56/2390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %word = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1846194430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1846194430, label %for.cond
    i32 1640731619, label %for.body
    i32 1869269997, label %if.then
    i32 733369826, label %originalBB
    i32 2009142480, label %originalBBpart2
    i32 -653754822, label %if.end
    i32 2093721390, label %if.then19
    i32 1299626076, label %originalBB57
    i32 -916295155, label %originalBBpart272
    i32 -808706732, label %if.end26
    i32 -468518042, label %if.then33
    i32 -499904741, label %if.end43
    i32 37137297, label %for.inc
    i32 -1795764646, label %for.end
    i32 -1640232969, label %originalBBalteredBB
    i32 1518194961, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1640731619, i32 -1795764646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 %3, 584899836
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 584899836
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %8 = select i1 %cmp5, i32 1869269997, i32 -653754822
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 733369826, i32 -1640232969
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %35, 1808335796
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1808335796
  %sub7 = sub nsw i32 %35, 1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %sub10 = sub nsw i32 %39, 2
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2009142480, i32 -1640232969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -653754822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = add i32 %56, -962981264
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -962981264
  %sub13 = sub nsw i32 %56, 1
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %61 = select i1 %cmp17, i32 2093721390, i32 -808706732
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -671961640
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -671961640
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1299626076, i32 1518194961
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub20 = sub nsw i32 %77, 1
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 %80, 614153426
  %82 = sub i32 %81, 2
  %83 = add i32 %82, 614153426
  %sub23 = sub nsw i32 %80, 2
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -567084888
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -567084888
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -916295155, i32 1518194961
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -808706732, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 %99, -725666228
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -725666228
  %sub27 = sub nsw i32 %99, 1
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom28
  %103 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %103 to i32
  %cmp31 = icmp eq i32 %conv30, 103
  %104 = select i1 %cmp31, i32 -468518042, i32 -499904741
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 %105, 206128816
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 206128816
  %sub34 = sub nsw i32 %105, 1
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %109 = load i32, i32* %a, align 4
  %110 = add i32 %109, -1545948600
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, -1545948600
  %sub37 = sub nsw i32 %109, 2
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 %113, 925036218
  %115 = sub i32 %114, 3
  %116 = add i32 %115, 925036218
  %sub40 = sub nsw i32 %113, 3
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 -499904741, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 37137297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -454166871
  %119 = add i32 %118, 1
  %120 = add i32 %119, -454166871
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1846194430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = add i32 %121, -1058163049
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1058163049
  %sub7alteredBB = sub nsw i32 %121, 1
  %idxprom8alteredBB = sext i32 %124 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %125 = load i32, i32* %a, align 4
  %126 = add i32 %125, -864902690
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -864902690
  %_ = sub i32 %125, 2
  %gen = mul i32 %128, 2
  %129 = add i32 %125, -869230673
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, -869230673
  %_46 = sub i32 %125, 2
  %gen47 = mul i32 %131, 2
  %_48 = shl i32 %125, 2
  %_49 = shl i32 %125, 2
  %132 = sub i32 0, %125
  %133 = add i32 0, %132
  %_50 = sub i32 0, %125
  %134 = add i32 %133, 496282524
  %135 = add i32 %134, 2
  %136 = sub i32 %135, 496282524
  %gen51 = add i32 %133, 2
  %137 = sub i32 0, 2
  %138 = add i32 %125, %137
  %_52 = sub i32 %125, 2
  %gen53 = mul i32 %138, 2
  %139 = sub i32 %125, 1500551433
  %140 = sub i32 %139, 2
  %141 = add i32 %140, 1500551433
  %_54 = sub i32 %125, 2
  %gen55 = mul i32 %141, 2
  %_56 = shl i32 %125, 2
  %142 = sub i32 %125, 433893961
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 433893961
  %sub10alteredBB = sub nsw i32 %125, 2
  %idxprom11alteredBB = sext i32 %144 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 733369826, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = sub i32 %145, -1050297306
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1050297306
  %_58 = sub i32 %145, 1
  %gen59 = mul i32 %148, 1
  %_60 = shl i32 %145, 1
  %149 = sub i32 0, 1
  %150 = add i32 %145, %149
  %_61 = sub i32 %145, 1
  %gen62 = mul i32 %150, 1
  %151 = add i32 %145, 1997681762
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1997681762
  %_63 = sub i32 %145, 1
  %gen64 = mul i32 %153, 1
  %154 = add i32 %145, 1063589166
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1063589166
  %_65 = sub i32 %145, 1
  %gen66 = mul i32 %156, 1
  %157 = add i32 0, -129370998
  %158 = sub i32 %157, %145
  %159 = sub i32 %158, -129370998
  %_67 = sub i32 0, %145
  %160 = sub i32 %159, 720728648
  %161 = add i32 %160, 1
  %162 = add i32 %161, 720728648
  %gen68 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %145, %163
  %sub20alteredBB = sub nsw i32 %145, 1
  %idxprom21alteredBB = sext i32 %164 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %165 = load i32, i32* %a, align 4
  %_69 = shl i32 %165, 2
  %_70 = shl i32 %165, 2
  %166 = add i32 %165, 419396347
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, 419396347
  %sub23alteredBB = sub nsw i32 %165, 2
  %idxprom24alteredBB = sext i32 %168 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 1299626076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.then33, %if.end26, %originalBBpart272, %originalBB57, %if.then19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
