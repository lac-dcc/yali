; ModuleID = 'source-C-CXX/55/2320.c'
source_filename = "source-C-CXX/55/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1457600686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1457600686, label %first
    i32 -132029940, label %originalBB
    i32 266680314, label %originalBBpart2
    i32 128269435, label %for.cond
    i32 -917999547, label %for.body
    i32 -1811699725, label %for.inc
    i32 1555560532, label %originalBB8
    i32 1602706605, label %originalBBpart214
    i32 -1146713635, label %for.end
    i32 -1433947409, label %while.cond
    i32 636935431, label %while.body
    i32 992785997, label %while.end
    i32 1691925914, label %originalBBalteredBB
    i32 1334026902, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 -132029940, i32 1691925914
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %b.reload35 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %26 = bitcast [5 x i32]* %b.reload35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20, i32 16, i1 false)
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload32)
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
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
  %52 = select i1 %50, i32 266680314, i32 1691925914
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128269435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload28, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -917999547, i32 -1146713635
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload31, align 4
  %rem = srem i32 %55, 10
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %56 to i64
  %b.reload34 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload34, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload30, align 4
  %div = sdiv i32 %57, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload, align 4
  store i32 -1811699725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1070520856
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1070520856
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1555560532, i32 1334026902
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload26, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload25, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 697751847
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 697751847
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1602706605, i32 1334026902
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 128269435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  store i32 -1433947409, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload23, align 4
  %idxprom1 = sext i32 %103 to i64
  %b.reload33 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload33, i64 0, i64 %idxprom1
  %104 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %104, 0
  %105 = select i1 %cmp3, i32 636935431, i32 992785997
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload22, align 4
  %idxprom4 = sext i32 %106 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload21, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc7 = add nsw i32 %108, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload20, align 4
  store i32 -1433947409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %113 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 20, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -132029940, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload19, align 4
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_ = sub i32 0, %114
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %gen = add i32 %116, 1
  %119 = sub i32 %114, 1450401125
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1450401125
  %_9 = sub i32 %114, 1
  %gen10 = mul i32 %121, 1
  %122 = sub i32 0, 139072198
  %123 = sub i32 %122, %114
  %124 = add i32 %123, 139072198
  %_11 = sub i32 0, %114
  %125 = sub i32 %124, 356878974
  %126 = add i32 %125, 1
  %127 = add i32 %126, 356878974
  %gen12 = add i32 %124, 1
  %128 = sub i32 0, 1
  %129 = sub i32 %114, %128
  %incalteredBB = add nsw i32 %114, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 1555560532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %originalBBpart214, %originalBB8, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
