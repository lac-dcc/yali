; ModuleID = 'source-C-CXX/99/521.c'
source_filename = "source-C-CXX/99/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i8], align 16
  %q = alloca i32*, align 8
  %c = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %0 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 -1852582815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1852582815, label %for.cond
    i32 -1565324166, label %for.body
    i32 1928252218, label %for.cond7
    i32 987059368, label %for.body11
    i32 1618706290, label %if.then
    i32 -2145819791, label %if.end
    i32 1459988371, label %originalBB
    i32 -345156022, label %originalBBpart2
    i32 507217260, label %for.inc
    i32 1623678758, label %for.end
    i32 -1774264675, label %for.inc16
    i32 770707636, label %for.end18
    i32 -1628153505, label %for.cond21
    i32 -1628474313, label %for.body26
    i32 2127494710, label %if.then29
    i32 953476608, label %if.end32
    i32 741334316, label %for.inc33
    i32 -1704714056, label %originalBB42
    i32 1761393006, label %originalBBpart244
    i32 602251469, label %for.end36
    i32 -718072707, label %if.then39
    i32 1071459576, label %if.end41
    i32 -1236852744, label %originalBBalteredBB
    i32 1870137433, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %cmp = icmp ult i8* %2, %add.ptr
  %3 = select i1 %cmp, i32 -1565324166, i32 770707636
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay5, i8** %p2, align 8
  %arraydecay6 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay6, i32** %q, align 8
  store i32 1928252218, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %4 = load i8*, i8** %p2, align 8
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay8, i64 26
  %cmp10 = icmp ult i8* %4, %add.ptr9
  %5 = select i1 %cmp10, i32 987059368, i32 1623678758
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %p1, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %p2, align 8
  %9 = load i8, i8* %8, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  %10 = select i1 %cmp13, i32 1618706290, i32 -2145819791
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %q, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %12, 570486256
  %14 = add i32 %13, 1
  %15 = add i32 %14, 570486256
  %add = add nsw i32 %12, 1
  %16 = load i32*, i32** %q, align 8
  store i32 %15, i32* %16, align 4
  store i32 1, i32* %t, align 4
  store i32 1623678758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1715688936
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1715688936
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1459988371, i32 -1236852744
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1866692634
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1866692634
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -345156022, i32 -1236852744
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 507217260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i8*, i8** %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr, i8** %p2, align 8
  %60 = load i32*, i32** %q, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %incdec.ptr15, i32** %q, align 8
  store i32 1928252218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1774264675, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %p1, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %incdec.ptr17, i8** %p1, align 8
  store i32 -1852582815, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay19, i8** %p2, align 8
  %arraydecay20 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay20, i32** %q, align 8
  store i32 -1628153505, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %62 = load i8*, i8** %p2, align 8
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay22, i64 26
  %cmp24 = icmp ult i8* %62, %add.ptr23
  %63 = select i1 %cmp24, i32 -1628474313, i32 602251469
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %64 = load i32*, i32** %q, align 8
  %65 = load i32, i32* %64, align 4
  %cmp27 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp27, i32 2127494710, i32 953476608
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %67 = load i8*, i8** %p2, align 8
  %68 = load i8, i8* %67, align 1
  %conv30 = sext i8 %68 to i32
  %69 = load i32*, i32** %q, align 8
  %70 = load i32, i32* %69, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv30, i32 %70)
  store i32 953476608, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 741334316, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1835993331
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1835993331
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1704714056, i32 1870137433
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %p2, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr34, i8** %p2, align 8
  %87 = load i32*, i32** %q, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %incdec.ptr35, i32** %q, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1341769182
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1341769182
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1761393006, i32 1870137433
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1628153505, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %cmp37 = icmp eq i32 %115, 0
  %116 = select i1 %cmp37, i32 -718072707, i32 1071459576
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1071459576, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1459988371, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %117 = load i8*, i8** %p2, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr34alteredBB, i8** %p2, align 8
  %118 = load i32*, i32** %q, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %incdec.ptr35alteredBB, i32** %q, align 8
  store i32 -1704714056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end36, %originalBBpart244, %originalBB42, %for.inc33, %if.end32, %if.then29, %for.body26, %for.cond21, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
