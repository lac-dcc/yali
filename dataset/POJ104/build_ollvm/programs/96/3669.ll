; ModuleID = 'source-C-CXX/96/3669.c'
source_filename = "source-C-CXX/96/3669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 0, i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [7 x i32]*
  %a.reg2mem = alloca [7 x i32]*
  %x.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1899182127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1899182127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -17744283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -17744283, label %first
    i32 1720391497, label %originalBB
    i32 1220190693, label %originalBBpart2
    i32 1756333095, label %for.cond
    i32 1118343154, label %for.body
    i32 -879171901, label %for.inc
    i32 1931965603, label %for.end
    i32 12429432, label %originalBB18
    i32 84875766, label %originalBBpart220
    i32 -1525867852, label %for.cond9
    i32 -1217728884, label %for.body11
    i32 1672322041, label %for.inc15
    i32 -1159552812, label %for.end17
    i32 -1368618823, label %originalBB22
    i32 1519852975, label %originalBBpart224
    i32 -1530012845, label %originalBBalteredBB
    i32 565918775, label %originalBB18alteredBB
    i32 1835504677, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1720391497, i32 -1530012845
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %b = alloca [7 x i32], align 16
  store [7 x i32]* %b, [7 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload31)
  %a.reload33 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %15 = bitcast [7 x i32]* %a.reload33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  %b.reload36 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %16 = bitcast [7 x i32]* %b.reload36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 28, i32 16, i1 false)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2122832200
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2122832200
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1220190693, i32 -1530012845
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756333095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload48, align 4
  %cmp = icmp slt i32 %32, 7
  %33 = select i1 %cmp, i32 1118343154, i32 1931965603
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload30 = load volatile i32*, i32** %x.reg2mem
  %34 = load i32, i32* %x.reload30, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload47, align 4
  %36 = add i32 %35, 503950143
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 503950143
  %sub = sub nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %a.reload32 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload32, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload46, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub1 = sub nsw i32 %40, 1
  %idxprom2 = sext i32 %42 to i64
  %b.reload35 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload35, i64 0, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %39, %43
  %44 = add i32 %34, -1916324215
  %45 = sub i32 %44, %mul
  %46 = sub i32 %45, -1916324215
  %sub4 = sub nsw i32 %34, %mul
  %x.reload29 = load volatile i32*, i32** %x.reg2mem
  store i32 %46, i32* %x.reload29, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload45, align 4
  %idxprom5 = sext i32 %48 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %47, %49
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload44, align 4
  %idxprom7 = sext i32 %50 to i64
  %b.reload34 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload34, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  store i32 -879171901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload43, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload42, align 4
  store i32 1756333095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 12429432, i32 565918775
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 84875766, i32 565918775
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1525867852, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload40, align 4
  %cmp10 = icmp slt i32 %96, 7
  %97 = select i1 %cmp10, i32 -1217728884, i32 -1159552812
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload39, align 4
  %idxprom12 = sext i32 %98 to i64
  %b.reload = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1672322041, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload38, align 4
  %101 = add i32 %100, -1754603651
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1754603651
  %inc16 = add nsw i32 %100, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload37, align 4
  store i32 -1525867852, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1368618823, i32 1835504677
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -530915058
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -530915058
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1519852975, i32 1835504677
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %balteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %145 = bitcast [7 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  %146 = bitcast [7 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 28, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1720391497, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 12429432, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1368618823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
