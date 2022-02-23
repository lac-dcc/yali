; ModuleID = 'source-C-CXX/83/3097.c'
source_filename = "source-C-CXX/83/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i5.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1116245074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1116245074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1575339511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1575339511, label %first
    i32 -899537657, label %originalBB
    i32 -1997959810, label %originalBBpart2
    i32 1657842936, label %for.cond
    i32 925032504, label %for.body
    i32 -1768727175, label %for.inc
    i32 -920605898, label %for.end
    i32 -1128272425, label %for.cond2
    i32 -1456292233, label %for.body4
    i32 722783414, label %for.cond6
    i32 224171159, label %for.body8
    i32 889402245, label %if.then
    i32 -2095250472, label %if.end
    i32 -1174559623, label %for.inc24
    i32 690035374, label %for.end26
    i32 -1127594434, label %for.inc27
    i32 -1088162121, label %for.end29
    i32 411101697, label %originalBB33
    i32 928707472, label %originalBBpart235
    i32 2052005905, label %originalBBalteredBB
    i32 -1267893880, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -899537657, i32 2052005905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %len.reload43)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2027074441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2027074441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1997959810, i32 2052005905
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1657842936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload56, align 4
  %len.reload42 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload42, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 925032504, i32 -920605898
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %57 to i64
  %num.reload53 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload53, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1768727175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 1657842936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload61, align 4
  store i32 -1128272425, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload60, align 4
  %len.reload41 = load volatile i32*, i32** %len.reg2mem
  %64 = load i32, i32* %len.reload41, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -1456292233, i32 -1088162121
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i5.reload70 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload70, align 4
  store i32 722783414, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload69 = load volatile i32*, i32** %i5.reg2mem
  %66 = load i32, i32* %i5.reload69, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %67 = load i32, i32* %len.reload, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload59, align 4
  %69 = sub i32 %67, 1999219725
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1999219725
  %sub = sub nsw i32 %67, %68
  %cmp7 = icmp slt i32 %66, %71
  %72 = select i1 %cmp7, i32 224171159, i32 690035374
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload68 = load volatile i32*, i32** %i5.reg2mem
  %73 = load i32, i32* %i5.reload68, align 4
  %idxprom9 = sext i32 %73 to i64
  %num.reload52 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload52, i64 0, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %i5.reload67 = load volatile i32*, i32** %i5.reg2mem
  %75 = load i32, i32* %i5.reload67, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %idxprom11 = sext i32 %77 to i64
  %num.reload51 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload51, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %74, %78
  %79 = select i1 %cmp13, i32 889402245, i32 -2095250472
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload66 = load volatile i32*, i32** %i5.reg2mem
  %80 = load i32, i32* %i5.reload66, align 4
  %81 = sub i32 %80, -299261856
  %82 = add i32 %81, 1
  %83 = add i32 %82, -299261856
  %add14 = add nsw i32 %80, 1
  %idxprom15 = sext i32 %83 to i64
  %num.reload50 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload50, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %e.reload40 = load volatile i32*, i32** %e.reg2mem
  store i32 %84, i32* %e.reload40, align 4
  %i5.reload65 = load volatile i32*, i32** %i5.reg2mem
  %85 = load i32, i32* %i5.reload65, align 4
  %idxprom17 = sext i32 %85 to i64
  %num.reload49 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload49, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %i5.reload64 = load volatile i32*, i32** %i5.reg2mem
  %87 = load i32, i32* %i5.reload64, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add19 = add nsw i32 %87, 1
  %idxprom20 = sext i32 %91 to i64
  %num.reload48 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload48, i64 0, i64 %idxprom20
  store i32 %86, i32* %arrayidx21, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %92 = load i32, i32* %e.reload, align 4
  %i5.reload63 = load volatile i32*, i32** %i5.reg2mem
  %93 = load i32, i32* %i5.reload63, align 4
  %idxprom22 = sext i32 %93 to i64
  %num.reload47 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload47, i64 0, i64 %idxprom22
  store i32 %92, i32* %arrayidx23, align 4
  store i32 -2095250472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1174559623, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i5.reload62 = load volatile i32*, i32** %i5.reg2mem
  %94 = load i32, i32* %i5.reload62, align 4
  %95 = sub i32 %94, -1039283869
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1039283869
  %inc25 = add nsw i32 %94, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %97, i32* %i5.reload, align 4
  store i32 722783414, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1127594434, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload58, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc28 = add nsw i32 %98, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload, align 4
  store i32 -1128272425, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 86418844
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 86418844
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 411101697, i32 -1267893880
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %num.reload46 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload46, i64 0, i64 0
  %116 = load i32, i32* %arrayidx30, align 16
  %num.reload45 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload45, i64 0, i64 1
  %117 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1321986882
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1321986882
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
  %144 = select i1 %142, i32 928707472, i32 -1267893880
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ealteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lenalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -899537657, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %num.reload44 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload44, i64 0, i64 0
  %145 = load i32, i32* %arrayidx30alteredBB, align 16
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 1
  %146 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  store i32 411101697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
