; ModuleID = 'source-C-CXX/49/886.c'
source_filename = "source-C-CXX/49/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %day = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 1
  store i32 13, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281608810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1281608810, label %for.cond
    i32 -261940344, label %for.body
    i32 694400524, label %for.inc
    i32 977183496, label %for.end
    i32 -937202229, label %for.cond7
    i32 -1074520931, label %for.body9
    i32 2028880109, label %originalBB
    i32 -1238348363, label %originalBBpart2
    i32 1625015770, label %if.then
    i32 162650800, label %if.else
    i32 -2040327102, label %if.end
    i32 2036085159, label %for.inc16
    i32 -1718625603, label %for.end18
    i32 -1792748289, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 13
  %2 = select i1 %cmp, i32 -261940344, i32 977183496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1524296335
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1524296335
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub2 = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %7, %12
  %add = add nsw i32 %7, %11
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom5
  store i32 %13, i32* %arrayidx6, align 4
  store i32 694400524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1872473647
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1872473647
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1281608810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -937202229, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %19, 13
  %20 = select i1 %cmp8, i32 -1074520931, i32 -1718625603
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2028880109, i32 -1792748289
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %49 = load i32, i32* %w, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add12 = add nsw i32 %48, %49
  %54 = sub i32 %53, -2084345604
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2084345604
  %sub13 = sub nsw i32 %53, 1
  %rem = srem i32 %56, 7
  %cmp14 = icmp eq i32 %rem, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 583565306
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 583565306
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1238348363, i32 -1792748289
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 1625015770, i32 162650800
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -2040327102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2036085159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2036085159, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -239744847
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -239744847
  %inc17 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -937202229, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %78 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom10alteredBB
  %79 = load i32, i32* %arrayidx11alteredBB, align 4
  %80 = load i32, i32* %w, align 4
  %81 = add i32 %79, 1780988308
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1780988308
  %_ = sub i32 %79, %80
  %gen = mul i32 %83, %80
  %84 = sub i32 0, %80
  %85 = add i32 %79, %84
  %_19 = sub i32 %79, %80
  %gen20 = mul i32 %85, %80
  %86 = sub i32 0, %79
  %87 = sub i32 0, %80
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add12alteredBB = add nsw i32 %79, %80
  %_21 = shl i32 %89, 1
  %_22 = shl i32 %89, 1
  %90 = sub i32 %89, 1148095987
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1148095987
  %_23 = sub i32 %89, 1
  %gen24 = mul i32 %92, 1
  %_25 = shl i32 %89, 1
  %93 = sub i32 0, %89
  %94 = add i32 0, %93
  %_26 = sub i32 0, %89
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen27 = add i32 %94, 1
  %99 = add i32 %89, 1257977840
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1257977840
  %sub13alteredBB = sub nsw i32 %89, 1
  %102 = sub i32 0, %101
  %103 = add i32 0, %102
  %_28 = sub i32 0, %101
  %104 = sub i32 %103, 447846681
  %105 = add i32 %104, 7
  %106 = add i32 %105, 447846681
  %gen29 = add i32 %103, 7
  %107 = sub i32 %101, -665489051
  %108 = sub i32 %107, 7
  %109 = add i32 %108, -665489051
  %_30 = sub i32 %101, 7
  %gen31 = mul i32 %109, 7
  %_32 = shl i32 %101, 7
  %_33 = shl i32 %101, 7
  %remalteredBB = srem i32 %101, 7
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 2028880109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
