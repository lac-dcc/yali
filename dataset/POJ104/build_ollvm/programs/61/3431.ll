; ModuleID = 'source-C-CXX/61/3431.c'
source_filename = "source-C-CXX/61/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -118763417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -118763417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 507420654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 507420654, label %first
    i32 -39916438, label %originalBB
    i32 386115108, label %originalBBpart2
    i32 -1718310881, label %if.then
    i32 -611394043, label %if.end
    i32 -1887742323, label %originalBB28
    i32 -415869829, label %originalBBpart230
    i32 -1475912815, label %for.cond
    i32 -958163402, label %for.body
    i32 -1252043747, label %if.then14
    i32 47568374, label %if.else
    i32 1703000884, label %originalBB32
    i32 -762687009, label %originalBBpart235
    i32 -2045902023, label %if.then24
    i32 -566231123, label %if.end26
    i32 2036370825, label %if.end27
    i32 1139021647, label %for.inc
    i32 -81469912, label %for.end
    i32 -942241650, label %originalBBalteredBB
    i32 1144314582, label %originalBB28alteredBB
    i32 -1417136788, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -39916438, i32 -942241650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload46 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload46, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload45 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload45, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload47 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload47, align 4
  %c.reload44 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload44, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 386115108, i32 -942241650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1718310881, i32 -611394043
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload43 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload43, i64 0, i64 0
  %31 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %31 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  store i32 -611394043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1401865706
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1401865706
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1887742323, i32 1144314582
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 369784967
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 369784967
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -415869829, i32 1144314582
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1475912815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload54, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 -958163402, i32 -81469912
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %89 to i64
  %c.reload42 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload42, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %91 = select i1 %cmp12, i32 -1252043747, i32 47568374
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload52, align 4
  %idxprom15 = sext i32 %92 to i64
  %c.reload41 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload41, i64 0, i64 %idxprom15
  %93 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %93 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 2036370825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 8328792
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 8328792
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1703000884, i32 -1417136788
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload51, align 4
  %122 = sub i32 %121, 889719355
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 889719355
  %sub = sub nsw i32 %121, 1
  %idxprom19 = sext i32 %124 to i64
  %c.reload40 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload40, i64 0, i64 %idxprom19
  %125 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %125 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2043768391
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2043768391
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -762687009, i32 -1417136788
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 -2045902023, i32 -566231123
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -566231123, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2036370825, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1139021647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload50, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload49, align 4
  store i32 -1475912815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i64 0, i64 0
  %159 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %159 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -39916438, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  store i32 -1887742323, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %_ = sub i32 0, %160
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen = add i32 %162, 1
  %_33 = shl i32 %160, 1
  %167 = sub i32 %160, -2053791345
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2053791345
  %subalteredBB = sub nsw i32 %160, 1
  %idxprom19alteredBB = sext i32 %169 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom19alteredBB
  %170 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %170 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 1703000884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %if.then24, %originalBBpart235, %originalBB32, %if.else, %if.then14, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
