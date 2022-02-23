; ModuleID = 'source-C-CXX/56/2197.c'
source_filename = "source-C-CXX/56/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1252865656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1252865656, label %for.cond
    i32 1984068353, label %for.body
    i32 -1724199883, label %for.inc
    i32 1579737549, label %for.end
    i32 1546227904, label %for.cond8
    i32 -831422485, label %originalBB
    i32 -601765859, label %originalBBpart2
    i32 -2040305688, label %for.body11
    i32 -1162178231, label %lor.lhs.false
    i32 -1605829018, label %if.then
    i32 1565481191, label %for.cond31
    i32 -1974574429, label %for.body37
    i32 1248180639, label %for.inc44
    i32 223962865, label %for.end46
    i32 514483017, label %if.end
    i32 614459394, label %if.then58
    i32 899371376, label %for.cond59
    i32 -1842306270, label %for.body65
    i32 -1075355215, label %for.inc72
    i32 1580328295, label %for.end74
    i32 -111904189, label %if.end76
    i32 1959749556, label %for.inc77
    i32 -1589161571, label %for.end79
    i32 301283593, label %originalBB80
    i32 325373442, label %originalBBpart282
    i32 -939136781, label %originalBBalteredBB
    i32 1868661854, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1984068353, i32 1579737549
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1724199883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -61944630
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -61944630
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1252865656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546227904, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -56486123
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -56486123
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -831422485, i32 -939136781
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %25, %26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 630945010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 630945010
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -601765859, i32 -939136781
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -2040305688, i32 -1589161571
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom12
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %58 = sub i32 %57, 18491579
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 18491579
  %sub = sub nsw i32 %57, 1
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %62 = select i1 %cmp19, i32 -1605829018, i32 -1162178231
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom21
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = add i32 %65, -1133220182
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1133220182
  %sub25 = sub nsw i32 %65, 1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %69 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %70 = select i1 %cmp29, i32 -1605829018, i32 514483017
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1565481191, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %sub34 = sub nsw i32 %73, 2
  %cmp35 = icmp slt i32 %71, %75
  %76 = select i1 %cmp35, i32 -1974574429, i32 223962865
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom38
  %78 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %79 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 1248180639, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc45 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 1565481191, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 514483017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom48
  %86 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %86 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %87 = load i32, i32* %arrayidx51, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub52 = sub nsw i32 %87, 1
  %idxprom53 = sext i32 %89 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %90 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %90 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %91 = select i1 %cmp56, i32 614459394, i32 -111904189
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 899371376, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %93 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %94 = load i32, i32* %arrayidx61, align 4
  %95 = sub i32 0, 3
  %96 = add i32 %94, %95
  %sub62 = sub nsw i32 %94, 3
  %cmp63 = icmp slt i32 %92, %96
  %97 = select i1 %cmp63, i32 -1842306270, i32 1580328295
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %98 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom66
  %99 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %99 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %100 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %100 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 -1075355215, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -890168469
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -890168469
  %inc73 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 899371376, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -111904189, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1959749556, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1850628433
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1850628433
  %inc78 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1546227904, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 301283593, i32 1868661854
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1763675721
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1763675721
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 325373442, i32 1868661854
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %150, %151
  store i32 -831422485, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 301283593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBBalteredBB, %originalBB80, %for.end79, %for.inc77, %if.end76, %for.end74, %for.inc72, %for.body65, %for.cond59, %if.then58, %if.end, %for.end46, %for.inc44, %for.body37, %for.cond31, %if.then, %lor.lhs.false, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
