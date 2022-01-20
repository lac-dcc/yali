; ModuleID = 'source-C-CXX/90/1185.c'
source_filename = "source-C-CXX/90/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = common global [100 x i8] zeroinitializer, align 16
@s2 = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1556200680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1556200680, label %for.cond
    i32 1953952419, label %originalBB
    i32 1288704092, label %originalBBpart2
    i32 -506068686, label %for.body
    i32 1461901649, label %for.inc
    i32 -1635385542, label %for.end
    i32 1504300575, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -436948389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -436948389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1953952419, i32 1504300575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %d, align 4
  %29 = sub i32 %28, 164916090
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 164916090
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1412506633
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1412506633
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1288704092, i32 1504300575
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -506068686, i32 -1635385542
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i32 0, i32 0), i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %62 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i32 0, i32 0), i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  %63 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %63 to i32
  %64 = add i32 %conv3, -1619502718
  %65 = add i32 %64, %conv7
  %66 = sub i32 %65, -1619502718
  %add = add nsw i32 %conv3, %conv7
  %conv8 = trunc i32 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %67 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s2, i32 0, i32 0), i64 %idx.ext9
  store i8 %conv8, i8* %add.ptr10, align 1
  store i32 1461901649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -1556200680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %idx.ext11 = sext i32 %73 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i32 0, i32 0), i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %74 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %74 to i32
  %75 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i32 0, i32 0), align 16
  %conv15 = sext i8 %75 to i32
  %76 = sub i32 0, %conv15
  %77 = sub i32 %conv14, %76
  %add16 = add nsw i32 %conv14, %conv15
  %conv17 = trunc i32 %77 to i8
  %78 = load i32, i32* %d, align 4
  %idx.ext18 = sext i32 %78 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s2, i32 0, i32 0), i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1
  store i8 %conv17, i8* %add.ptr20, align 1
  %call21 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %d, align 4
  %_ = shl i32 %80, 1
  %_22 = shl i32 %80, 1
  %_23 = shl i32 %80, 1
  %_24 = shl i32 %80, 1
  %81 = add i32 %80, 1345780696
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1345780696
  %_25 = sub i32 %80, 1
  %gen = mul i32 %83, 1
  %84 = sub i32 0, %80
  %85 = add i32 0, %84
  %_26 = sub i32 0, %80
  %86 = sub i32 %85, -1677569097
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1677569097
  %gen27 = add i32 %85, 1
  %_28 = shl i32 %80, 1
  %89 = sub i32 0, 1
  %90 = add i32 %80, %89
  %subalteredBB = sub nsw i32 %80, 1
  %cmpalteredBB = icmp slt i32 %79, %90
  store i32 1953952419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
