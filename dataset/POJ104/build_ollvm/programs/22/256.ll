; ModuleID = 'source-C-CXX/22/256.c'
source_filename = "source-C-CXX/22/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 447086854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 447086854, label %for.cond
    i32 -979728002, label %for.body
    i32 -1570879469, label %originalBB
    i32 969224451, label %originalBBpart2
    i32 -755673224, label %if.then
    i32 1756461241, label %if.then18
    i32 1705620788, label %if.else
    i32 184099283, label %if.then30
    i32 2002059176, label %if.end
    i32 423581711, label %if.end36
    i32 -1883030194, label %if.end37
    i32 1341915292, label %originalBB55
    i32 -2107158418, label %originalBBpart257
    i32 -1938833759, label %for.inc
    i32 133321576, label %for.end
    i32 -2563903, label %for.cond39
    i32 834129979, label %for.body42
    i32 199543680, label %if.then49
    i32 -55214239, label %if.end51
    i32 1421817240, label %for.inc52
    i32 -1191114719, label %for.end53
    i32 -2073909059, label %originalBBalteredBB
    i32 876724586, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -979728002, i32 133321576
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1570879469, i32 -2073909059
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 969224451, i32 -2073909059
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -755673224, i32 -1883030194
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %48 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom9
  %49 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %47, i8* %arrayidx12, align 1
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %50, 650366836
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 650366836
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -954993477
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -954993477
  %add = add nsw i32 %54, 1
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %58 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %59 = select i1 %cmp16, i32 1756461241, i32 1705620788
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom19
  %61 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc23 = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 423581711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1155137253
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1155137253
  %add24 = add nsw i32 %67, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %72 = select i1 %cmp28, i32 184099283, i32 2002059176
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom31
  %74 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 1973290902
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1973290902
  %inc35 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2002059176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 423581711, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1883030194, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -892720696
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -892720696
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1341915292, i32 876724586
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 885146990
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 885146990
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2107158418, i32 876724586
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1938833759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc38 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 447086854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, 1230203367
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1230203367
  %sub = sub nsw i32 %136, 1
  store i32 %139, i32* %t, align 4
  store i32 -2563903, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %cmp40 = icmp sge i32 %140, 0
  %141 = select i1 %cmp40, i32 834129979, i32 -1191114719
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  %143 = load i32, i32* %t, align 4
  %cmp47 = icmp ne i32 %143, 0
  %144 = select i1 %cmp47, i32 199543680, i32 -55214239
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -55214239, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1421817240, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %dec = add nsw i32 %145, -1
  store i32 %149, i32* %t, align 4
  store i32 -2563903, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %150 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %151 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %151 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1570879469, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1341915292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then49, %for.body42, %for.cond39, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end37, %if.end36, %if.end, %if.then30, %if.else, %if.then18, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
