; ModuleID = 'source-C-CXX/55/1384.c'
source_filename = "source-C-CXX/55/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [5 x i8]*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2070791692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2070791692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -371988289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -371988289, label %first
    i32 -845452824, label %originalBB
    i32 -724862464, label %originalBBpart2
    i32 -1032265375, label %for.cond
    i32 -764260661, label %originalBB15
    i32 329132018, label %originalBBpart217
    i32 -1566242245, label %for.body
    i32 -1284131541, label %originalBB19
    i32 -1144795193, label %originalBBpart221
    i32 -751726792, label %for.inc
    i32 1964481001, label %for.end
    i32 1872456140, label %originalBBalteredBB
    i32 -885487793, label %originalBB15alteredBB
    i32 -1194101954, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -845452824, i32 1872456140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload28 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload28, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload27 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload27, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %27 = load i32, i32* %length, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload37, align 4
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload42, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1639592015
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1639592015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -724862464, i32 1872456140
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032265375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 412156559
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 412156559
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -764260661, i32 -885487793
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload36, align 4
  %cmp = icmp sge i32 %84, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1098818013
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1098818013
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 329132018, i32 -885487793
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -1566242245, i32 1964481001
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 352212827
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 352212827
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1284131541, i32 -1194101954
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload26 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload26, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload41, align 4
  %idxprom4 = sext i32 %130 to i64
  %b.reload31 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload31, i64 0, i64 %idxprom4
  store i8 %129, i8* %arrayidx5, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 41041592
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 41041592
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1144795193, i32 -1194101954
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -751726792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload34, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload33, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload40, align 4
  %152 = sub i32 %151, 1923758070
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1923758070
  %inc = add nsw i32 %151, 1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload39, align 4
  store i32 -1032265375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload38, align 4
  %idxprom6 = sext i32 %155 to i64
  %b.reload30 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload30, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %b.reload29 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload29, i32 0, i32 0
  %call9 = call i32 @puts(i8* %arraydecay8)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %balteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  %156 = load i32, i32* %lengthalteredBB, align 4
  %157 = add i32 0, 1344632850
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1344632850
  %_ = sub i32 0, %156
  %160 = sub i32 %159, -74059277
  %161 = add i32 %160, 1
  %162 = add i32 %161, -74059277
  %gen = add i32 %159, 1
  %_10 = shl i32 %156, 1
  %163 = add i32 %156, 1340629975
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1340629975
  %_11 = sub i32 %156, 1
  %gen12 = mul i32 %165, 1
  %166 = add i32 %156, 1386177203
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1386177203
  %_13 = sub i32 %156, 1
  %gen14 = mul i32 %168, 1
  %169 = sub i32 %156, -1881201293
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1881201293
  %subalteredBB = sub nsw i32 %156, 1
  store i32 %171, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -845452824, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload32, align 4
  %cmpalteredBB = icmp sge i32 %172, 0
  store i32 -764260661, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %173 to i64
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %174 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %175 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom4alteredBB
  store i8 %174, i8* %arrayidx5alteredBB, align 1
  store i32 -1284131541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
