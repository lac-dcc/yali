; ModuleID = 'source-C-CXX/36/1665.c'
source_filename = "source-C-CXX/36/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -999849757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -999849757, label %for.cond
    i32 -146928078, label %for.body
    i32 -1621545238, label %originalBB
    i32 478087014, label %originalBBpart2
    i32 -1926634802, label %for.cond3
    i32 425945642, label %for.body4
    i32 1067035089, label %for.cond5
    i32 -560105825, label %for.body9
    i32 -1838921535, label %land.lhs.true
    i32 1138319073, label %if.then
    i32 -1986448325, label %if.end
    i32 -1224670897, label %if.then20
    i32 -680697343, label %if.end21
    i32 1620067752, label %for.inc
    i32 -973077651, label %for.end
    i32 1344950517, label %if.then25
    i32 1329040201, label %if.end30
    i32 1070172954, label %for.inc31
    i32 -14104273, label %for.end33
    i32 -1407878133, label %if.then35
    i32 955983405, label %if.end37
    i32 1370209525, label %for.inc38
    i32 57759547, label %originalBB41
    i32 636629605, label %originalBBpart253
    i32 1300487258, label %for.end40
    i32 577018016, label %originalBBalteredBB
    i32 -1160654575, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -146928078, i32 1300487258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1621545238, i32 577018016
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 478087014, i32 577018016
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1926634802, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %56, 0
  %57 = select i1 %tobool, i32 425945642, i32 -14104273
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1067035089, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %tobool8 = icmp ne i8 %59, 0
  %60 = select i1 %tobool8, i32 -560105825, i32 -973077651
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %61, %62
  %63 = select i1 %cmp10, i32 -1838921535, i32 -1986448325
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %65 to i32
  %66 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %cmp16 = icmp eq i32 %conv, %conv15
  %68 = select i1 %cmp16, i32 1138319073, i32 -1986448325
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %n, align 4
  store i32 -1986448325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %72, 1
  %73 = select i1 %cmp18, i32 -1224670897, i32 -680697343
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -973077651, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1620067752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -901632262
  %76 = add i32 %75, 1
  %77 = add i32 %76, -901632262
  %inc22 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 1067035089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %78, 1
  %79 = select i1 %cmp23, i32 1344950517, i32 1329040201
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %81 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 1, i32* %flag, align 4
  store i32 -14104273, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1070172954, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc32 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -1926634802, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %87 = load i32, i32* %flag, align 4
  %tobool34 = icmp ne i32 %87, 0
  %88 = select i1 %tobool34, i32 955983405, i32 -1407878133
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 955983405, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1370209525, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 57759547, i32 -1160654575
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, 1145998895
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1145998895
  %inc39 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -394326661
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -394326661
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 636629605, i32 -1160654575
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -999849757, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1621545238, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %_ = shl i32 %134, 1
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %_42 = sub i32 %134, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = add i32 %134, %137
  %_43 = sub i32 %134, 1
  %gen44 = mul i32 %138, 1
  %_45 = shl i32 %134, 1
  %139 = add i32 0, 1285582826
  %140 = sub i32 %139, %134
  %141 = sub i32 %140, 1285582826
  %_46 = sub i32 0, %134
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen47 = add i32 %141, 1
  %_48 = shl i32 %134, 1
  %_49 = shl i32 %134, 1
  %146 = add i32 %134, -2075805680
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2075805680
  %_50 = sub i32 %134, 1
  %gen51 = mul i32 %148, 1
  %149 = add i32 %134, 1783190672
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1783190672
  %inc39alteredBB = add nsw i32 %134, 1
  store i32 %151, i32* %k, align 4
  store i32 57759547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB41, %for.inc38, %if.end37, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then25, %for.end, %for.inc, %if.end21, %if.then20, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond5, %for.body4, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
