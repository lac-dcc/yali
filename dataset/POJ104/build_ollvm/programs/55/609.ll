; ModuleID = 'source-C-CXX/55/609.c'
source_filename = "source-C-CXX/55/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [6 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [6 x i8]* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 146923101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 146923101, label %for.cond
    i32 1212014155, label %for.body
    i32 -739180752, label %if.then
    i32 -1092718114, label %if.end
    i32 -1708072714, label %for.inc
    i32 -1915724780, label %originalBB
    i32 -790500994, label %originalBBpart2
    i32 1303057507, label %for.end
    i32 -438655300, label %originalBB20
    i32 -1687861634, label %originalBBpart232
    i32 1597703515, label %for.cond3
    i32 -369241447, label %originalBB34
    i32 377046309, label %originalBBpart236
    i32 1438343225, label %for.body6
    i32 1840777733, label %for.inc11
    i32 -1998085432, label %for.end12
    i32 -276417995, label %originalBBalteredBB
    i32 652983482, label %originalBB20alteredBB
    i32 -199747285, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1212014155, i32 1303057507
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp1, i32 -739180752, i32 -1092718114
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %n, align 4
  store i32 1303057507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1708072714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1874007461
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1874007461
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1915724780, i32 -276417995
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -790500994, i32 -276417995
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146923101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -438655300, i32 652983482
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1687861634, i32 652983482
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1597703515, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -379952072
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -379952072
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -369241447, i32 -199747285
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %86, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -202511982
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -202511982
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 377046309, i32 -199747285
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 1438343225, i32 -1998085432
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom7
  %116 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %116 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  store i32 1840777733, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec = add nsw i32 %117, -1
  store i32 %121, i32* %i, align 4
  store i32 1597703515, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_ = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 0, 1918286201
  %126 = sub i32 %125, %122
  %127 = add i32 %126, 1918286201
  %_14 = sub i32 0, %122
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen15 = add i32 %127, 1
  %_16 = shl i32 %122, 1
  %_17 = shl i32 %122, 1
  %132 = sub i32 0, 1857847562
  %133 = sub i32 %132, %122
  %134 = add i32 %133, 1857847562
  %_18 = sub i32 0, %122
  %135 = sub i32 %134, 46516226
  %136 = add i32 %135, 1
  %137 = add i32 %136, 46516226
  %gen19 = add i32 %134, 1
  %138 = sub i32 %122, -1685503896
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1685503896
  %incalteredBB = add nsw i32 %122, 1
  store i32 %140, i32* %i, align 4
  store i32 -1915724780, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, -1665365575
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1665365575
  %_21 = sub i32 0, %141
  %145 = add i32 %144, -1894500822
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1894500822
  %gen22 = add i32 %144, 1
  %148 = sub i32 0, 1
  %149 = add i32 %141, %148
  %_23 = sub i32 %141, 1
  %gen24 = mul i32 %149, 1
  %150 = sub i32 0, %141
  %151 = add i32 0, %150
  %_25 = sub i32 0, %141
  %152 = add i32 %151, -1072082595
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1072082595
  %gen26 = add i32 %151, 1
  %155 = add i32 %141, -2138694390
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2138694390
  %_27 = sub i32 %141, 1
  %gen28 = mul i32 %157, 1
  %158 = sub i32 0, %141
  %159 = add i32 0, %158
  %_29 = sub i32 0, %141
  %160 = add i32 %159, -30115887
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -30115887
  %gen30 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %141, %163
  %subalteredBB = sub nsw i32 %141, 1
  store i32 %164, i32* %i, align 4
  store i32 -438655300, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %165, 0
  store i32 -369241447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %originalBBpart236, %originalBB34, %for.cond3, %originalBBpart232, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
