; ModuleID = 'source-C-CXX/60/584.c'
source_filename = "source-C-CXX/60/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1687851625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1687851625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1803985411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1803985411, label %first
    i32 1694114531, label %originalBB
    i32 -2007672123, label %originalBBpart2
    i32 969589542, label %for.cond
    i32 -1184477094, label %for.body
    i32 -32243897, label %lor.lhs.false
    i32 48843594, label %if.then
    i32 1497365747, label %if.else
    i32 1669628082, label %for.cond4
    i32 493743398, label %for.body6
    i32 1432866275, label %for.inc
    i32 1425606734, label %for.end
    i32 1308260753, label %if.end
    i32 -1374630695, label %originalBB24
    i32 -240777806, label %originalBBpart227
    i32 -95082028, label %for.inc21
    i32 -591381251, label %for.end23
    i32 2110866569, label %originalBB29
    i32 -2131555245, label %originalBBpart231
    i32 1729965346, label %originalBBalteredBB
    i32 -1677697629, label %originalBB24alteredBB
    i32 -2016402461, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1694114531, i32 1729965346
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2007672123, i32 1729965346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969589542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1184477094, i32 -591381251
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload42)
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload41, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 48843594, i32 -32243897
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload40, align 4
  %cmp3 = icmp eq i32 %46, 2
  %47 = select i1 %cmp3, i32 48843594, i32 1497365747
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload39, align 4
  %49 = sub i32 %48, -2083402415
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2083402415
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %51 to i64
  %sz.reload58 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload58, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1308260753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload51, align 4
  store i32 1669628082, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload50, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload38, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 493743398, i32 1425606734
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %sz.reload57 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload57, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 16
  %sz.reload56 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload56, i64 0, i64 1
  store i32 1, i32* %arrayidx8, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload49, align 4
  %56 = add i32 %55, 1414441639
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 1414441639
  %sub9 = sub nsw i32 %55, 2
  %idxprom10 = sext i32 %58 to i64
  %sz.reload55 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload55, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload48, align 4
  %61 = sub i32 %60, -1969650941
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1969650941
  %sub12 = sub nsw i32 %60, 1
  %idxprom13 = sext i32 %63 to i64
  %sz.reload54 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload54, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %65 = sub i32 %59, -1254562816
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1254562816
  %add = add nsw i32 %59, %64
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload47, align 4
  %idxprom15 = sext i32 %68 to i64
  %sz.reload53 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload53, i64 0, i64 %idxprom15
  store i32 %67, i32* %arrayidx16, align 4
  store i32 1432866275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload46, align 4
  %70 = add i32 %69, 903765402
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 903765402
  %inc = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload, align 4
  store i32 1669628082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1308260753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1879751020
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1879751020
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1374630695, i32 -1677697629
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload37, align 4
  %101 = add i32 %100, -1686427838
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1686427838
  %sub17 = sub nsw i32 %100, 1
  %idxprom18 = sext i32 %103 to i64
  %sz.reload52 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload52, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1016902133
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1016902133
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -240777806, i32 -1677697629
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -95082028, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload43, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc22 = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 969589542, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2110866569, i32 -2016402461
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -657455874
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -657455874
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2131555245, i32 -2016402461
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1694114531, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload, align 4
  %167 = add i32 %166, -356973725
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -356973725
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %_25 = shl i32 %166, 1
  %170 = add i32 %166, -725438702
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -725438702
  %sub17alteredBB = sub nsw i32 %166, 1
  %idxprom18alteredBB = sext i32 %172 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %173 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -1374630695, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2110866569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB29, %for.end23, %for.inc21, %originalBBpart227, %originalBB24, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
