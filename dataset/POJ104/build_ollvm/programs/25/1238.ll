; ModuleID = 'source-C-CXX/25/1238.c'
source_filename = "source-C-CXX/25/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1580287853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1580287853, label %for.cond
    i32 -1603461614, label %for.body
    i32 1694196140, label %originalBB
    i32 421423939, label %originalBBpart2
    i32 -1600377560, label %if.then
    i32 -224475483, label %originalBB29
    i32 805680730, label %originalBBpart232
    i32 -89205987, label %if.end
    i32 -1408533121, label %land.lhs.true
    i32 1554927958, label %if.then18
    i32 184125390, label %if.end24
    i32 -294351541, label %for.inc
    i32 868609242, label %for.end
    i32 -1782877437, label %originalBB34
    i32 -1324552012, label %originalBBpart236
    i32 1962151226, label %originalBBalteredBB
    i32 1725694127, label %originalBB29alteredBB
    i32 539737605, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1603461614, i32 868609242
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1694196140, i32 1962151226
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 789163511
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 789163511
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 421423939, i32 1962151226
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1600377560, i32 -89205987
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1199907294
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1199907294
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -224475483, i32 1725694127
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %51, i8* %arrayidx10, align 1
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  store i32 %55, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -726394088
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -726394088
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 805680730, i32 1725694127
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -89205987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %85 = select i1 %cmp14, i32 -1408533121, i32 184125390
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %p, align 4
  %cmp16 = icmp eq i32 %86, 0
  %87 = select i1 %cmp16, i32 1554927958, i32 184125390
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %90 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %89, i8* %arrayidx22, align 1
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -430071697
  %93 = add i32 %92, 1
  %94 = add i32 %93, -430071697
  %add23 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 184125390, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -294351541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 1580287853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -402436670
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -402436670
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1782877437, i32 539737605
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 97729214
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 97729214
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1324552012, i32 539737605
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %155 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %156 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %156 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1694196140, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %157 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %158 = load i8, i8* %arrayidx8alteredBB, align 1
  %159 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %159 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  store i8 %158, i8* %arrayidx10alteredBB, align 1
  %160 = load i32, i32* %j, align 4
  %_ = shl i32 %160, 1
  %161 = sub i32 %160, 2125915581
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2125915581
  %_30 = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = add i32 %160, 1390936613
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1390936613
  %addalteredBB = add nsw i32 %160, 1
  store i32 %166, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 -224475483, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %167 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %arraydecay27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27alteredBB)
  store i32 -1782877437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end24, %if.then18, %land.lhs.true, %if.end, %originalBBpart232, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
