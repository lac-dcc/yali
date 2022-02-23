; ModuleID = 'source-C-CXX/10/164.c'
source_filename = "source-C-CXX/10/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %month3 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %days, align 4
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -679232526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -679232526, label %first
    i32 -743471232, label %if.then
    i32 1122109412, label %for.cond
    i32 -1414133717, label %for.body
    i32 1693492885, label %for.inc
    i32 -615572938, label %for.end
    i32 -1867901402, label %if.else
    i32 776298840, label %for.cond4
    i32 718599086, label %for.body6
    i32 890277167, label %for.inc10
    i32 -560932067, label %originalBB
    i32 1946702552, label %originalBBpart2
    i32 1066987068, label %for.end12
    i32 645759117, label %originalBB16
    i32 -1220926791, label %originalBBpart219
    i32 -1709360058, label %if.end
    i32 1712972299, label %originalBBalteredBB
    i32 1634325903, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -743471232, i32 -1867901402
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1122109412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -1414133717, i32 -615572938
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %days, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %7, %8
  store i32 %12, i32* %days, align 4
  store i32 1693492885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 1122109412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %19 = load i32, i32* %days, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add2 = add nsw i32 %18, %19
  store i32 %21, i32* %days, align 4
  store i32 -1709360058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = bitcast [13 x i32]* %month3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.month.1 to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 776298840, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %23, %24
  %25 = select i1 %cmp5, i32 718599086, i32 1066987068
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %month3, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %28 = load i32, i32* %days, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add9 = add nsw i32 %27, %28
  store i32 %32, i32* %days, align 4
  store i32 890277167, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1906466014
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1906466014
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -560932067, i32 1712972299
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -165890188
  %50 = add i32 %49, 1
  %51 = add i32 %50, -165890188
  %inc11 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1476725787
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1476725787
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1946702552, i32 1712972299
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 776298840, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 126888159
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 126888159
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 645759117, i32 1634325903
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = load i32, i32* %days, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add13 = add nsw i32 %106, %107
  store i32 %109, i32* %days, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 827365018
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 827365018
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1220926791, i32 1634325903
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1709360058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %days, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %_ = shl i32 %126, 1
  %_15 = shl i32 %126, 1
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc11alteredBB = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 -560932067, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = load i32, i32* %days, align 4
  %131 = add i32 %129, 776683262
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 776683262
  %_17 = sub i32 %129, %130
  %gen = mul i32 %133, %130
  %134 = add i32 %129, -1736055686
  %135 = add i32 %134, %130
  %136 = sub i32 %135, -1736055686
  %add13alteredBB = add nsw i32 %129, %130
  store i32 %136, i32* %days, align 4
  store i32 645759117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB16, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond4, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
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
