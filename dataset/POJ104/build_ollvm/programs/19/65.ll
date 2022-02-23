; ModuleID = 'source-C-CXX/19/65.c'
source_filename = "source-C-CXX/19/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %d = alloca i8, align 1
  store i8 -1, i8* %d, align 1
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1548780630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1548780630, label %for.cond
    i32 -770597903, label %if.then
    i32 116900053, label %if.end
    i32 1967067649, label %for.cond1
    i32 162396556, label %originalBB
    i32 1540735928, label %originalBBpart2
    i32 -1404623171, label %for.body
    i32 -1551577706, label %if.then9
    i32 -574426584, label %if.end12
    i32 -513289181, label %for.inc
    i32 1925080867, label %for.end
    i32 -1691521749, label %for.cond13
    i32 404433690, label %originalBB47
    i32 714065926, label %originalBBpart254
    i32 764919827, label %for.body16
    i32 453425129, label %for.inc21
    i32 609228992, label %for.end23
    i32 -2146705309, label %for.cond26
    i32 -748666530, label %for.body32
    i32 -121384768, label %for.inc37
    i32 1307066617, label %for.end39
    i32 51958959, label %for.inc44
    i32 791550148, label %for.end46
    i32 -60358598, label %originalBBalteredBB
    i32 -888384743, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %str, [3 x i8]* %substr)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -770597903, i32 116900053
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 791550148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967067649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 162396556, i32 -60358598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %cmp3 = icmp ult i64 %conv, %call2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1781972735
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1781972735
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1540735928, i32 -60358598
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -1404623171, i32 1925080867
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %45 to i32
  %46 = load i8, i8* %d, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %47 = select i1 %cmp7, i32 -1551577706, i32 -574426584
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %k, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  store i8 %50, i8* %d, align 1
  store i32 -574426584, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -513289181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1967067649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1691521749, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1762035568
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1762035568
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 404433690, i32 -888384743
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %72, 1485331082
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1485331082
  %add = add nsw i32 %72, 1
  %cmp14 = icmp slt i32 %71, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 714065926, i32 -888384743
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 764919827, i32 609228992
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 453425129, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 355088289
  %95 = add i32 %94, 1
  %96 = add i32 %95, 355088289
  %inc22 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1691521749, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  store i32 -2146705309, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %conv27 = sext i32 %97 to i64
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %98 = sub i64 0, 1
  %99 = add i64 %call29, %98
  %sub = sub i64 %call29, 1
  %cmp30 = icmp ult i64 %conv27, %99
  %100 = select i1 %cmp30, i32 -748666530, i32 1307066617
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %102 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 -121384768, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1144304547
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1144304547
  %inc38 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -2146705309, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %107 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom40
  %108 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %108 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv42)
  store i8 -1, i8* %d, align 1
  store i32 51958959, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -659959433
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -659959433
  %inc45 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1548780630, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %113 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmp3alteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 162396556, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %_ = sub i32 %115, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, %115
  %119 = add i32 0, %118
  %_48 = sub i32 0, %115
  %120 = add i32 %119, 1714286067
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1714286067
  %gen49 = add i32 %119, 1
  %_50 = shl i32 %115, 1
  %_51 = shl i32 %115, 1
  %_52 = shl i32 %115, 1
  %123 = sub i32 0, %115
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %addalteredBB = add nsw i32 %115, 1
  %cmp14alteredBB = icmp slt i32 %114, %126
  store i32 404433690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end39, %for.inc37, %for.body32, %for.cond26, %for.end23, %for.inc21, %for.body16, %originalBBpart254, %originalBB47, %for.cond13, %for.end, %for.inc, %if.end12, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
