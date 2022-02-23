; ModuleID = 'source-C-CXX/60/580.c'
source_filename = "source-C-CXX/60/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %tuzhi = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %tuzhi, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %tuzhi, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1813946462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1813946462, label %for.cond
    i32 -609504004, label %originalBB
    i32 -57955578, label %originalBBpart2
    i32 -33460596, label %for.body
    i32 569864120, label %for.inc
    i32 1190384015, label %for.end
    i32 -1535133742, label %for.cond8
    i32 -982520536, label %originalBB20
    i32 -7544552, label %originalBBpart222
    i32 -709293969, label %for.body10
    i32 -488991326, label %for.inc16
    i32 1634913762, label %for.end18
    i32 -1265606208, label %originalBBalteredBB
    i32 -2036305405, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 341421704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 341421704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -609504004, i32 -1265606208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 378610085
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 378610085
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -57955578, i32 -1265606208
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -33460596, i32 1190384015
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -833971366
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -833971366
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %tuzhi, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx2, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1533604419
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, 1533604419
  %sub3 = sub nsw i32 %49, 2
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %tuzhi, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %54 = sub i32 0, %48
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %48, %53
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %tuzhi, i64 0, i64 %idxprom6
  store i32 %57, i32* %arrayidx7, align 4
  store i32 569864120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1086263863
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1086263863
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1813946462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1535133742, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 928342435
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 928342435
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -982520536, i32 -2036305405
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %78, %79
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -743895058
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -743895058
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -7544552, i32 -2036305405
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -709293969, i32 1634913762
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %108 = load i32, i32* %a, align 4
  %109 = add i32 %108, -1574197152
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1574197152
  %sub12 = sub nsw i32 %108, 1
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %tuzhi, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -488991326, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -528142200
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -528142200
  %inc17 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1535133742, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %117, 25
  store i32 -609504004, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %118, %119
  store i32 -982520536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %for.body10, %originalBBpart222, %originalBB20, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
