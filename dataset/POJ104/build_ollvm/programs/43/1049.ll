; ModuleID = 'source-C-CXX/43/1049.c'
source_filename = "source-C-CXX/43/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mun = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %flag = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %mun, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -690865025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -690865025, label %first
    i32 635048095, label %if.then
    i32 966809924, label %originalBB
    i32 304427367, label %originalBBpart2
    i32 -1487735463, label %if.end
    i32 -551975470, label %while.cond
    i32 883996004, label %while.body
    i32 856967933, label %while.end
    i32 1430482, label %if.then7
    i32 540275397, label %if.else
    i32 -1317524501, label %return
    i32 1484854027, label %originalBB23
    i32 25601873, label %originalBBpart225
    i32 -288713016, label %originalBBalteredBB
    i32 -896145842, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 635048095, i32 -1487735463
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 966809924, i32 -288713016
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %29 = load i32, i32* %num.addr, align 4
  %30 = add i32 0, 1337262711
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1337262711
  %sub = sub nsw i32 0, %29
  store i32 %32, i32* %num.addr, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1908458536
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1908458536
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 304427367, i32 -288713016
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1487735463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -551975470, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp1, i32 883996004, i32 856967933
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %52 = load i32, i32* %num.addr, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %53 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %54 = load i32, i32* %arrayidx3, align 4
  %55 = add i32 %52, 1664322681
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1664322681
  %sub4 = sub nsw i32 %52, %54
  %div = sdiv i32 %57, 10
  store i32 %div, i32* %num.addr, align 4
  %58 = load i32, i32* %mun, align 4
  %mul = mul nsw i32 %58, 10
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %61 = sub i32 0, %mul
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %mul, %60
  store i32 %64, i32* %mun, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -946446479
  %67 = add i32 %66, 1
  %68 = add i32 %67, -946446479
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -551975470, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %69, 0
  %70 = select i1 %tobool, i32 1430482, i32 540275397
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %mun, align 4
  %72 = sub i32 0, %71
  %73 = add i32 0, %72
  %sub8 = sub nsw i32 0, %71
  store i32 %73, i32* %retval, align 4
  store i32 -1317524501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %mun, align 4
  store i32 %74, i32* %retval, align 4
  store i32 -1317524501, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1171781122
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1171781122
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1484854027, i32 -896145842
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  store i32 %102, i32* %.reg2mem28
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1740740051
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1740740051
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 25601873, i32 -896145842
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %130 = load i32, i32* %num.addr, align 4
  %_ = shl i32 0, %130
  %_9 = shl i32 0, %130
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_10 = sub i32 0, %130
  %gen = mul i32 %132, %130
  %133 = add i32 0, 1856551554
  %134 = sub i32 %133, %130
  %135 = sub i32 %134, 1856551554
  %_11 = sub i32 0, %130
  %gen12 = mul i32 %135, %130
  %_13 = shl i32 0, %130
  %_14 = shl i32 0, %130
  %136 = sub i32 0, -2039535774
  %137 = sub i32 %136, 0
  %138 = add i32 %137, -2039535774
  %_15 = sub i32 0, 0
  %139 = sub i32 %138, 1999643433
  %140 = add i32 %139, %130
  %141 = add i32 %140, 1999643433
  %gen16 = add i32 %138, %130
  %142 = add i32 0, 1636313416
  %143 = sub i32 %142, %130
  %144 = sub i32 %143, 1636313416
  %_17 = sub i32 0, %130
  %gen18 = mul i32 %144, %130
  %145 = sub i32 0, %130
  %146 = add i32 0, %145
  %_19 = sub i32 0, %130
  %gen20 = mul i32 %146, %130
  %147 = add i32 0, -1301498621
  %148 = sub i32 %147, 0
  %149 = sub i32 %148, -1301498621
  %_21 = sub i32 0, 0
  %150 = add i32 %149, 466439714
  %151 = add i32 %150, %130
  %152 = sub i32 %151, 466439714
  %gen22 = add i32 %149, %130
  %153 = sub i32 0, -1995759312
  %154 = sub i32 %153, %130
  %155 = add i32 %154, -1995759312
  %subalteredBB = sub nsw i32 0, %130
  store i32 %155, i32* %num.addr, align 4
  store i32 966809924, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  store i32 1484854027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %return, %if.else, %if.then7, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238713544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -238713544, label %for.cond
    i32 -2024527904, label %for.body
    i32 1517621857, label %for.inc
    i32 1395480276, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -2024527904, i32 1395480276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %5)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 1517621857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1635422397
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1635422397
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -238713544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
