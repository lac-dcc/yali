; ModuleID = 'source-C-CXX/30/583.c'
source_filename = "source-C-CXX/30/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sub.reg2mem = alloca i32
  %a = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, -466359743
  %2 = sub i32 %1, 101
  %3 = add i32 %2, -466359743
  %sub = sub nsw i32 %conv, 101
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -160799654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -160799654, label %first
    i32 780247116, label %lor.lhs.false
    i32 -1712513805, label %lor.lhs.false5
    i32 507607311, label %if.then
    i32 -1333795391, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %tobool = icmp ne i32 %sub.reload, 0
  %4 = select i1 %tobool, i32 507607311, i32 780247116
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 1
  %5 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %5 to i32
  %6 = sub i32 0, 110
  %7 = add i32 %conv2, %6
  %sub3 = sub nsw i32 %conv2, 110
  %tobool4 = icmp ne i32 %7, 0
  %8 = select i1 %tobool4, i32 507607311, i32 -1712513805
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 2
  %9 = load i8, i8* %arrayidx6, align 2
  %conv7 = sext i8 %9 to i32
  %10 = sub i32 0, 100
  %11 = add i32 %conv7, %10
  %sub8 = sub nsw i32 %conv7, 100
  %tobool9 = icmp ne i32 %11, 0
  %12 = select i1 %tobool9, i32 507607311, i32 -1333795391
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @main()
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  store i32 -1333795391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
