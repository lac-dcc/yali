; ModuleID = 'source-C-CXX/96/3847.c'
source_filename = "source-C-CXX/96/3847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %B.reg2mem = alloca [6 x i32]*
  %A.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1129155448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1129155448, label %first
    i32 2126946574, label %originalBB
    i32 -789463540, label %originalBBpart2
    i32 -387171200, label %for.cond
    i32 461780903, label %for.body
    i32 644546012, label %for.inc
    i32 -1063300565, label %for.end
    i32 705029371, label %for.cond12
    i32 61479794, label %for.body14
    i32 109313214, label %for.inc18
    i32 221222430, label %for.end20
    i32 501389000, label %originalBB25
    i32 1164389499, label %originalBBpart227
    i32 -233652118, label %originalBBalteredBB
    i32 -1510358147, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 2126946574, i32 -233652118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [6 x i32], align 16
  store [6 x i32]* %A, [6 x i32]** %A.reg2mem
  %B = alloca [6 x i32], align 16
  store [6 x i32]* %B, [6 x i32]** %B.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload38 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %26 = bitcast [6 x i32]* %A.reload38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([6 x i32]* @main.A to i8*), i64 24, i32 16, i1 false)
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload34, align 4
  %A.reload37 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload37, i64 0, i64 0
  %28 = load i32, i32* %arrayidx, align 16
  %div = sdiv i32 %27, %28
  %B.reload41 = load volatile [6 x i32]*, [6 x i32]** %B.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %B.reload41, i64 0, i64 0
  store i32 %div, i32* %arrayidx1, align 16
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2022813956
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2022813956
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -789463540, i32 -233652118
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387171200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload52, align 4
  %cmp = icmp slt i32 %44, 6
  %45 = select i1 %cmp, i32 461780903, i32 -1063300565
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload33, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload51, align 4
  %48 = add i32 %47, -2108966537
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2108966537
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %A.reload36 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload36, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx2, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload50, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub3 = sub nsw i32 %52, 1
  %idxprom4 = sext i32 %54 to i64
  %B.reload40 = load volatile [6 x i32]*, [6 x i32]** %B.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %B.reload40, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %51, %55
  %56 = sub i32 %46, -168234604
  %57 = sub i32 %56, %mul
  %58 = add i32 %57, -168234604
  %sub6 = sub nsw i32 %46, %mul
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload49, align 4
  %idxprom7 = sext i32 %60 to i64
  %A.reload = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %59, %61
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload48, align 4
  %idxprom10 = sext i32 %62 to i64
  %B.reload39 = load volatile [6 x i32]*, [6 x i32]** %B.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %B.reload39, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  store i32 644546012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload47, align 4
  %64 = add i32 %63, -572366860
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -572366860
  %inc = add nsw i32 %63, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload46, align 4
  store i32 -387171200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 705029371, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload44, align 4
  %cmp13 = icmp slt i32 %67, 6
  %68 = select i1 %cmp13, i32 61479794, i32 221222430
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload43, align 4
  %idxprom15 = sext i32 %69 to i64
  %B.reload = load volatile [6 x i32]*, [6 x i32]** %B.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %B.reload, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 109313214, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload42, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc19 = add nsw i32 %71, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload, align 4
  store i32 705029371, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 501389000, i32 -1510358147
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1164389499, i32 -1510358147
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [6 x i32], align 16
  %BalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %116 = bitcast [6 x i32]* %AalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([6 x i32]* @main.A to i8*), i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %117 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %AalteredBB, i64 0, i64 0
  %118 = load i32, i32* %arrayidxalteredBB, align 16
  %_ = shl i32 %117, %118
  %119 = sub i32 0, 1292200767
  %120 = sub i32 %119, %117
  %121 = add i32 %120, 1292200767
  %_21 = sub i32 0, %117
  %122 = sub i32 0, %121
  %123 = sub i32 0, %118
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen = add i32 %121, %118
  %126 = sub i32 0, -424066420
  %127 = sub i32 %126, %117
  %128 = add i32 %127, -424066420
  %_22 = sub i32 0, %117
  %129 = add i32 %128, 1165153904
  %130 = add i32 %129, %118
  %131 = sub i32 %130, 1165153904
  %gen23 = add i32 %128, %118
  %_24 = shl i32 %117, %118
  %divalteredBB = sdiv i32 %117, %118
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %BalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 2126946574, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 501389000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
