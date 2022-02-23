; ModuleID = 'source-C-CXX/27/1873.c'
source_filename = "source-C-CXX/27/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %words.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 688483189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 688483189, label %first
    i32 262320905, label %originalBB
    i32 128310745, label %originalBBpart2
    i32 -1185860425, label %for.cond
    i32 424530088, label %for.body
    i32 936373059, label %if.then
    i32 -2128902081, label %originalBB26
    i32 1864097232, label %originalBBpart246
    i32 968382996, label %if.then9
    i32 890101928, label %if.end
    i32 -1003946535, label %if.end11
    i32 752949285, label %if.then17
    i32 1811857652, label %if.then20
    i32 942717453, label %if.end23
    i32 -28009260, label %if.end24
    i32 667605244, label %originalBB48
    i32 248643396, label %originalBBpart250
    i32 -1756364675, label %for.inc
    i32 -988210659, label %for.end
    i32 1590028757, label %originalBBalteredBB
    i32 -1607763285, label %originalBB26alteredBB
    i32 -420882600, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 262320905, i32 1590028757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %temp = alloca i32, align 4
  %words = alloca [100 x i8], align 16
  store [100 x i8]* %words, [100 x i8]** %words.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload70, align 4
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload74, align 4
  store i32 0, i32* %temp, align 4
  %words.reload77 = load volatile [100 x i8]*, [100 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %words.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %words.reload76 = load volatile [100 x i8]*, [100 x i8]** %words.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %words.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload73, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -739956623
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -739956623
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 128310745, i32 1590028757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1185860425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload60, align 4
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload72, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 424530088, i32 -988210659
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %32 to i64
  %words.reload75 = load volatile [100 x i8]*, [100 x i8]** %words.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %words.reload75, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %34 = select i1 %cmp5, i32 936373059, i32 -1003946535
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -537947421
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -537947421
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2128902081, i32 -1607763285
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %num.reload69 = load volatile i32*, i32** %num.reg2mem
  %50 = load i32, i32* %num.reload69, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %num.reload68 = load volatile i32*, i32** %num.reg2mem
  store i32 %54, i32* %num.reload68, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload58, align 4
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload71, align 4
  %57 = sub i32 %56, 81864921
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 81864921
  %sub = sub nsw i32 %56, 1
  %cmp7 = icmp eq i32 %55, %59
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1227603994
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1227603994
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1864097232, i32 -1607763285
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %75 = select i1 %cmp7.reload, i32 968382996, i32 890101928
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %num.reload67 = load volatile i32*, i32** %num.reg2mem
  %76 = load i32, i32* %num.reload67, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 890101928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1003946535, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload57, align 4
  %idxprom12 = sext i32 %77 to i64
  %words.reload = load volatile [100 x i8]*, [100 x i8]** %words.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %words.reload, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %79 = select i1 %cmp15, i32 752949285, i32 -28009260
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %num.reload66 = load volatile i32*, i32** %num.reg2mem
  %80 = load i32, i32* %num.reload66, align 4
  %cmp18 = icmp ne i32 %80, 0
  %81 = select i1 %cmp18, i32 1811857652, i32 942717453
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  %82 = load i32, i32* %num.reload65, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 942717453, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload64, align 4
  store i32 -28009260, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 667605244, i32 -420882600
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 833735669
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 833735669
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 248643396, i32 -420882600
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1756364675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload56, align 4
  %125 = sub i32 %124, -1783909847
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1783909847
  %inc25 = add nsw i32 %124, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload55, align 4
  store i32 -1185860425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %wordsalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 262320905, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  %128 = load i32, i32* %num.reload63, align 4
  %_ = shl i32 %128, 1
  %129 = add i32 0, -50933301
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -50933301
  %_27 = sub i32 0, %128
  %132 = add i32 %131, 203875679
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 203875679
  %gen = add i32 %131, 1
  %135 = add i32 0, 745955508
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, 745955508
  %_28 = sub i32 0, %128
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen29 = add i32 %137, 1
  %142 = sub i32 0, 1
  %143 = add i32 %128, %142
  %_30 = sub i32 %128, 1
  %gen31 = mul i32 %143, 1
  %_32 = shl i32 %128, 1
  %144 = add i32 %128, 1549525259
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1549525259
  %_33 = sub i32 %128, 1
  %gen34 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = sub i32 %128, %147
  %incalteredBB = add nsw i32 %128, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %148, i32* %num.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload, align 4
  %_35 = shl i32 %150, 1
  %_36 = shl i32 %150, 1
  %151 = add i32 %150, -451045911
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -451045911
  %_37 = sub i32 %150, 1
  %gen38 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %150, %154
  %_39 = sub i32 %150, 1
  %gen40 = mul i32 %155, 1
  %156 = add i32 0, 177360339
  %157 = sub i32 %156, %150
  %158 = sub i32 %157, 177360339
  %_41 = sub i32 0, %150
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen42 = add i32 %158, 1
  %163 = sub i32 0, %150
  %164 = add i32 0, %163
  %_43 = sub i32 0, %150
  %165 = sub i32 %164, 869605304
  %166 = add i32 %165, 1
  %167 = add i32 %166, 869605304
  %gen44 = add i32 %164, 1
  %168 = sub i32 %150, 1665318741
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1665318741
  %subalteredBB = sub nsw i32 %150, 1
  %cmp7alteredBB = icmp eq i32 %149, %170
  store i32 -2128902081, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 667605244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart250, %originalBB48, %if.end24, %if.end23, %if.then20, %if.then17, %if.end11, %if.end, %if.then9, %originalBBpart246, %originalBB26, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
