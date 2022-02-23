; ModuleID = 'source-C-CXX/55/1135.c'
source_filename = "source-C-CXX/55/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [5 x i8], align 1
  %t = alloca [5 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 566927295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 566927295, label %for.cond
    i32 -659318864, label %originalBB
    i32 1129146884, label %originalBBpart2
    i32 -250892416, label %for.body
    i32 1522242492, label %originalBB11
    i32 104749799, label %originalBBpart229
    i32 1675071179, label %for.inc
    i32 -748429808, label %for.end
    i32 -1616568953, label %originalBBalteredBB
    i32 -2017359147, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 663970415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663970415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -659318864, i32 -1616568953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -811370214
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -811370214
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1129146884, i32 -1616568953
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -250892416, i32 -748429808
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -502765428
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -502765428
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1522242492, i32 -2017359147
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %62, -798958346
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -798958346
  %sub = sub nsw i32 %62, %63
  %67 = add i32 %66, -851207190
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -851207190
  %sub4 = sub nsw i32 %66, 1
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %t, i64 0, i64 %idxprom5
  store i8 %61, i8* %arrayidx6, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 425493864
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 425493864
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 104749799, i32 -2017359147
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1675071179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 2128053522
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2128053522
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 566927295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %t, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [5 x i8], [5 x i8]* %t, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %90, %91
  store i32 -659318864, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %93 = load i8, i8* %arrayidxalteredBB, align 1
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, -1281483593
  %97 = sub i32 %96, %94
  %98 = add i32 %97, -1281483593
  %_ = sub i32 0, %94
  %99 = sub i32 0, %98
  %100 = sub i32 0, %95
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, %95
  %103 = sub i32 0, %94
  %104 = add i32 0, %103
  %_12 = sub i32 0, %94
  %105 = sub i32 0, %95
  %106 = sub i32 %104, %105
  %gen13 = add i32 %104, %95
  %107 = sub i32 0, %95
  %108 = add i32 %94, %107
  %_14 = sub i32 %94, %95
  %gen15 = mul i32 %108, %95
  %109 = sub i32 0, %94
  %110 = add i32 0, %109
  %_16 = sub i32 0, %94
  %111 = add i32 %110, -490598728
  %112 = add i32 %111, %95
  %113 = sub i32 %112, -490598728
  %gen17 = add i32 %110, %95
  %114 = add i32 %94, 1343733153
  %115 = sub i32 %114, %95
  %116 = sub i32 %115, 1343733153
  %_18 = sub i32 %94, %95
  %gen19 = mul i32 %116, %95
  %117 = sub i32 0, 886196754
  %118 = sub i32 %117, %94
  %119 = add i32 %118, 886196754
  %_20 = sub i32 0, %94
  %120 = sub i32 0, %119
  %121 = sub i32 0, %95
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen21 = add i32 %119, %95
  %124 = sub i32 %94, 1395146537
  %125 = sub i32 %124, %95
  %126 = add i32 %125, 1395146537
  %_22 = sub i32 %94, %95
  %gen23 = mul i32 %126, %95
  %127 = sub i32 0, %95
  %128 = add i32 %94, %127
  %subalteredBB = sub nsw i32 %94, %95
  %129 = add i32 %128, 1929018720
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1929018720
  %_24 = sub i32 %128, 1
  %gen25 = mul i32 %131, 1
  %132 = add i32 0, -200633933
  %133 = sub i32 %132, %128
  %134 = sub i32 %133, -200633933
  %_26 = sub i32 0, %128
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen27 = add i32 %134, 1
  %137 = sub i32 %128, 983734895
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 983734895
  %sub4alteredBB = sub nsw i32 %128, 1
  %idxprom5alteredBB = sext i32 %139 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %t, i64 0, i64 %idxprom5alteredBB
  store i8 %93, i8* %arrayidx6alteredBB, align 1
  store i32 1522242492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
