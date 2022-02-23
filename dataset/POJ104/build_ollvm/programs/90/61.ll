; ModuleID = 'source-C-CXX/90/61.c'
source_filename = "source-C-CXX/90/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -964126167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -964126167, label %for.cond
    i32 769624730, label %for.body
    i32 -1368267165, label %for.inc
    i32 -173912169, label %for.end
    i32 1598117127, label %for.cond29
    i32 -1107274105, label %for.body32
    i32 480130647, label %originalBB
    i32 -1924851724, label %originalBBpart2
    i32 -1161274939, label %for.inc38
    i32 -509603609, label %originalBB41
    i32 -880783639, label %originalBBpart243
    i32 -949151764, label %for.end40
    i32 1371755487, label %originalBBalteredBB
    i32 -1887947970, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 769624730, i32 -173912169
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %6 to i32
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %7 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %8 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = sub i32 0, %conv5
  %10 = sub i32 0, %conv10
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %conv5, %conv10
  %conv11 = trunc i32 %12 to i8
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %13 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %conv11, i8* %add.ptr14, align 1
  store i32 -1368267165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1210083356
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1210083356
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -964126167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %18 = load i32, i32* %len, align 4
  %idx.ext16 = sext i32 %18 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %19 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %19 to i32
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay20, i64 0
  %20 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %20 to i32
  %21 = sub i32 0, %conv22
  %22 = sub i32 %conv19, %21
  %add23 = add nsw i32 %conv19, %conv22
  %conv24 = trunc i32 %22 to i8
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %23 = load i32, i32* %len, align 4
  %idx.ext26 = sext i32 %23 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 -1
  store i8 %conv24, i8* %add.ptr28, align 1
  store i32 0, i32* %i, align 4
  store i32 1598117127, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %24, %25
  %26 = select i1 %cmp30, i32 -1107274105, i32 -949151764
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1342810635
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1342810635
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 480130647, i32 1371755487
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %42 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %42 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %43 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %43 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 34713329
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 34713329
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1924851724, i32 1371755487
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161274939, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 193194616
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 193194616
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -509603609, i32 -1887947970
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -682499305
  %88 = add i32 %87, 1
  %89 = add i32 %88, -682499305
  %inc39 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 736992962
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 736992962
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -880783639, i32 -1887947970
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1598117127, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %105 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %106 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %106 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 480130647, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %_ = shl i32 %107, 1
  %108 = add i32 %107, -1516484001
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1516484001
  %inc39alteredBB = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -509603609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.inc38, %originalBBpart2, %originalBB, %for.body32, %for.cond29, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
