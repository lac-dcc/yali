; ModuleID = 'source-C-CXX/103/140.c'
source_filename = "source-C-CXX/103/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n1_ = alloca [100 x i32], align 16
  %n2_ = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %switchVar = alloca i32
  store i32 1247030763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1247030763, label %do.body
    i32 1517210683, label %do.cond
    i32 1981272213, label %do.end
    i32 1736171321, label %originalBB
    i32 -957392578, label %originalBBpart2
    i32 1194646913, label %do.body3
    i32 -822212384, label %do.cond8
    i32 374796690, label %do.end10
    i32 1361922489, label %originalBB22
    i32 920877770, label %originalBBpart224
    i32 -1500362450, label %for.cond
    i32 512119618, label %originalBB26
    i32 1447177678, label %originalBBpart228
    i32 -643061886, label %if.then
    i32 -611700548, label %if.end
    i32 126937329, label %for.inc
    i32 -31382005, label %for.end
    i32 -1476587695, label %originalBBalteredBB
    i32 -1498749661, label %originalBB22alteredBB
    i32 -1246878268, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %n1, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %n1, align 4
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1148520838
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1148520838
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1517210683, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n1, align 4
  %cmp = icmp sge i32 %7, 1
  %8 = select i1 %cmp, i32 1247030763, i32 1981272213
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1752086846
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1752086846
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1736171321, i32 -1476587695
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -957392578, i32 -1476587695
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194646913, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n2, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom4
  store i32 %39, i32* %arrayidx5, align 4
  %41 = load i32, i32* %n2, align 4
  %div6 = sdiv i32 %41, 2
  store i32 %div6, i32* %n2, align 4
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 1356694461
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1356694461
  %inc7 = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -822212384, i32* %switchVar
  br label %loopEnd

do.cond8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n2, align 4
  %cmp9 = icmp sge i32 %46, 1
  %47 = select i1 %cmp9, i32 1194646913, i32 374796690
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1826501279
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1826501279
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1361922489, i32 -1498749661
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2145778237
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2145778237
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 920877770, i32 -1498749661
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1500362450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1053524824
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1053524824
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 512119618, i32 -1246878268
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom13
  %95 = load i32, i32* %arrayidx14, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %95, %97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1207689642
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1207689642
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1447177678, i32 -1246878268
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 -643061886, i32 -611700548
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -31382005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 126937329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -468505238
  %116 = add i32 %115, -1
  %117 = sub i32 %116, -468505238
  %dec = add nsw i32 %114, -1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -68277493
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -68277493
  %dec18 = add nsw i32 %118, -1
  store i32 %121, i32* %j, align 4
  store i32 -1500362450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -264279641
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -264279641
  %add = add nsw i32 %122, 1
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %127 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1736171321, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %128 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 1361922489, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %129 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n1_, i64 0, i64 %idxprom13alteredBB
  %130 = load i32, i32* %arrayidx14alteredBB, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %131 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n2_, i64 0, i64 %idxprom15alteredBB
  %132 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %130, %132
  store i32 512119618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart224, %originalBB22, %do.end10, %do.cond8, %do.body3, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
