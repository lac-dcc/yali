; ModuleID = 'source-C-CXX/44/1750.c'
source_filename = "source-C-CXX/44/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1564920039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1564920039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1150333592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1150333592, label %first
    i32 1842202511, label %originalBB
    i32 -944850141, label %originalBBpart2
    i32 1887881793, label %for.cond
    i32 -525938955, label %for.body
    i32 1168582340, label %if.then
    i32 -1772351962, label %for.cond14
    i32 1252364473, label %for.body17
    i32 -65317524, label %if.then26
    i32 -838050932, label %if.end
    i32 -776662599, label %originalBB38
    i32 -1861487068, label %originalBBpart240
    i32 1046107271, label %for.inc
    i32 1186901052, label %for.end
    i32 -512427686, label %if.then31
    i32 1417268590, label %if.end33
    i32 944972544, label %if.end34
    i32 -2012837174, label %for.inc35
    i32 -1446924363, label %for.end37
    i32 -1985326882, label %originalBBalteredBB
    i32 -521956148, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 1842202511, i32 -1985326882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload67, align 4
  %s.reload47 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload47, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload50 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload50, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload46 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload46, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload69 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload69, align 4
  %w.reload49 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload49, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload70 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload70, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1226278423
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1226278423
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -944850141, i32 -1985326882
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1887881793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload56, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %43 = load i32, i32* %len2.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -525938955, i32 -1446924363
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %45 to i64
  %w.reload48 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload48, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %46 to i32
  %s.reload45 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload45, i64 0, i64 0
  %47 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %48 = select i1 %cmp12, i32 1168582340, i32 944972544
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload64 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload64, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload54, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload61, align 4
  store i32 -1772351962, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload60, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload53, align 4
  %len1.reload68 = load volatile i32*, i32** %len1.reg2mem
  %52 = load i32, i32* %len1.reload68, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %51, %52
  %cmp15 = icmp slt i32 %50, %56
  %57 = select i1 %cmp15, i32 1252364473, i32 1186901052
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %z.reload63 = load volatile i32*, i32** %z.reg2mem
  %58 = load i32, i32* %z.reload63, align 4
  %idxprom18 = sext i32 %58 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom18
  %59 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %59 to i32
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload59, align 4
  %idxprom21 = sext i32 %60 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %61 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %62 = select i1 %cmp24, i32 -65317524, i32 -838050932
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload66, align 4
  %64 = add i32 %63, 12378347
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 12378347
  %inc = add nsw i32 %63, 1
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload65, align 4
  store i32 -838050932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -776662599, i32 -521956148
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1074446254
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1074446254
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1861487068, i32 -521956148
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1046107271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload58, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc27 = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload, align 4
  %z.reload62 = load volatile i32*, i32** %z.reg2mem
  %111 = load i32, i32* %z.reload62, align 4
  %112 = sub i32 %111, -308077410
  %113 = add i32 %112, 1
  %114 = add i32 %113, -308077410
  %inc28 = add nsw i32 %111, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %114, i32* %z.reload, align 4
  store i32 -1772351962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %116 = load i32, i32* %len1.reload, align 4
  %cmp29 = icmp eq i32 %115, %116
  %117 = select i1 %cmp29, i32 -512427686, i32 1417268590
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload52, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1417268590, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 944972544, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2012837174, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload51, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc36 = add nsw i32 %119, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 1887881793, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1842202511, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -776662599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %if.then31, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then26, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
