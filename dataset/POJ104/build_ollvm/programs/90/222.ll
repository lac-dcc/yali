; ModuleID = 'source-C-CXX/90/222.c'
source_filename = "source-C-CXX/90/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay3, i8** %p2, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 -1544261045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1544261045, label %for.cond
    i32 -931628285, label %originalBB
    i32 -2142340130, label %originalBBpart2
    i32 1535523037, label %for.body
    i32 1095406424, label %for.inc
    i32 -1104920384, label %for.end
    i32 -122305327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -356953594
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -356953594
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -931628285, i32 -122305327
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %p1, align 8
  %17 = load i8*, i8** %p, align 8
  %18 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %16, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1431098388
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1431098388
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2142340130, i32 -122305327
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1535523037, i32 -1104920384
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i8*, i8** %p1, align 8
  %36 = load i8, i8* %35, align 1
  %conv7 = sext i8 %36 to i32
  %37 = load i8*, i8** %p1, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %38 to i32
  %39 = add i32 %conv7, -369749107
  %40 = add i32 %39, %conv9
  %41 = sub i32 %40, -369749107
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %41 to i8
  %42 = load i8*, i8** %p2, align 8
  store i8 %conv10, i8* %42, align 1
  store i32 1095406424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %44 = load i8*, i8** %p2, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr11, i8** %p2, align 8
  store i32 -1544261045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i8*, i8** %p1, align 8
  %46 = load i8, i8* %45, align 1
  %conv12 = sext i8 %46 to i32
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv13 = sext i8 %48 to i32
  %49 = add i32 %conv12, -184104685
  %50 = add i32 %49, %conv13
  %51 = sub i32 %50, -184104685
  %add14 = add nsw i32 %conv12, %conv13
  %conv15 = trunc i32 %51 to i8
  %52 = load i8*, i8** %p2, align 8
  store i8 %conv15, i8* %52, align 1
  %53 = load i8*, i8** %p2, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr16, i8** %p2, align 8
  %54 = load i8*, i8** %p2, align 8
  store i8 0, i8* %54, align 1
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay17, i8** %p2, align 8
  %55 = load i8*, i8** %p2, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i8*, i8** %p1, align 8
  %57 = load i8*, i8** %p, align 8
  %58 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %58 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %57, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %56, %add.ptr5alteredBB
  store i32 -931628285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
