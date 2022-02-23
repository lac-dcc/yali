; ModuleID = 'source-C-CXX/96/3814.c'
source_filename = "source-C-CXX/96/3814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.sz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [6 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 449715501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 449715501, label %first
    i32 -1967318632, label %originalBB
    i32 1361664624, label %originalBBpart2
    i32 1200240433, label %for.cond
    i32 -1148917181, label %for.body
    i32 -2058254103, label %if.then
    i32 -213781986, label %if.else
    i32 376503131, label %if.end
    i32 353240345, label %originalBB11
    i32 1553905733, label %originalBBpart213
    i32 1143378699, label %for.inc
    i32 1953189947, label %for.end
    i32 535220072, label %originalBB15
    i32 254020948, label %originalBBpart217
    i32 241006705, label %originalBBalteredBB
    i32 1460492824, label %originalBB11alteredBB
    i32 -2143701943, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -1967318632, i32 241006705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload26)
  %sz.reload30 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %14 = bitcast [6 x i32]* %sz.reload30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1289120845
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1289120845
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1361664624, i32 241006705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200240433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload36, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1148917181, i32 1953189947
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload25, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload29 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload29, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %32, %34
  %35 = select i1 %cmp1, i32 -2058254103, i32 -213781986
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload24, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload34, align 4
  %idxprom2 = sext i32 %37 to i64
  %sz.reload28 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload28, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %36, %38
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload23, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload33, align 4
  %idxprom5 = sext i32 %40 to i64
  %sz.reload27 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload27, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %39, %41
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload32, align 4
  %idxprom8 = sext i32 %42 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %div7, %43
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload22, align 4
  %45 = sub i32 %44, -51200913
  %46 = sub i32 %45, %mul
  %47 = add i32 %46, -51200913
  %sub = sub nsw i32 %44, %mul
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %47, i32* %m.reload, align 4
  store i32 376503131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 376503131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -274942806
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -274942806
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 353240345, i32 1460492824
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1553905733, i32 1460492824
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1143378699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload31, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 1200240433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 535220072, i32 -2143701943
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 843212267
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 843212267
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 254020948, i32 -2143701943
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %133 = bitcast [6 x i32]* %szalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1967318632, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 353240345, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 535220072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
