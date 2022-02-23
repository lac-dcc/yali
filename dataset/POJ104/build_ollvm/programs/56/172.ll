; ModuleID = 'source-C-CXX/56/172.c'
source_filename = "source-C-CXX/56/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [51 x i8], align 16
  %word = alloca [51 x [51 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [51 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 51, i32 16, i1 false)
  %1 = bitcast [51 x [51 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2601, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1159279312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1159279312, label %for.cond
    i32 156582597, label %originalBB
    i32 1204731546, label %originalBBpart2
    i32 -1617032248, label %for.body
    i32 -642425959, label %if.then
    i32 1162056752, label %if.else
    i32 324296362, label %if.end
    i32 1482589211, label %for.inc
    i32 -1230683048, label %for.end
    i32 -1900303619, label %for.cond27
    i32 1696315948, label %for.body30
    i32 1410733385, label %for.inc35
    i32 1158546186, label %for.end37
    i32 1100822990, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -851825640
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -851825640
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 156582597, i32 1100822990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1204731546, i32 1100822990
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1617032248, i32 -1230683048
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 %58, 411492651
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 411492651
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv4, 103
  %63 = select i1 %cmp5, i32 -642425959, i32 1162056752
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, -1195533413
  %66 = sub i32 %65, 2
  %67 = add i32 %66, -1195533413
  %sub7 = sub nsw i32 %64, 2
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub10 = sub nsw i32 %68, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, 3
  %73 = add i32 %71, %72
  %sub13 = sub nsw i32 %71, 3
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 324296362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %sub16 = sub nsw i32 %74, 2
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, 344360114
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 344360114
  %sub19 = sub nsw i32 %77, 1
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 324296362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %word, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #6
  store i32 1482589211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1435019462
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1435019462
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1159279312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1900303619, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %86, %87
  %88 = select i1 %cmp28, i32 1696315948, i32 1158546186
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %word, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  store i32 1410733385, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc36 = add nsw i32 %90, 1
  store i32 %94, i32* %m, align 4
  store i32 -1900303619, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %95, %96
  store i32 156582597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc35, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
