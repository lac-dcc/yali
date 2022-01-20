; ModuleID = 'source-C-CXX/46/4553.c'
source_filename = "source-C-CXX/46/4553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1275526551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1275526551, label %for.cond
    i32 1752541095, label %for.body
    i32 -1187711929, label %for.inc
    i32 -545879841, label %for.end
    i32 -1149783021, label %for.cond2
    i32 -207006611, label %originalBB
    i32 1349024787, label %originalBBpart2
    i32 346346518, label %for.body4
    i32 587128216, label %for.inc9
    i32 306207647, label %for.end10
    i32 -861279662, label %for.cond11
    i32 -1759663994, label %for.body14
    i32 1913273889, label %for.inc18
    i32 1989695372, label %for.end20
    i32 -1826147139, label %originalBB25
    i32 216401603, label %originalBBpart236
    i32 -1960576779, label %originalBBalteredBB
    i32 409361701, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1752541095, i32 -545879841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1187711929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1068736287
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1068736287
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1275526551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1106717264
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1106717264
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1149783021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -413553010
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -413553010
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -207006611, i32 -1960576779
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %39, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1349024787, i32 -1960576779
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 346346518, i32 306207647
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom7
  store i32 %68, i32* %arrayidx8, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 587128216, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %dec = add nsw i32 %75, -1
  store i32 %79, i32* %j, align 4
  store i32 -1149783021, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -861279662, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %81, 643736908
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 643736908
  %sub12 = sub nsw i32 %81, 1
  %cmp13 = icmp slt i32 %80, %84
  %85 = select i1 %cmp13, i32 -1759663994, i32 1989695372
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1913273889, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc19 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 -861279662, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1826147139, i32 409361701
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 1458065224
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1458065224
  %sub21 = sub nsw i32 %105, 1
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1353134164
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1353134164
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 216401603, i32 409361701
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sge i32 %125, 0
  store i32 -207006611, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %_ = shl i32 %126, 1
  %_26 = shl i32 %126, 1
  %127 = add i32 0, -322243298
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -322243298
  %_27 = sub i32 0, %126
  %130 = sub i32 %129, -1151555641
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1151555641
  %gen = add i32 %129, 1
  %_28 = shl i32 %126, 1
  %_29 = shl i32 %126, 1
  %_30 = shl i32 %126, 1
  %133 = sub i32 %126, 870669387
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 870669387
  %_31 = sub i32 %126, 1
  %gen32 = mul i32 %135, 1
  %136 = add i32 0, 378226716
  %137 = sub i32 %136, %126
  %138 = sub i32 %137, 378226716
  %_33 = sub i32 0, %126
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen34 = add i32 %138, 1
  %141 = sub i32 0, 1
  %142 = add i32 %126, %141
  %sub21alteredBB = sub nsw i32 %126, 1
  %idxprom22alteredBB = sext i32 %142 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom22alteredBB
  %143 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -1826147139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end10, %for.inc9, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
