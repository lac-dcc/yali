; ModuleID = 'source-C-CXX/76/89.c'
source_filename = "source-C-CXX/76/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca [80 x i32], align 16
  %k = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 348964762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 348964762, label %for.cond
    i32 1773354840, label %for.body
    i32 1135657215, label %originalBB
    i32 -584923007, label %originalBBpart2
    i32 -1496397748, label %if.then
    i32 1067817858, label %if.end
    i32 -236748164, label %originalBB24
    i32 624442819, label %originalBBpart226
    i32 -2144510969, label %if.then18
    i32 1053267765, label %if.end22
    i32 -1574302316, label %for.inc
    i32 1390314284, label %for.end
    i32 -131776531, label %originalBBalteredBB
    i32 -2112906181, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1773354840, i32 1390314284
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1120351982
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1120351982
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1135657215, i32 -131776531
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %21 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %21 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -584923007, i32 -131776531
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 -1496397748, i32 1067817858
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %A, i64 0, i64 %idxprom9
  store i32 %37, i32* %arrayidx10, align 4
  %39 = load i32, i32* %k, align 4
  %40 = add i32 %39, -939146768
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -939146768
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %k, align 4
  store i32 1067817858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -236748164, i32 -2112906181
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %59 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -522866508
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -522866508
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 624442819, i32 -2112906181
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 -2144510969, i32 1053267765
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, 1794169975
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1794169975
  %sub = sub nsw i32 %88, 1
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [80 x i32], [80 x i32]* %A, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %93 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %92, i32 %93)
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  store i32 %96, i32* %k, align 4
  store i32 1053267765, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1574302316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -11202291
  %99 = add i32 %98, 1
  %100 = add i32 %99, -11202291
  %inc23 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 348964762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %101 to i64
  %arrayidx3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %102 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %102 to i32
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %103 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %103 to i32
  %cmp7alteredBB = icmp eq i32 %conv4alteredBB, %conv6alteredBB
  store i32 1135657215, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %104 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %105 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %105 to i32
  %arrayidx14alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %106 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %106 to i32
  %cmp16alteredBB = icmp ne i32 %conv13alteredBB, %conv15alteredBB
  store i32 -236748164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.then18, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
