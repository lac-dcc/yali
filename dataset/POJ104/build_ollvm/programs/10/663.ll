; ModuleID = 'source-C-CXX/10/663.c'
source_filename = "source-C-CXX/10/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %DJT = alloca i32, align 4
  %D = alloca [12 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %DJT, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 6
  store i32 31, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 8
  store i32 30, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 11
  store i32 31, i32* %arrayidx11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -258695446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -258695446, label %first
    i32 116651073, label %if.then
    i32 -481706038, label %if.else
    i32 348685981, label %land.lhs.true
    i32 1251916914, label %if.then18
    i32 -956503149, label %if.else22
    i32 -1119522232, label %if.end
    i32 -719375505, label %originalBB
    i32 -43377791, label %originalBBpart2
    i32 -1662619964, label %if.end25
    i32 1605616838, label %originalBB31
    i32 -585378647, label %originalBBpart233
    i32 -815313734, label %for.cond
    i32 -1253211696, label %for.body
    i32 -41884248, label %for.inc
    i32 -1962322570, label %for.end
    i32 1914765251, label %originalBBalteredBB
    i32 -511861516, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 116651073, i32 -481706038
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  %2 = load i32, i32* %arrayidx12, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  store i32 %4, i32* %arrayidx13, align 4
  store i32 -1662619964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem14 = srem i32 %5, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %6 = select i1 %cmp15, i32 348685981, i32 -956503149
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem16 = srem i32 %7, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %8 = select i1 %cmp17, i32 1251916914, i32 -956503149
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  %9 = load i32, i32* %arrayidx19, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add20 = add nsw i32 %9, 1
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  store i32 %11, i32* %arrayidx21, align 4
  store i32 -1119522232, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  %12 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  store i32 %12, i32* %arrayidx24, align 4
  store i32 -1119522232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -719375505, i32 1914765251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1798335190
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1798335190
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -43377791, i32 1914765251
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662619964, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 84583724
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 84583724
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1605616838, i32 -511861516
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1618775193
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1618775193
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -585378647, i32 -511861516
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -815313734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %month, align 4
  %98 = sub i32 %97, -1539464148
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1539464148
  %sub = sub nsw i32 %97, 1
  %cmp26 = icmp slt i32 %96, %100
  %101 = select i1 %cmp26, i32 -1253211696, i32 -1962322570
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* %DJT, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %add28 = add nsw i32 %102, %104
  store i32 %106, i32* %DJT, align 4
  store i32 -41884248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -815313734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %DJT, align 4
  %111 = load i32, i32* %day, align 4
  %112 = sub i32 %110, -1038219872
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1038219872
  %add29 = add nsw i32 %110, %111
  store i32 %114, i32* %DJT, align 4
  %115 = load i32, i32* %DJT, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -719375505, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1605616838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart233, %originalBB31, %if.end25, %originalBBpart2, %originalBB, %if.end, %if.else22, %if.then18, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
