; ModuleID = 'source-C-CXX/25/1.c'
source_filename = "source-C-CXX/25/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %last.reg2mem = alloca i8*
  %res.reg2mem = alloca [101 x i8]*
  %input.reg2mem = alloca [101 x i8]*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1100688799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1100688799, label %first
    i32 823445135, label %originalBB
    i32 -118833277, label %originalBBpart2
    i32 837033619, label %for.cond
    i32 -682604603, label %for.body
    i32 1103414472, label %land.lhs.true
    i32 1725346147, label %originalBB23
    i32 -1173501414, label %originalBBpart225
    i32 -1957089896, label %if.then
    i32 1706806664, label %if.else
    i32 -1695353910, label %if.end
    i32 -79429959, label %for.inc
    i32 2002897022, label %for.end
    i32 1299172385, label %originalBB27
    i32 1930422643, label %originalBBpart229
    i32 -166588247, label %originalBBalteredBB
    i32 -1923400589, label %originalBB23alteredBB
    i32 1778073148, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 823445135, i32 -166588247
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem
  %res = alloca [101 x i8], align 16
  store [101 x i8]* %res, [101 x i8]** %res.reg2mem
  %last = alloca i8, align 1
  store i8* %last, i8** %last.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %input.reload38 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload38, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload37 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload37, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %last.reload46 = load volatile i8*, i8** %last.reg2mem
  store i8 %26, i8* %last.reload46, align 1
  %input.reload36 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload36, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload47, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 893450089
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 893450089
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -118833277, i32 -166588247
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837033619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload52, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -682604603, i32 2002897022
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %last.reload45 = load volatile i8*, i8** %last.reg2mem
  %45 = load i8, i8* %last.reload45, align 1
  %conv4 = sext i8 %45 to i32
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %46 to i64
  %input.reload35 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload35, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  %48 = select i1 %cmp7, i32 1103414472, i32 1706806664
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1135910438
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1135910438
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1725346147, i32 -1923400589
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %last.reload44 = load volatile i8*, i8** %last.reg2mem
  %76 = load i8, i8* %last.reload44, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1799612807
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1799612807
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1173501414, i32 -1923400589
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -1957089896, i32 1706806664
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -79429959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload50, align 4
  %idxprom12 = sext i32 %105 to i64
  %input.reload34 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload34, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload56, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload55, align 4
  %idxprom14 = sext i32 %107 to i64
  %res.reload42 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload42, i64 0, i64 %idxprom14
  store i8 %106, i8* %arrayidx15, align 1
  store i32 -1695353910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload49, align 4
  %idxprom16 = sext i32 %110 to i64
  %input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reload, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %last.reload43 = load volatile i8*, i8** %last.reg2mem
  store i8 %111, i8* %last.reload43, align 1
  store i32 -79429959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload48, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc18 = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 837033619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1299172385, i32 1778073148
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload54, align 4
  %idxprom19 = sext i32 %141 to i64
  %res.reload41 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload41, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %res.reload40 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload40, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1219468908
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1219468908
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1930422643, i32 1778073148
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [101 x i8], align 16
  %resalteredBB = alloca [101 x i8], align 16
  %lastalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i64 0, i64 0
  %157 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %157, i8* %lastalteredBB, align 1
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 823445135, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %last.reload = load volatile i8*, i8** %last.reg2mem
  %158 = load i8, i8* %last.reload, align 1
  %conv9alteredBB = sext i8 %158 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1725346147, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %159 to i64
  %res.reload39 = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload39, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %res.reload = load volatile [101 x i8]*, [101 x i8]** %res.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res.reload, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21alteredBB)
  store i32 1299172385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
