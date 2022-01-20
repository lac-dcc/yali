; ModuleID = 'source-C-CXX/43/872.c'
source_filename = "source-C-CXX/43/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inv(i8* %str) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -8432757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -8432757, label %for.cond
    i32 1159124223, label %for.body
    i32 2138811031, label %if.then
    i32 1935155343, label %if.end
    i32 -541378804, label %for.inc
    i32 -1300214527, label %originalBB
    i32 -634172565, label %originalBBpart2
    i32 122900676, label %for.end
    i32 311674111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp slt i32 %1, %div
  %3 = select i1 %cmp, i32 1159124223, i32 122900676
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  %7 = select i1 %cmp3, i32 2138811031, i32 1935155343
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %l, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %l, align 4
  store i32 -541378804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i8*, i8** %str.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext
  %15 = load i8, i8* %add.ptr, align 1
  store i8 %15, i8* %c, align 1
  %16 = load i8*, i8** %str.addr, align 8
  %17 = load i32, i32* %l, align 4
  %idx.ext5 = sext i32 %17 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1
  %18 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %18 to i64
  %19 = add i64 0, 3528202853581407849
  %20 = sub i64 %19, %idx.ext8
  %21 = sub i64 %20, 3528202853581407849
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr7, i64 %21
  %22 = load i8, i8* %add.ptr9, align 1
  %23 = load i8*, i8** %str.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %24 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 %idx.ext10
  store i8 %22, i8* %add.ptr11, align 1
  %25 = load i8, i8* %c, align 1
  %26 = load i8*, i8** %str.addr, align 8
  %27 = load i32, i32* %l, align 4
  %idx.ext12 = sext i32 %27 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %26, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %28 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %28 to i64
  %29 = sub i64 0, 927128062603040254
  %30 = sub i64 %29, %idx.ext15
  %31 = add i64 %30, 927128062603040254
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %31
  store i8 %25, i8* %add.ptr17, align 1
  store i32 -541378804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1300214527, i32 311674111
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1069027237
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1069027237
  %inc18 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -634172565, i32 311674111
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -8432757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i8*, i8** %str.addr, align 8
  %call19 = call i32 @atoi(i8* %76) #3
  store i32 %call19, i32* %m, align 4
  %77 = load i32, i32* %m, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %_ = shl i32 %78, 1
  %_21 = shl i32 %78, 1
  %79 = sub i32 0, %78
  %80 = add i32 0, %79
  %_22 = sub i32 0, %78
  %81 = sub i32 %80, 86785923
  %82 = add i32 %81, 1
  %83 = add i32 %82, 86785923
  %gen = add i32 %80, 1
  %84 = add i32 0, -2113525840
  %85 = sub i32 %84, %78
  %86 = sub i32 %85, -2113525840
  %_23 = sub i32 0, %78
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen24 = add i32 %86, 1
  %91 = sub i32 0, %78
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc18alteredBB = add nsw i32 %78, 1
  store i32 %94, i32* %i, align 4
  store i32 -1300214527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x [9 x i8]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -613361603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -613361603, label %for.cond
    i32 1294335376, label %for.body
    i32 1217905835, label %for.inc
    i32 1291486039, label %for.end
    i32 -349229507, label %for.cond1
    i32 781545441, label %originalBB
    i32 -647912064, label %originalBBpart2
    i32 -1621491421, label %for.body3
    i32 -670982402, label %for.inc8
    i32 -1361958261, label %originalBB11
    i32 675732989, label %originalBBpart218
    i32 418087940, label %for.end10
    i32 227756519, label %originalBBalteredBB
    i32 -1155870874, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1294335376, i32 1291486039
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %a, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds [9 x i8], [9 x i8]* %arraydecay, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [9 x i8]* %add.ptr)
  store i32 1217905835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -613361603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -349229507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 781545441, i32 227756519
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %22, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 1393192019
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1393192019
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -647912064, i32 227756519
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -1621491421, i32 418087940
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* %a, i32 0, i32 0
  %39 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %39 to i64
  %add.ptr6 = getelementptr inbounds [9 x i8], [9 x i8]* %arraydecay4, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [9 x i8], [9 x i8]* %add.ptr6, i32 0, i32 0
  call void @inv(i8* %arraydecay7)
  store i32 -670982402, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1059306321
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1059306321
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1361958261, i32 -1155870874
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc9 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -506868888
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -506868888
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 675732989, i32 -1155870874
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -349229507, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %85, 6
  store i32 781545441, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %_ = shl i32 %86, 1
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %_12 = sub i32 %86, 1
  %gen = mul i32 %88, 1
  %89 = sub i32 %86, -810199068
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -810199068
  %_13 = sub i32 %86, 1
  %gen14 = mul i32 %91, 1
  %92 = sub i32 0, 1
  %93 = add i32 %86, %92
  %_15 = sub i32 %86, 1
  %gen16 = mul i32 %93, 1
  %94 = sub i32 0, %86
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc9alteredBB = add nsw i32 %86, 1
  store i32 %97, i32* %i, align 4
  store i32 -1361958261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %for.inc8, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
