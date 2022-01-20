; ModuleID = 'source-C-CXX/88/1006.c'
source_filename = "source-C-CXX/88/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556709564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 556709564, label %for.cond
    i32 992880067, label %for.body
    i32 -87983770, label %land.lhs.true
    i32 -1127396972, label %if.then
    i32 602174534, label %if.end
    i32 1031047605, label %for.inc
    i32 -491456654, label %for.end
    i32 933504177, label %for.cond10
    i32 24781203, label %for.body12
    i32 -1516248604, label %for.cond13
    i32 2021458046, label %for.body15
    i32 -1790051563, label %if.then19
    i32 -1829486848, label %if.end21
    i32 -1122504015, label %originalBB
    i32 -356724749, label %originalBBpart2
    i32 -325727471, label %if.then25
    i32 477093494, label %if.end26
    i32 186384427, label %for.inc27
    i32 -1080696695, label %for.end29
    i32 1134909357, label %if.then31
    i32 -1672794229, label %originalBB41
    i32 831968885, label %originalBBpart243
    i32 -312116802, label %if.end33
    i32 -2123090060, label %for.inc34
    i32 241474713, label %for.end36
    i32 176365776, label %if.then38
    i32 818452510, label %if.end40
    i32 1414072094, label %originalBBalteredBB
    i32 -1895583621, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 992880067, i32 -491456654
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 -87983770, i32 602174534
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %8, 0
  %9 = select i1 %cmp9, i32 -1127396972, i32 602174534
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -491456654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1031047605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -231212207
  %12 = add i32 %11, 1
  %13 = add i32 %12, -231212207
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 556709564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 933504177, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %14, %15
  %16 = select i1 %cmp11, i32 24781203, i32 241474713
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 -1516248604, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %17, %18
  %19 = select i1 %cmp14, i32 2021458046, i32 -1080696695
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %21 = load i32, i32* %arrayidx17, align 4
  %22 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %21, %22
  %23 = select i1 %cmp18, i32 -1790051563, i32 -1829486848
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc20 = add nsw i32 %24, 1
  store i32 %28, i32* %c, align 4
  store i32 -1829486848, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 40456273
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 40456273
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1122504015, i32 1414072094
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %58 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %57, %58
  store i1 %cmp24, i1* %cmp24.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -518696623
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -518696623
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -356724749, i32 1414072094
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %86 = select i1 %cmp24.reload, i32 -325727471, i32 477093494
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %dec = add nsw i32 %87, -1
  store i32 %89, i32* %c, align 4
  store i32 477093494, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 186384427, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = add i32 %90, 2000709456
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 2000709456
  %inc28 = add nsw i32 %90, 1
  store i32 %93, i32* %k, align 4
  store i32 -1516248604, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, 1895626898
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1895626898
  %sub = sub nsw i32 %95, 1
  %cmp30 = icmp eq i32 %94, %98
  %99 = select i1 %cmp30, i32 1134909357, i32 -312116802
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1672794229, i32 -1895583621
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1, i32* %d, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 620906393
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 620906393
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 831968885, i32 -1895583621
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -312116802, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2123090060, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc35 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 933504177, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %135, 0
  %136 = select i1 %cmp37, i32 176365776, i32 818452510
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 818452510, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %137 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %138 = load i32, i32* %arrayidx23alteredBB, align 4
  %139 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %138, %139
  store i32 -1122504015, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1, i32* %d, align 4
  store i32 -1672794229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %for.inc34, %if.end33, %originalBBpart243, %originalBB41, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart2, %originalBB, %if.end21, %if.then19, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
