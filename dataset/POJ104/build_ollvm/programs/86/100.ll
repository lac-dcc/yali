; ModuleID = 'source-C-CXX/86/100.c'
source_filename = "source-C-CXX/86/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %time = alloca [1000 x [6 x i32]], align 16
  %jg = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1624926403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1624926403, label %for.cond
    i32 1549553457, label %for.body
    i32 -2074618348, label %if.then
    i32 1505478100, label %originalBB
    i32 -1447110080, label %originalBBpart2
    i32 59600704, label %if.end
    i32 1132774446, label %for.inc
    i32 632503202, label %for.end
    i32 -929069317, label %originalBB61
    i32 -991366022, label %originalBBpart263
    i32 -386472507, label %for.cond20
    i32 689627016, label %for.body22
    i32 1427416608, label %for.inc58
    i32 -925380655, label %for.end60
    i32 -1583508063, label %originalBBalteredBB
    i32 -1366904196, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = select i1 true, i32 1549553457, i32 632503202
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %6 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %7 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %8 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %8 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %9 = load i32, i32* %arrayidx19, align 8
  %cmp = icmp eq i32 %9, 0
  %10 = select i1 %cmp, i32 -2074618348, i32 59600704
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1505478100, i32 -1583508063
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 160086129
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 160086129
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1447110080, i32 -1583508063
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 632503202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1132774446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 1624926403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1840313606
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1840313606
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -929069317, i32 -1366904196
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -991366022, i32 -1366904196
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -386472507, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %t, align 4
  %cmp21 = icmp slt i32 %73, %74
  %75 = select i1 %cmp21, i32 689627016, i32 -925380655
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 0
  %77 = load i32, i32* %arrayidx25, align 8
  %78 = sub i32 0, %77
  %79 = add i32 12, %78
  %sub = sub nsw i32 12, %77
  %mul = mul nsw i32 %79, 60
  %mul26 = mul nsw i32 %mul, 60
  %80 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 1
  %81 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %81, 60
  %82 = sub i32 0, %mul30
  %83 = add i32 %mul26, %82
  %sub31 = sub nsw i32 %mul26, %mul30
  %84 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %84 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 2
  %85 = load i32, i32* %arrayidx34, align 8
  %86 = add i32 %83, 2004518875
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 2004518875
  %sub35 = sub nsw i32 %83, %85
  %89 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %91 = add i32 %90, -1806490603
  %92 = add i32 %91, %88
  %93 = sub i32 %92, -1806490603
  %add = add nsw i32 %90, %88
  store i32 %93, i32* %arrayidx37, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 3
  %95 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %95, 60
  %mul42 = mul nsw i32 %mul41, 60
  %96 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 4
  %97 = load i32, i32* %arrayidx45, align 8
  %mul46 = mul nsw i32 %97, 60
  %98 = sub i32 %mul42, -756609758
  %99 = add i32 %98, %mul46
  %100 = add i32 %99, -756609758
  %add47 = add nsw i32 %mul42, %mul46
  %101 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %101 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %time, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 5
  %102 = load i32, i32* %arrayidx50, align 4
  %103 = add i32 %100, -872019012
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -872019012
  %add51 = add nsw i32 %100, %102
  %106 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %106 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom52
  %107 = load i32, i32* %arrayidx53, align 4
  %108 = sub i32 %107, 216573517
  %109 = add i32 %108, %105
  %110 = add i32 %109, 216573517
  %add54 = add nsw i32 %107, %105
  store i32 %110, i32* %arrayidx53, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %111 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jg, i64 0, i64 %idxprom55
  %112 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1427416608, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc59 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 -386472507, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1505478100, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -929069317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
