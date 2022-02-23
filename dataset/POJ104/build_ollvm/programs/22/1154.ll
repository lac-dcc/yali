; ModuleID = 'source-C-CXX/22/1154.c'
source_filename = "source-C-CXX/22/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1071750608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1071750608, label %for.cond
    i32 1861691331, label %for.body
    i32 97617619, label %if.then
    i32 406076468, label %if.end
    i32 1326504685, label %for.inc
    i32 801524567, label %for.end
    i32 -1162961696, label %for.cond21
    i32 -1381864285, label %for.body24
    i32 1433732489, label %for.inc44
    i32 -1866884131, label %originalBB
    i32 2133825042, label %originalBBpart2
    i32 632651212, label %for.end46
    i32 -1337550265, label %for.cond47
    i32 1427227135, label %for.body50
    i32 -1223659405, label %for.inc55
    i32 1025494182, label %for.end56
    i32 -1776750065, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1861691331, i32 801524567
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %7 = select i1 %cmp8, i32 97617619, i32 406076468
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %conv10 = trunc i32 %10 to i8
  %11 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, -1692988232
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1692988232
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 406076468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1326504685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1837820627
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1837820627
  %inc13 = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1071750608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %20 = sub i64 %call16, -251583284231092047
  %21 = add i64 %20, 1
  %22 = add i64 %21, -251583284231092047
  %add17 = add i64 %call16, 1
  %conv18 = trunc i64 %22 to i8
  %23 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1, i32* %u, align 4
  store i32 -1162961696, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %24 = load i32, i32* %u, align 4
  %25 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %24, %25
  %26 = select i1 %cmp22, i32 -1381864285, i32 632651212
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %27 = load i32, i32* %u, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %28 = load i32, i32* %u, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %31 to i32
  %idx.ext = sext i32 %conv32 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext
  %32 = load i32, i32* %u, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %33 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %33 to i32
  %34 = load i32, i32* %u, align 4
  %35 = add i32 %34, 1986146456
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1986146456
  %sub36 = sub nsw i32 %34, 1
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %38 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %38 to i32
  %39 = sub i32 %conv35, 1043372091
  %40 = sub i32 %39, %conv39
  %41 = add i32 %40, 1043372091
  %sub40 = sub nsw i32 %conv35, %conv39
  %42 = add i32 %41, 708829316
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 708829316
  %sub41 = sub nsw i32 %41, 1
  %conv42 = sext i32 %44 to i64
  %call43 = call i8* @strncpy(i8* %arraydecay27, i8* %add.ptr, i64 %conv42) #6
  store i32 1433732489, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2050814808
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2050814808
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1866884131, i32 -1776750065
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %u, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc45 = add nsw i32 %60, 1
  store i32 %62, i32* %u, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2133825042, i32 -1776750065
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162961696, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  store i32 %89, i32* %i, align 4
  store i32 -1337550265, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %90, 2
  %91 = select i1 %cmp48, i32 1427227135, i32 1025494182
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  store i32 -1223659405, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %dec = add nsw i32 %93, -1
  store i32 %97, i32* %i, align 4
  store i32 -1337550265, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %u, align 4
  %99 = add i32 0, -1930771644
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1930771644
  %_ = sub i32 0, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen = add i32 %101, 1
  %104 = sub i32 0, %98
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc45alteredBB = add nsw i32 %98, 1
  store i32 %107, i32* %u, align 4
  store i32 -1866884131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc55, %for.body50, %for.cond47, %for.end46, %originalBBpart2, %originalBB, %for.inc44, %for.body24, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
