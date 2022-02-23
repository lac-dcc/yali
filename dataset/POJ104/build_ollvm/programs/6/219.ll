; ModuleID = 'source-C-CXX/6/219.c'
source_filename = "source-C-CXX/6/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %src = alloca [256 x i8], align 16
  %subString = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %pre = alloca [256 x i8], align 16
  %post = alloca i8*, align 8
  %start = alloca i8*, align 8
  %q = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %src to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %subString to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [256 x i8]* %replacement to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 256, i32 16, i1 false)
  %3 = bitcast [256 x i8]* %pre to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %src, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %src, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call5 = call i8* @strstr(i8* %arraydecay3, i8* %arraydecay4) #5
  store i8* %call5, i8** %start, align 8
  %4 = load i8*, i8** %start, align 8
  store i8* %4, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -962430507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -962430507, label %first
    i32 914602379, label %if.then
    i32 1402796895, label %originalBB
    i32 -1401382723, label %originalBBpart2
    i32 1037099504, label %while.cond
    i32 986879445, label %while.body
    i32 -615291581, label %while.end
    i32 -3833566, label %if.else
    i32 1706024747, label %if.end
    i32 -1542077082, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp ne i8* %.reload, null
  %5 = select i1 %cmp, i32 914602379, i32 -3833566
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 464483431
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 464483431
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1402796895, i32 -1542077082
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %pre, i32 0, i32 0
  store i8* %arraydecay6, i8** %q, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %src, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -85816344
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -85816344
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1401382723, i32 -1542077082
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1037099504, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i8*, i8** %start, align 8
  %cmp8 = icmp ne i8* %48, %49
  %50 = select i1 %cmp8, i32 986879445, i32 -615291581
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %q, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %55 = load i8*, i8** %q, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr9, i8** %q, align 8
  store i32 1037099504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %q, align 8
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %start, align 8
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %call11
  store i8* %add.ptr, i8** %post, align 8
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %pre, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call14 = call i8* @strcat(i8* %arraydecay12, i8* %arraydecay13) #6
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %pre, i32 0, i32 0
  %58 = load i8*, i8** %post, align 8
  %call16 = call i8* @strcat(i8* %arraydecay15, i8* %58) #6
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %pre, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  store i32 1706024747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %src, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  store i32 1706024747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %pre, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %q, align 8
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %src, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %p, align 8
  store i32 1402796895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
