; ModuleID = 'source-C-CXX/10/577.c'
source_filename = "source-C-CXX/10/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -433166845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -433166845, label %for.cond
    i32 -340898176, label %for.body
    i32 1280432578, label %for.inc
    i32 -148020968, label %for.end
    i32 -438532253, label %land.lhs.true
    i32 1216139622, label %originalBB
    i32 -770445349, label %originalBBpart2
    i32 -803058264, label %land.lhs.true4
    i32 -191953082, label %lor.lhs.false
    i32 1804825888, label %originalBB11
    i32 -1911185011, label %originalBBpart223
    i32 -140883081, label %if.then
    i32 -1410652561, label %if.end
    i32 1104521309, label %originalBBalteredBB
    i32 -295217120, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -340898176, i32 -148020968
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1260975640
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1260975640
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = sub i32 %8, 1189362153
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1189362153
  %add = add nsw i32 %8, %10
  store i32 %13, i32* %sum, align 4
  store i32 1280432578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -433166845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %day, align 4
  %21 = add i32 %19, 1418186626
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1418186626
  %add1 = add nsw i32 %19, %20
  store i32 %23, i32* %sum, align 4
  %24 = load i32, i32* %year, align 4
  %rem = srem i32 %24, 4
  store i32 %rem, i32* %a, align 4
  %25 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %25, 2
  %26 = select i1 %cmp2, i32 -438532253, i32 -1410652561
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1216139622, i32 1104521309
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %53, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2040928311
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2040928311
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -770445349, i32 1104521309
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 -803058264, i32 -191953082
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %70 = load i32, i32* %year, align 4
  %rem5 = srem i32 %70, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %71 = select i1 %cmp6, i32 -140883081, i32 -191953082
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1223560436
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1223560436
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1804825888, i32 -295217120
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %99 = load i32, i32* %year, align 4
  %rem7 = srem i32 %99, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -150211963
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -150211963
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1911185011, i32 -295217120
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -140883081, i32 -1410652561
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add9 = add nsw i32 %128, 1
  store i32 %132, i32* %sum, align 4
  store i32 -1410652561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %134, 0
  store i32 1216139622, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %year, align 4
  %136 = sub i32 0, 400
  %137 = add i32 %135, %136
  %_ = sub i32 %135, 400
  %gen = mul i32 %137, 400
  %138 = add i32 0, 1582417952
  %139 = sub i32 %138, %135
  %140 = sub i32 %139, 1582417952
  %_12 = sub i32 0, %135
  %141 = sub i32 %140, -1061994055
  %142 = add i32 %141, 400
  %143 = add i32 %142, -1061994055
  %gen13 = add i32 %140, 400
  %_14 = shl i32 %135, 400
  %_15 = shl i32 %135, 400
  %144 = sub i32 0, -429327693
  %145 = sub i32 %144, %135
  %146 = add i32 %145, -429327693
  %_16 = sub i32 0, %135
  %147 = sub i32 %146, -1228494566
  %148 = add i32 %147, 400
  %149 = add i32 %148, -1228494566
  %gen17 = add i32 %146, 400
  %150 = sub i32 0, 1962210481
  %151 = sub i32 %150, %135
  %152 = add i32 %151, 1962210481
  %_18 = sub i32 0, %135
  %153 = add i32 %152, 1004845521
  %154 = add i32 %153, 400
  %155 = sub i32 %154, 1004845521
  %gen19 = add i32 %152, 400
  %156 = sub i32 0, 400
  %157 = add i32 %135, %156
  %_20 = sub i32 %135, 400
  %gen21 = mul i32 %157, 400
  %rem7alteredBB = srem i32 %135, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1804825888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.then, %originalBBpart223, %originalBB11, %lor.lhs.false, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
