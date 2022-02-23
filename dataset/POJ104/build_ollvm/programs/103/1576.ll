; ModuleID = 'source-C-CXX/103/1576.c'
source_filename = "source-C-CXX/103/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %mark = alloca [1010 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1010 x i32]* %mark to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %switchVar = alloca i32
  store i32 -398071406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -398071406, label %while.cond
    i32 1918209611, label %originalBB
    i32 165484361, label %originalBBpart2
    i32 -1148936388, label %while.body
    i32 1423479057, label %originalBB10
    i32 442523572, label %originalBBpart218
    i32 114021504, label %while.end
    i32 -59917846, label %while.cond1
    i32 -1507004431, label %while.body3
    i32 -1189022529, label %if.then
    i32 650173267, label %if.end
    i32 -270302252, label %while.end9
    i32 1021230681, label %originalBBalteredBB
    i32 2139350249, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1534762078
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1534762078
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1918209611, i32 1021230681
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 165484361, i32 1021230681
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1148936388, i32 114021504
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -351110470
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -351110470
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1423479057, i32 2139350249
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %mark, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %48 = load i32, i32* %m, align 4
  %div = sdiv i32 %48, 2
  store i32 %div, i32* %m, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 442523572, i32 2139350249
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -398071406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -59917846, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp2, i32 -1507004431, i32 -270302252
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %mark, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %66, 0
  %67 = select i1 %cmp6, i32 -1189022529, i32 650173267
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -270302252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %69, 2
  store i32 %div8, i32* %n, align 4
  store i32 -59917846, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sgt i32 %71, 0
  store i32 1918209611, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %mark, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %_ = sub i32 %73, 2
  %gen = mul i32 %75, 2
  %76 = add i32 0, -1980278425
  %77 = sub i32 %76, %73
  %78 = sub i32 %77, -1980278425
  %_11 = sub i32 0, %73
  %79 = sub i32 %78, 548832803
  %80 = add i32 %79, 2
  %81 = add i32 %80, 548832803
  %gen12 = add i32 %78, 2
  %82 = add i32 %73, -939279373
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, -939279373
  %_13 = sub i32 %73, 2
  %gen14 = mul i32 %84, 2
  %85 = sub i32 0, 2
  %86 = add i32 %73, %85
  %_15 = sub i32 %73, 2
  %gen16 = mul i32 %86, 2
  %divalteredBB = sdiv i32 %73, 2
  store i32 %divalteredBB, i32* %m, align 4
  store i32 1423479057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.body3, %while.cond1, %while.end, %originalBBpart218, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
