; ModuleID = 'source-C-CXX/15/576.c'
source_filename = "source-C-CXX/15/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %conv22.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 1000
  %conv = trunc i32 %div to i8
  store i8 %conv, i8* %b, align 1
  %1 = load i32, i32* %a, align 4
  %2 = load i8, i8* %b, align 1
  %conv1 = sext i8 %2 to i32
  %mul = mul nsw i32 1000, %conv1
  %3 = sub i32 %1, 248448220
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 248448220
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %5, 100
  %conv3 = trunc i32 %div2 to i8
  store i8 %conv3, i8* %c, align 1
  %6 = load i32, i32* %a, align 4
  %div4 = sdiv i32 %6, 10
  %7 = load i8, i8* %c, align 1
  %conv5 = sext i8 %7 to i32
  %mul6 = mul nsw i32 %conv5, 10
  %8 = add i32 %div4, -680851834
  %9 = sub i32 %8, %mul6
  %10 = sub i32 %9, -680851834
  %sub7 = sub nsw i32 %div4, %mul6
  %11 = load i8, i8* %b, align 1
  %conv8 = sext i8 %11 to i32
  %mul9 = mul nsw i32 100, %conv8
  %12 = sub i32 0, %mul9
  %13 = add i32 %10, %12
  %sub10 = sub nsw i32 %10, %mul9
  %conv11 = trunc i32 %13 to i8
  store i8 %conv11, i8* %d, align 1
  %14 = load i32, i32* %a, align 4
  %15 = load i8, i8* %d, align 1
  %conv12 = sext i8 %15 to i32
  %mul13 = mul nsw i32 10, %conv12
  %16 = sub i32 0, %mul13
  %17 = add i32 %14, %16
  %sub14 = sub nsw i32 %14, %mul13
  %18 = load i8, i8* %c, align 1
  %conv15 = sext i8 %18 to i32
  %mul16 = mul nsw i32 100, %conv15
  %19 = add i32 %17, -1240609993
  %20 = sub i32 %19, %mul16
  %21 = sub i32 %20, -1240609993
  %sub17 = sub nsw i32 %17, %mul16
  %22 = load i8, i8* %b, align 1
  %conv18 = sext i8 %22 to i32
  %mul19 = mul nsw i32 1000, %conv18
  %23 = sub i32 %21, -621323671
  %24 = sub i32 %23, %mul19
  %25 = add i32 %24, -621323671
  %sub20 = sub nsw i32 %21, %mul19
  %conv21 = trunc i32 %25 to i8
  store i8 %conv21, i8* %e, align 1
  %26 = load i8, i8* %b, align 1
  %conv22 = sext i8 %26 to i32
  store i32 %conv22, i32* %conv22.reg2mem
  %switchVar = alloca i32
  store i32 -1965399429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1965399429, label %first
    i32 -1320812743, label %if.then
    i32 1143344508, label %if.end
    i32 -1860988465, label %originalBB
    i32 -539909301, label %originalBBpart2
    i32 -1059513978, label %land.lhs.true
    i32 -1565758498, label %if.then35
    i32 903117792, label %if.end40
    i32 2090149340, label %originalBB57
    i32 -2145355469, label %originalBBpart259
    i32 -1555419729, label %land.lhs.true43
    i32 -679950034, label %if.then46
    i32 -109479500, label %if.end50
    i32 -1198531573, label %if.then53
    i32 1908123597, label %if.end56
    i32 277019355, label %originalBBalteredBB
    i32 454202008, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv22.reload = load volatile i32, i32* %conv22.reg2mem
  %cmp = icmp ne i32 %conv22.reload, 0
  %27 = select i1 %cmp, i32 -1320812743, i32 1143344508
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i8, i8* %e, align 1
  %conv24 = sext i8 %28 to i32
  %29 = load i8, i8* %d, align 1
  %conv25 = sext i8 %29 to i32
  %30 = load i8, i8* %c, align 1
  %conv26 = sext i8 %30 to i32
  %31 = load i8, i8* %b, align 1
  %conv27 = sext i8 %31 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv24, i32 %conv25, i32 %conv26, i32 %conv27)
  store i32 1143344508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1024300068
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1024300068
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1860988465, i32 277019355
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i8, i8* %b, align 1
  %conv29 = sext i8 %47 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1512109461
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1512109461
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -539909301, i32 277019355
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %75 = select i1 %cmp30.reload, i32 -1059513978, i32 903117792
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i8, i8* %c, align 1
  %conv32 = sext i8 %76 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %77 = select i1 %cmp33, i32 -1565758498, i32 903117792
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %78 = load i8, i8* %e, align 1
  %conv36 = sext i8 %78 to i32
  %79 = load i8, i8* %d, align 1
  %conv37 = sext i8 %79 to i32
  %80 = load i8, i8* %c, align 1
  %conv38 = sext i8 %80 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv36, i32 %conv37, i32 %conv38)
  store i32 903117792, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1383024940
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1383024940
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2090149340, i32 454202008
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %96, 9
  store i1 %cmp41, i1* %cmp41.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -583285967
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -583285967
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2145355469, i32 454202008
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %124 = select i1 %cmp41.reload, i32 -1555419729, i32 -109479500
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp44 = icmp slt i32 %125, 100
  %126 = select i1 %cmp44, i32 -679950034, i32 -109479500
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %127 = load i8, i8* %e, align 1
  %conv47 = sext i8 %127 to i32
  %128 = load i8, i8* %d, align 1
  %conv48 = sext i8 %128 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %conv47, i32 %conv48)
  store i32 -109479500, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %129, 10
  %130 = select i1 %cmp51, i32 -1198531573, i32 1908123597
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %131 = load i8, i8* %e, align 1
  %conv54 = sext i8 %131 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 1908123597, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i8, i8* %b, align 1
  %conv29alteredBB = sext i8 %132 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 -1860988465, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp sgt i32 %133, 9
  store i32 2090149340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBBalteredBB, %if.then53, %if.end50, %if.then46, %land.lhs.true43, %originalBBpart259, %originalBB57, %if.end40, %if.then35, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
