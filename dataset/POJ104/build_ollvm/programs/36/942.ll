; ModuleID = 'source-C-CXX/36/942.c'
source_filename = "source-C-CXX/36/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pd = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %no = alloca i32, align 4
  %zf = alloca [100000 x i8], align 16
  %ptr = alloca i8*, align 8
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %no, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -33172080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -33172080, label %for.cond
    i32 654764188, label %for.body
    i32 -1729449191, label %for.cond4
    i32 -98345540, label %for.body8
    i32 1402409148, label %for.cond9
    i32 2115980229, label %for.body12
    i32 -1366544129, label %if.then
    i32 407494232, label %if.end
    i32 1949471739, label %for.inc
    i32 -1465555230, label %for.end
    i32 1022348108, label %if.then21
    i32 11726634, label %originalBB
    i32 454982090, label %originalBBpart2
    i32 -1429841646, label %if.end24
    i32 672474608, label %for.inc25
    i32 2030303954, label %for.end26
    i32 -976550344, label %if.then29
    i32 -2138995165, label %originalBB35
    i32 -265808759, label %originalBBpart237
    i32 -1237562849, label %if.end31
    i32 -1015216839, label %for.inc32
    i32 -843718833, label %originalBB39
    i32 -520752619, label %originalBBpart246
    i32 -219285521, label %for.end34
    i32 -798600920, label %originalBBalteredBB
    i32 -85883237, label %originalBB35alteredBB
    i32 -175721056, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 654764188, i32 -219285521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 0
  store i8* %arrayidx, i8** %ptr, align 8
  store i32 -1729449191, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %ptr, align 8
  %4 = load i8, i8* %3, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %5 = select i1 %cmp6, i32 -98345540, i32 2030303954
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1402409148, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %6, %7
  %8 = select i1 %cmp10, i32 2115980229, i32 -1465555230
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %9 = load i8*, i8** %ptr, align 8
  %10 = load i8, i8* %9, align 1
  %conv13 = sext i8 %10 to i32
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zf, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %13 = select i1 %cmp16, i32 -1366544129, i32 407494232
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %pd, align 4
  %15 = add i32 %14, -1884023666
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1884023666
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %pd, align 4
  store i32 407494232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1949471739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 %18, -404731127
  %20 = add i32 %19, 1
  %21 = add i32 %20, -404731127
  %inc18 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 1402409148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %pd, align 4
  %cmp19 = icmp eq i32 %22, 1
  %23 = select i1 %cmp19, i32 1022348108, i32 -1429841646
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1551405424
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1551405424
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 11726634, i32 -798600920
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %ptr, align 8
  %40 = load i8, i8* %39, align 1
  %conv22 = sext i8 %40 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  store i32 1, i32* %no, align 4
  store i32 0, i32* %pd, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 454982090, i32 -798600920
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2030303954, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 672474608, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %67 = load i8*, i8** %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr, i8** %ptr, align 8
  store i32 -1729449191, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %68 = load i32, i32* %no, align 4
  %cmp27 = icmp eq i32 %68, 0
  %69 = select i1 %cmp27, i32 -976550344, i32 -1237562849
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1848600282
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1848600282
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2138995165, i32 -85883237
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1228081465
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1228081465
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -265808759, i32 -85883237
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1237562849, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %no, align 4
  store i32 -1015216839, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -843718833, i32 -175721056
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1045450371
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1045450371
  %inc33 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -520752619, i32 -175721056
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -33172080, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i8*, i8** %ptr, align 8
  %145 = load i8, i8* %144, align 1
  %conv22alteredBB = sext i8 %145 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 1, i32* %no, align 4
  store i32 0, i32* %pd, align 4
  store i32 11726634, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2138995165, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %_ = shl i32 %146, 1
  %147 = sub i32 %146, -30919979
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -30919979
  %_40 = sub i32 %146, 1
  %gen = mul i32 %149, 1
  %150 = sub i32 %146, -1472607321
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1472607321
  %_41 = sub i32 %146, 1
  %gen42 = mul i32 %152, 1
  %153 = sub i32 0, %146
  %154 = add i32 0, %153
  %_43 = sub i32 0, %146
  %155 = sub i32 %154, -818418319
  %156 = add i32 %155, 1
  %157 = add i32 %156, -818418319
  %gen44 = add i32 %154, 1
  %158 = sub i32 0, %146
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc33alteredBB = add nsw i32 %146, 1
  store i32 %161, i32* %i, align 4
  store i32 -843718833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB39, %for.inc32, %if.end31, %originalBBpart237, %originalBB35, %if.then29, %for.end26, %for.inc25, %if.end24, %originalBBpart2, %originalBB, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
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
