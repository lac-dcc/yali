; ModuleID = 'source-C-CXX/25/856.c'
source_filename = "source-C-CXX/25/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [1024 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %0 = sub i64 %call3, 5736550148316900275
  %1 = sub i64 %0, 1
  %2 = add i64 %1, 5736550148316900275
  %sub = sub i64 %call3, 1
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i64 0, i64 %2
  store i8* %arrayidx, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1299311559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1299311559, label %while.cond
    i32 83736473, label %while.body
    i32 -914402236, label %while.end
    i32 -1093233714, label %while.cond7
    i32 -890446732, label %while.body12
    i32 1064029664, label %while.end13
    i32 -585599171, label %while.cond17
    i32 -102229981, label %originalBB
    i32 -1697706401, label %originalBBpart2
    i32 1848850095, label %while.body22
    i32 1896805103, label %while.end25
    i32 469944011, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 32, %conv
  %5 = select i1 %cmp, i32 83736473, i32 -914402236
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 0, i8* %arrayidx5, align 1
  store i32 1299311559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  store i32 -1093233714, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr8, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 32, %conv9
  %9 = select i1 %cmp10, i32 -890446732, i32 1064029664
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  store i32 -1093233714, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %incdec.ptr14, i8** %p, align 8
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  %11 = load i8*, i8** %p, align 8
  %call16 = call i8* @strcpy(i8* %arraydecay15, i8* %11) #6
  store i32 -585599171, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -102229981, i32 469944011
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  %call19 = call i8* @strstr(i8* %arraydecay18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %call19, i8** %p, align 8
  %cmp20 = icmp ne i8* null, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -691699566
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -691699566
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1697706401, i32 469944011
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %53 = select i1 %cmp20.reload, i32 1848850095, i32 1896805103
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i8*, i8** %p, align 8
  %arrayidx23 = getelementptr inbounds i8, i8* %55, i64 1
  %call24 = call i8* @strcpy(i8* %54, i8* %arrayidx23) #6
  store i32 -585599171, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i32 0, i32 0
  %call19alteredBB = call i8* @strstr(i8* %arraydecay18alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %call19alteredBB, i8** %p, align 8
  %cmp20alteredBB = icmp ne i8* null, %call19alteredBB
  store i32 -102229981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body22, %originalBBpart2, %originalBB, %while.cond17, %while.end13, %while.body12, %while.cond7, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

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
