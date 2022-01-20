; ModuleID = 'source-C-CXX/96/1308.c'
source_filename = "source-C-CXX/96/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 100
  %3 = add i32 %1, 1489003000
  %4 = sub i32 %3, %rem
  %5 = sub i32 %4, 1489003000
  %sub = sub nsw i32 %1, %rem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 0
  store i32 %5, i32* %arrayidx, align 16
  %6 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 0
  %7 = load i32, i32* %arrayidx1, align 16
  %8 = add i32 %6, -1522912079
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1522912079
  %sub2 = sub nsw i32 %6, %7
  %11 = load i32, i32* %n, align 4
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 0
  %12 = load i32, i32* %arrayidx3, align 16
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub4 = sub nsw i32 %11, %12
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %15 = load i32, i32* %arrayidx5, align 4
  %rem6 = srem i32 %14, %15
  %16 = sub i32 %10, 1487719214
  %17 = sub i32 %16, %rem6
  %18 = add i32 %17, 1487719214
  %sub7 = sub nsw i32 %10, %rem6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %18, i32* %arrayidx8, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -398078544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -398078544, label %for.cond
    i32 1210837016, label %for.body
    i32 2111736664, label %for.inc
    i32 -1666535685, label %originalBB
    i32 -1848793881, label %originalBBpart2
    i32 84364168, label %for.end
    i32 -1992962706, label %for.cond23
    i32 1055843959, label %for.body25
    i32 -1582263243, label %for.inc31
    i32 -1507781307, label %for.end33
    i32 -178054092, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 1210837016, i32 84364168
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub9 = sub nsw i32 %22, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = add i32 %21, 1150203507
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1150203507
  %add = add nsw i32 %21, %25
  store i32 %28, i32* %sum, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %sum, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub11 = sub nsw i32 %29, %30
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 0
  %33 = load i32, i32* %arrayidx12, align 16
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub13 = sub nsw i32 %32, %33
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %sum, align 4
  %38 = add i32 %36, -650825349
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -650825349
  %sub14 = sub nsw i32 %36, %37
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 0
  %41 = load i32, i32* %arrayidx15, align 16
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub16 = sub nsw i32 %40, %41
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %43, %45
  %46 = sub i32 0, %rem19
  %47 = add i32 %35, %46
  %sub20 = sub nsw i32 %35, %rem19
  %48 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %47, i32* %arrayidx22, align 4
  store i32 2111736664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1837150258
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1837150258
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1666535685, i32 -178054092
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1279003717
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1279003717
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1848793881, i32 -178054092
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398078544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992962706, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %108, 6
  %109 = select i1 %cmp24, i32 1055843959, i32 -1507781307
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom28
  %113 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %111, %113
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  store i32 -1582263243, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc32 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1992962706, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %_ = sub i32 %117, 1
  %gen = mul i32 %119, 1
  %120 = sub i32 %117, -1888860812
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1888860812
  %incalteredBB = add nsw i32 %117, 1
  store i32 %122, i32* %i, align 4
  store i32 -1666535685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %for.body25, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
