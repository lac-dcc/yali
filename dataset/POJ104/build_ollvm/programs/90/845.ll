; ModuleID = 'source-C-CXX/90/845.c'
source_filename = "source-C-CXX/90/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %p1, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8* %arrayidx3, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 839491069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 839491069, label %for.cond
    i32 -1387103288, label %for.body
    i32 -1902755969, label %for.inc
    i32 -129388599, label %originalBB
    i32 -604027927, label %originalBBpart2
    i32 -1060044478, label %for.end
    i32 1775402749, label %originalBB22
    i32 -421473609, label %originalBBpart237
    i32 -101617096, label %originalBBalteredBB
    i32 -430555363, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1387103288, i32 -1060044478
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p1, align 8
  %6 = load i8, i8* %5, align 1
  %conv5 = sext i8 %6 to i32
  %7 = load i8*, i8** %p2, align 8
  %8 = load i8, i8* %7, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 %conv5, -1951693004
  %10 = add i32 %9, %conv6
  %11 = add i32 %10, -1951693004
  %add = add nsw i32 %conv5, %conv6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  %12 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %13 = load i8*, i8** %p2, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr8, i8** %p2, align 8
  store i32 -1902755969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -129388599, i32 -101617096
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -604027927, i32 -101617096
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 839491069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1775402749, i32 -430555363
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx9, i8** %p1, align 8
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, -1031946208
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1031946208
  %sub10 = sub nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx11, i8** %p2, align 8
  %77 = load i8*, i8** %p1, align 8
  %78 = load i8, i8* %77, align 1
  %conv12 = sext i8 %78 to i32
  %79 = load i8*, i8** %p2, align 8
  %80 = load i8, i8* %79, align 1
  %conv13 = sext i8 %80 to i32
  %81 = sub i32 %conv12, 677161011
  %82 = add i32 %81, %conv13
  %83 = add i32 %82, 677161011
  %add14 = add nsw i32 %conv12, %conv13
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* %retval, align 4
  store i32 %84, i32* %.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -421473609, i32 -430555363
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %_ = shl i32 %111, 1
  %_16 = shl i32 %111, 1
  %112 = add i32 0, -1904415769
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1904415769
  %_17 = sub i32 0, %111
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen = add i32 %114, 1
  %117 = sub i32 0, %111
  %118 = add i32 0, %117
  %_18 = sub i32 0, %111
  %119 = add i32 %118, -2100516212
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -2100516212
  %gen19 = add i32 %118, 1
  %_20 = shl i32 %111, 1
  %_21 = shl i32 %111, 1
  %122 = sub i32 %111, -1786409904
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1786409904
  %incalteredBB = add nsw i32 %111, 1
  store i32 %124, i32* %i, align 4
  store i32 -129388599, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx9alteredBB, i8** %p1, align 8
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 987238018
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 987238018
  %_23 = sub i32 %125, 1
  %gen24 = mul i32 %128, 1
  %129 = sub i32 %125, 999066899
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 999066899
  %_25 = sub i32 %125, 1
  %gen26 = mul i32 %131, 1
  %132 = add i32 0, 836713923
  %133 = sub i32 %132, %125
  %134 = sub i32 %133, 836713923
  %_27 = sub i32 0, %125
  %135 = add i32 %134, -973524479
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -973524479
  %gen28 = add i32 %134, 1
  %_29 = shl i32 %125, 1
  %138 = add i32 %125, 1546323837
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1546323837
  %_30 = sub i32 %125, 1
  %gen31 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %125, %141
  %sub10alteredBB = sub nsw i32 %125, 1
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8* %arrayidx11alteredBB, i8** %p2, align 8
  %143 = load i8*, i8** %p1, align 8
  %144 = load i8, i8* %143, align 1
  %conv12alteredBB = sext i8 %144 to i32
  %145 = load i8*, i8** %p2, align 8
  %146 = load i8, i8* %145, align 1
  %conv13alteredBB = sext i8 %146 to i32
  %_32 = shl i32 %conv12alteredBB, %conv13alteredBB
  %147 = add i32 0, -789288521
  %148 = sub i32 %147, %conv12alteredBB
  %149 = sub i32 %148, -789288521
  %_33 = sub i32 0, %conv12alteredBB
  %150 = sub i32 0, %conv13alteredBB
  %151 = sub i32 %149, %150
  %gen34 = add i32 %149, %conv13alteredBB
  %_35 = shl i32 %conv12alteredBB, %conv13alteredBB
  %152 = sub i32 0, %conv12alteredBB
  %153 = sub i32 0, %conv13alteredBB
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add14alteredBB = add nsw i32 %conv12alteredBB, %conv13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* %retval, align 4
  store i32 1775402749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
