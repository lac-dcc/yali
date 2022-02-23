; ModuleID = 'source-C-CXX/22/1157.c'
source_filename = "source-C-CXX/22/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %0 = sub i64 0, 1
  %1 = add i64 %call4, %0
  %sub = sub i64 %call4, 1
  %conv5 = trunc i64 %1 to i32
  store i32 %conv5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 407913718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 407913718, label %for.cond
    i32 471784771, label %originalBB
    i32 274012751, label %originalBBpart2
    i32 1009291023, label %for.body
    i32 109843401, label %if.then
    i32 1996177659, label %for.cond10
    i32 589398199, label %for.body13
    i32 -77902844, label %for.inc
    i32 647880994, label %for.end
    i32 1364641909, label %if.end
    i32 -2090150657, label %for.inc19
    i32 1027248410, label %for.end20
    i32 765506641, label %for.cond21
    i32 -1577170033, label %for.body27
    i32 -1378608480, label %if.then33
    i32 -142551267, label %if.end34
    i32 -1236194072, label %for.inc35
    i32 64031362, label %for.end37
    i32 -2075915145, label %originalBB49
    i32 -215811265, label %originalBBpart251
    i32 -1625052308, label %for.cond38
    i32 -2114794046, label %originalBB53
    i32 573155126, label %originalBBpart255
    i32 -92348666, label %for.body41
    i32 1813483172, label %originalBB57
    i32 -425691122, label %originalBBpart259
    i32 244279979, label %for.inc46
    i32 645668466, label %for.end48
    i32 445503476, label %originalBBalteredBB
    i32 1790678037, label %originalBB49alteredBB
    i32 496853798, label %originalBB53alteredBB
    i32 1343738631, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 471784771, i32 445503476
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1474407128
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1474407128
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 274012751, i32 445503476
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1009291023, i32 1027248410
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %35 = select i1 %cmp8, i32 109843401, i32 1364641909
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 1996177659, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %41, %42
  %43 = select i1 %cmp11, i32 589398199, i32 647880994
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 -77902844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 1996177659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %a, align 4
  store i32 1364641909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2090150657, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 71986722
  %52 = add i32 %51, -1
  %53 = sub i32 %52, 71986722
  %dec = add nsw i32 %50, -1
  store i32 %53, i32* %i, align 4
  store i32 407913718, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 765506641, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %conv22 = sext i32 %54 to i64
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ult i64 %conv22, %call24
  %55 = select i1 %cmp25, i32 -1577170033, i32 64031362
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %57 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %58 = select i1 %cmp31, i32 -1378608480, i32 -142551267
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 64031362, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1236194072, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc36 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 765506641, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2075915145, i32 1790678037
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1610702331
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1610702331
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -215811265, i32 1790678037
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1625052308, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1306897027
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1306897027
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2114794046, i32 496853798
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %118, %119
  store i1 %cmp39, i1* %cmp39.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1480674948
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1480674948
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 573155126, i32 496853798
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %135 = select i1 %cmp39.reload, i32 -92348666, i32 645668466
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 793426214
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 793426214
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1813483172, i32 1343738631
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %152 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %152 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -425691122, i32 1343738631
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 244279979, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -911278633
  %169 = add i32 %168, 1
  %170 = add i32 %169, -911278633
  %inc47 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -1625052308, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %171, 0
  store i32 471784771, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2075915145, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %172, %173
  store i32 -2114794046, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %174 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %175 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %175 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 1813483172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart259, %originalBB57, %for.body41, %originalBBpart255, %originalBB53, %for.cond38, %originalBBpart251, %originalBB49, %for.end37, %for.inc35, %if.end34, %if.then33, %for.body27, %for.cond21, %for.end20, %for.inc19, %if.end, %for.end, %for.inc, %for.body13, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
