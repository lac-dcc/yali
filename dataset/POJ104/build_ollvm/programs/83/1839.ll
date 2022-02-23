; ModuleID = 'source-C-CXX/83/1839.c'
source_filename = "source-C-CXX/83/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %number = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 392620783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 392620783, label %for.cond
    i32 -716817676, label %for.body
    i32 -1753459771, label %originalBB
    i32 -139904065, label %originalBBpart2
    i32 -914711332, label %if.then
    i32 -212553962, label %if.end
    i32 -887481701, label %for.inc
    i32 1435990426, label %for.end
    i32 -839174436, label %for.cond7
    i32 -1825961226, label %originalBB28
    i32 1179877842, label %originalBBpart230
    i32 -1205950224, label %for.body9
    i32 -1371748727, label %land.lhs.true
    i32 256744851, label %if.then17
    i32 656803547, label %if.end21
    i32 -386383964, label %for.inc22
    i32 1011356344, label %for.end24
    i32 1196980060, label %originalBBalteredBB
    i32 -544830604, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -716817676, i32 1435990426
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
  %16 = select i1 %14, i32 -1753459771, i32 1196980060
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %20 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -139904065, i32 1196980060
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -914711332, i32 -212553962
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  store i32 %37, i32* %max, align 4
  store i32 -212553962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -887481701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 1831743534
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1831743534
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 392620783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %max, align 4
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* %max, align 4
  store i32 %43, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  store i32 -839174436, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1480313389
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1480313389
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1825961226, i32 -544830604
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 713053832
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 713053832
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1179877842, i32 -544830604
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -1205950224, i32 1011356344
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = add i32 %89, -1880682850
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1880682850
  %sub = sub nsw i32 %89, %91
  %95 = load i32, i32* %sec, align 4
  %cmp12 = icmp slt i32 %94, %95
  %96 = select i1 %cmp12, i32 -1371748727, i32 656803547
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %100 = sub i32 %97, -72511602
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -72511602
  %sub15 = sub nsw i32 %97, %99
  %cmp16 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp16, i32 256744851, i32 656803547
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %107 = sub i32 %104, 302811781
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 302811781
  %sub20 = sub nsw i32 %104, %106
  store i32 %109, i32* %sec, align 4
  store i32 656803547, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -386383964, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 386370414
  %112 = add i32 %111, 1
  %113 = add i32 %112, 386370414
  %inc23 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -839174436, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %sec, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub25 = sub nsw i32 %114, %115
  store i32 %117, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* %b, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %121 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %121 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number, i64 0, i64 %idxprom2alteredBB
  %122 = load i32, i32* %arrayidx3alteredBB, align 4
  %123 = load i32, i32* %max, align 4
  %cmp4alteredBB = icmp sgt i32 %122, %123
  store i32 -1753459771, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %124, %125
  store i32 -1825961226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.then17, %land.lhs.true, %for.body9, %originalBBpart230, %originalBB28, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
