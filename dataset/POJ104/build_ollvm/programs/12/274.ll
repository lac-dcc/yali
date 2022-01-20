; ModuleID = 'source-C-CXX/12/274.c'
source_filename = "source-C-CXX/12/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %input = alloca [20000 x i32], align 16
  %output = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %outLen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %outLen, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1189891117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1189891117, label %for.cond
    i32 542397289, label %for.body
    i32 -1851077571, label %for.cond6
    i32 -2118923736, label %for.body8
    i32 1779978621, label %if.then
    i32 1429693802, label %originalBB
    i32 877394567, label %originalBBpart2
    i32 -1985991706, label %if.end
    i32 -1953145827, label %for.inc
    i32 -1519785325, label %originalBB31
    i32 2002501003, label %originalBBpart239
    i32 -713759015, label %for.end
    i32 -1290164815, label %for.inc14
    i32 -1595823745, label %for.end16
    i32 -605361010, label %for.cond17
    i32 -1487575740, label %for.body19
    i32 614202138, label %if.then25
    i32 -470238001, label %if.end27
    i32 -1670732207, label %for.inc28
    i32 813791911, label %for.end30
    i32 1595667156, label %originalBBalteredBB
    i32 477153818, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 542397289, i32 -1595823745
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %outLen, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom4
  store i32 %5, i32* %arrayidx5, align 4
  store i32 1, i32* %j, align 4
  store i32 -1851077571, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %outLen, align 4
  %cmp7 = icmp slt i32 %7, %8
  %9 = select i1 %cmp7, i32 -2118923736, i32 -713759015
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %input, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %11, %13
  %14 = select i1 %cmp13, i32 1779978621, i32 -1985991706
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1359046872
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1359046872
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1429693802, i32 1595667156
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %outLen, align 4
  %31 = sub i32 %30, -628365951
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -628365951
  %sub = sub nsw i32 %30, 1
  store i32 %33, i32* %outLen, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 877394567, i32 1595667156
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985991706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1953145827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1519785325, i32 477153818
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1323840254
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1323840254
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2002501003, i32 477153818
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1851077571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %outLen, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  store i32 %82, i32* %outLen, align 4
  store i32 -1290164815, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc15 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -1189891117, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -605361010, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %outLen, align 4
  %cmp18 = icmp slt i32 %88, %89
  %90 = select i1 %cmp18, i32 -1487575740, i32 813791911
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %output, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %outLen, align 4
  %95 = add i32 %94, -1126553310
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1126553310
  %sub23 = sub nsw i32 %94, 1
  %cmp24 = icmp ne i32 %93, %97
  %98 = select i1 %cmp24, i32 614202138, i32 -470238001
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -470238001, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1670732207, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc29 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -605361010, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %outLen, align 4
  %106 = add i32 %105, 1001899533
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1001899533
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = add i32 %105, -1972014172
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1972014172
  %subalteredBB = sub nsw i32 %105, 1
  store i32 %111, i32* %outLen, align 4
  store i32 1429693802, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = add i32 0, %113
  %_32 = sub i32 0, %112
  %115 = sub i32 %114, -1428975305
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1428975305
  %gen33 = add i32 %114, 1
  %118 = sub i32 %112, -991288488
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -991288488
  %_34 = sub i32 %112, 1
  %gen35 = mul i32 %120, 1
  %_36 = shl i32 %112, 1
  %_37 = shl i32 %112, 1
  %121 = sub i32 0, %112
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %incalteredBB = add nsw i32 %112, 1
  store i32 %124, i32* %j, align 4
  store i32 -1519785325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.then25, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart239, %originalBB31, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
