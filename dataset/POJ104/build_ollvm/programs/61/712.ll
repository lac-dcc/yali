; ModuleID = 'source-C-CXX/61/712.c'
source_filename = "source-C-CXX/61/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [256 x i8]*
  %zfc.reg2mem = alloca [256 x i8]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1900664271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1900664271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -529895299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -529895299, label %first
    i32 1431229471, label %originalBB
    i32 1616136803, label %originalBBpart2
    i32 678695288, label %for.cond
    i32 77454565, label %for.body
    i32 -359854960, label %land.lhs.true
    i32 403632661, label %originalBB19
    i32 1785254078, label %originalBBpart228
    i32 -18841481, label %if.then
    i32 -656085078, label %originalBB30
    i32 -2101835609, label %originalBBpart232
    i32 1091702561, label %if.else
    i32 -1023288063, label %if.end
    i32 1336953212, label %for.inc
    i32 -1572402147, label %for.end
    i32 -260355087, label %originalBBalteredBB
    i32 1365874, label %originalBB19alteredBB
    i32 228358320, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1431229471, i32 -260355087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload43 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %27 = bitcast [256 x i8]* %str.reload43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %zfc.reload41 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload40 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload40, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload44, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1616136803, i32 -260355087
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678695288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload53, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 77454565, i32 -1572402147
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %45 to i64
  %zfc.reload39 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload39, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -359854960, i32 1091702561
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 403632661, i32 1365874
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload51, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %idxprom7 = sext i32 %66 to i64
  %zfc.reload38 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload38, i64 0, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 114863185
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 114863185
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1785254078, i32 1365874
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -18841481, i32 1091702561
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2008947684
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2008947684
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -656085078, i32 228358320
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2101835609, i32 228358320
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1336953212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload50, align 4
  %idxprom12 = sext i32 %137 to i64
  %zfc.reload37 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload37, i64 0, i64 %idxprom12
  %138 = load i8, i8* %arrayidx13, align 1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload46, align 4
  %idxprom14 = sext i32 %139 to i64
  %str.reload42 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload42, i64 0, i64 %idxprom14
  store i8 %138, i8* %arrayidx15, align 1
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload45, align 4
  %141 = sub i32 %140, 1076303363
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1076303363
  %inc = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload, align 4
  store i32 -1023288063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336953212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload49, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc16 = add nsw i32 %144, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload48, align 4
  store i32 678695288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [256 x i8], align 16
  %stralteredBB = alloca [256 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %149 = bitcast [256 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 256, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1431229471, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %151 = add i32 %150, 905745158
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 905745158
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = add i32 %150, 843216337
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 843216337
  %_20 = sub i32 %150, 1
  %gen21 = mul i32 %156, 1
  %_22 = shl i32 %150, 1
  %157 = sub i32 0, %150
  %158 = add i32 0, %157
  %_23 = sub i32 0, %150
  %159 = add i32 %158, -1313626520
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1313626520
  %gen24 = add i32 %158, 1
  %162 = sub i32 0, 1
  %163 = add i32 %150, %162
  %_25 = sub i32 %150, 1
  %gen26 = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %150, %164
  %addalteredBB = add nsw i32 %150, 1
  %idxprom7alteredBB = sext i32 %165 to i64
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i64 0, i64 %idxprom7alteredBB
  %166 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %166 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 403632661, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -656085078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
