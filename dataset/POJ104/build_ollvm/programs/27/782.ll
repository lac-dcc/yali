; ModuleID = 'source-C-CXX/27/782.c'
source_filename = "source-C-CXX/27/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  store i8* %arrayidx, i8** %b, align 8
  store i8* %arrayidx, i8** %a, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx3, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 374728571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 374728571, label %for.cond
    i32 -878804450, label %for.body
    i32 206190615, label %land.lhs.true
    i32 -314889695, label %if.then
    i32 886692084, label %if.end
    i32 182743628, label %land.lhs.true17
    i32 -1282892529, label %if.then21
    i32 -1541476554, label %if.end22
    i32 -1786711390, label %if.then26
    i32 1439675161, label %if.end31
    i32 -1858814644, label %for.inc
    i32 322002875, label %originalBB
    i32 -1690369430, label %originalBBpart2
    i32 -60250149, label %for.end
    i32 495021197, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -878804450, i32 -60250149
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %add.ptr, i8** %a, align 8
  %5 = load i8*, i8** %a, align 8
  %6 = load i8, i8* %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %7 = select i1 %cmp6, i32 206190615, i32 886692084
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %a, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %8, i64 -1
  %9 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %10 = select i1 %cmp10, i32 -314889695, i32 886692084
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %a, align 8
  %12 = load i8*, i8** %b, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64
  %13 = sub i64 0, %sub.ptr.rhs.cast
  %14 = add i64 %sub.ptr.lhs.cast, %13
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %14)
  store i32 886692084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i8*, i8** %a, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 -1
  %16 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %17 = select i1 %cmp15, i32 182743628, i32 -1541476554
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %18 = load i8*, i8** %a, align 8
  %19 = load i8, i8* %18, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %20 = select i1 %cmp19, i32 -1282892529, i32 -1541476554
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %21 = load i8*, i8** %a, align 8
  store i8* %21, i8** %b, align 8
  store i32 -1541476554, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %22 = load i8*, i8** %a, align 8
  %23 = load i8, i8* %22, align 1
  %conv23 = sext i8 %23 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %24 = select i1 %cmp24, i32 -1786711390, i32 1439675161
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %25 = load i8*, i8** %a, align 8
  %26 = load i8*, i8** %b, align 8
  %sub.ptr.lhs.cast27 = ptrtoint i8* %25 to i64
  %sub.ptr.rhs.cast28 = ptrtoint i8* %26 to i64
  %27 = sub i64 0, %sub.ptr.rhs.cast28
  %28 = add i64 %sub.ptr.lhs.cast27, %27
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  store i32 1439675161, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1858814644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 167277851
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 167277851
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 322002875, i32 495021197
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -347371045
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -347371045
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -310322975
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -310322975
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1690369430, i32 495021197
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374728571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1125666782
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1125666782
  %_ = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %_32 = shl i32 %87, 1
  %_33 = shl i32 %87, 1
  %91 = sub i32 0, 1
  %92 = add i32 %87, %91
  %_34 = sub i32 %87, 1
  %gen35 = mul i32 %92, 1
  %93 = sub i32 %87, 1468989180
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1468989180
  %_36 = sub i32 %87, 1
  %gen37 = mul i32 %95, 1
  %96 = sub i32 0, %87
  %97 = add i32 0, %96
  %_38 = sub i32 0, %87
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen39 = add i32 %97, 1
  %102 = add i32 %87, 470684401
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 470684401
  %_40 = sub i32 %87, 1
  %gen41 = mul i32 %104, 1
  %105 = sub i32 %87, 289852205
  %106 = add i32 %105, 1
  %107 = add i32 %106, 289852205
  %incalteredBB = add nsw i32 %87, 1
  store i32 %107, i32* %i, align 4
  store i32 322002875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end31, %if.then26, %if.end22, %if.then21, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
