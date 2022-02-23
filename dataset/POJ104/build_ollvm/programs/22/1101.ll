; ModuleID = 'source-C-CXX/22/1101.c'
source_filename = "source-C-CXX/22/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %p = alloca [100 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i8, align 1
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i32 0, i32 0
  store [100 x i8]* %arraydecay, [100 x i8]** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 296706094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 296706094, label %for.cond
    i32 912901859, label %for.body
    i32 2124805188, label %originalBB
    i32 746750562, label %originalBBpart2
    i32 -696000330, label %if.then
    i32 410802295, label %if.end
    i32 -709481938, label %for.inc
    i32 1015700733, label %originalBB34
    i32 -1332120203, label %originalBBpart244
    i32 -455218808, label %for.end
    i32 1447041697, label %for.cond21
    i32 -1509587202, label %for.body24
    i32 -980224205, label %for.inc29
    i32 -1645803538, label %for.end30
    i32 -99563764, label %originalBBalteredBB
    i32 -408904273, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom1
  store i8 %conv, i8* %arrayidx2, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 10
  %3 = select i1 %cmp, i32 912901859, i32 -455218808
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1786721241
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1786721241
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2124805188, i32 -99563764
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %47 = select i1 %45, i32 746750562, i32 -99563764
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 -696000330, i32 410802295
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom12
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 814412612
  %53 = add i32 %52, 1
  %54 = add i32 %53, 814412612
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  store i32 410802295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -709481938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1413772680
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1413772680
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1015700733, i32 -408904273
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1353076000
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1353076000
  %inc16 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1332120203, i32 -408904273
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 296706094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom17
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %90 = load i32, i32* %j, align 4
  store i32 %90, i32* %num, align 4
  store i32 1447041697, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp22 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp22, i32 -1509587202, i32 -1645803538
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  store i32 -980224205, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -321744637
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -321744637
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %j, align 4
  store i32 1447041697, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %99 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %100 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %100 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %101 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %101 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 2124805188, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %_ = shl i32 %102, 1
  %_35 = shl i32 %102, 1
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_36 = sub i32 0, %102
  %105 = sub i32 %104, 1798517469
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1798517469
  %gen = add i32 %104, 1
  %_37 = shl i32 %102, 1
  %_38 = shl i32 %102, 1
  %108 = sub i32 0, -1586811337
  %109 = sub i32 %108, %102
  %110 = add i32 %109, -1586811337
  %_39 = sub i32 0, %102
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen40 = add i32 %110, 1
  %115 = sub i32 0, 1
  %116 = add i32 %102, %115
  %_41 = sub i32 %102, 1
  %gen42 = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %102, %117
  %inc16alteredBB = add nsw i32 %102, 1
  store i32 %118, i32* %i, align 4
  store i32 1015700733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %for.body24, %for.cond21, %for.end, %originalBBpart244, %originalBB34, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
