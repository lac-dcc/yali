; ModuleID = 'source-C-CXX/90/143.c'
source_filename = "source-C-CXX/90/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %s1 = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1785536790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1785536790, label %for.cond
    i32 -2136529240, label %originalBB
    i32 423312948, label %originalBBpart2
    i32 574549261, label %for.body
    i32 1974924977, label %for.inc
    i32 47140617, label %for.end
    i32 -1034301361, label %for.cond5
    i32 -652051275, label %for.body8
    i32 2079265588, label %if.then
    i32 353678766, label %if.else
    i32 -1422866898, label %originalBB47
    i32 1449813047, label %originalBBpart255
    i32 1942987648, label %if.end
    i32 -692923784, label %for.inc32
    i32 -735898388, label %for.end34
    i32 -512747627, label %originalBBalteredBB
    i32 658679765, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2136529240, i32 -512747627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 423312948, i32 -512747627
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 574549261, i32 47140617
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1974924977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -1785536790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1034301361, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -652051275, i32 -735898388
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, 939401539
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 939401539
  %sub = sub nsw i32 %43, 1
  %cmp9 = icmp slt i32 %42, %46
  %47 = select i1 %cmp9, i32 2079265588, i32 353678766
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %50 to i32
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %52 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %51, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 1
  %53 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %53 to i32
  %54 = sub i32 0, %conv15
  %55 = sub i32 %conv11, %54
  %add16 = add nsw i32 %conv11, %conv15
  %conv17 = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1942987648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1470044830
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1470044830
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1422866898, i32 658679765
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %85 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %85 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %84, i64 %idx.ext20
  %86 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %86 to i32
  %87 = load i8*, i8** %p, align 8
  %88 = load i8, i8* %87, align 1
  %conv23 = sext i8 %88 to i32
  %89 = sub i32 0, %conv22
  %90 = sub i32 0, %conv23
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add24 = add nsw i32 %conv22, %conv23
  %conv25 = trunc i32 %92 to i8
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -497400276
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -497400276
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1449813047, i32 658679765
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1942987648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom28
  %110 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %110 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -692923784, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc33 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -1034301361, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 0, 2143102380
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 2143102380
  %_ = sub i32 0, %115
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen = add i32 %118, 1
  %121 = add i32 0, 1491148621
  %122 = sub i32 %121, %115
  %123 = sub i32 %122, 1491148621
  %_35 = sub i32 0, %115
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen36 = add i32 %123, 1
  %128 = add i32 0, -1114729607
  %129 = sub i32 %128, %115
  %130 = sub i32 %129, -1114729607
  %_37 = sub i32 0, %115
  %131 = add i32 %130, 788913701
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 788913701
  %gen38 = add i32 %130, 1
  %134 = sub i32 0, 1
  %135 = add i32 %115, %134
  %_39 = sub i32 %115, 1
  %gen40 = mul i32 %135, 1
  %136 = sub i32 %115, -700210762
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -700210762
  %_41 = sub i32 %115, 1
  %gen42 = mul i32 %138, 1
  %139 = sub i32 %115, 626208729
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 626208729
  %_43 = sub i32 %115, 1
  %gen44 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %115, %142
  %_45 = sub i32 %115, 1
  %gen46 = mul i32 %143, 1
  %144 = sub i32 %115, 1433663573
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1433663573
  %addalteredBB = add nsw i32 %115, 1
  %cmpalteredBB = icmp slt i32 %114, %146
  store i32 -2136529240, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %148 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %147, i64 %idx.ext20alteredBB
  %149 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %149 to i32
  %150 = load i8*, i8** %p, align 8
  %151 = load i8, i8* %150, align 1
  %conv23alteredBB = sext i8 %151 to i32
  %152 = add i32 0, 1365567454
  %153 = sub i32 %152, %conv22alteredBB
  %154 = sub i32 %153, 1365567454
  %_48 = sub i32 0, %conv22alteredBB
  %155 = sub i32 0, %conv23alteredBB
  %156 = sub i32 %154, %155
  %gen49 = add i32 %154, %conv23alteredBB
  %157 = sub i32 %conv22alteredBB, -2004974891
  %158 = sub i32 %157, %conv23alteredBB
  %159 = add i32 %158, -2004974891
  %_50 = sub i32 %conv22alteredBB, %conv23alteredBB
  %gen51 = mul i32 %159, %conv23alteredBB
  %160 = sub i32 %conv22alteredBB, 2128780901
  %161 = sub i32 %160, %conv23alteredBB
  %162 = add i32 %161, 2128780901
  %_52 = sub i32 %conv22alteredBB, %conv23alteredBB
  %gen53 = mul i32 %162, %conv23alteredBB
  %163 = sub i32 0, %conv23alteredBB
  %164 = sub i32 %conv22alteredBB, %163
  %add24alteredBB = add nsw i32 %conv22alteredBB, %conv23alteredBB
  %conv25alteredBB = trunc i32 %164 to i8
  %165 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %165 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 -1422866898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %originalBBpart255, %originalBB47, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
