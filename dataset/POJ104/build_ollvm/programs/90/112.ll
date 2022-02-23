; ModuleID = 'source-C-CXX/90/112.c'
source_filename = "source-C-CXX/90/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %letter = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  call void @friend1(i8* %arraydecay1, i32 %conv)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %letter, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @friend1(i8* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %j = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %c, align 1
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1735348778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1735348778, label %for.cond
    i32 494851718, label %originalBB
    i32 94589053, label %originalBBpart2
    i32 389553285, label %for.body
    i32 -273398569, label %originalBB19
    i32 -1048206471, label %originalBBpart227
    i32 -862871159, label %for.inc
    i32 206048453, label %for.end
    i32 -471412099, label %originalBBalteredBB
    i32 -2017985800, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 494851718, i32 -471412099
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 %17, 1413487933
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 1413487933
  %sub = sub nsw i32 %17, 2
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 94589053, i32 -471412099
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 389553285, i32 206048453
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -434930716
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -434930716
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -273398569, i32 -2017985800
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %p.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %53 to i32
  %54 = load i8*, i8** %p.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idx.ext1 = sext i32 %55 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %54, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 1
  %56 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %56 to i32
  %57 = sub i32 0, %conv4
  %58 = sub i32 %conv, %57
  %add = add nsw i32 %conv, %conv4
  %conv5 = trunc i32 %58 to i8
  %59 = load i8*, i8** %p.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %60 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %59, i64 %idx.ext6
  store i8 %conv5, i8* %add.ptr7, align 1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1938120792
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1938120792
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1048206471, i32 -2017985800
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -862871159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 1735348778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i8*, i8** %p.addr, align 8
  %82 = load i32, i32* %n.addr, align 4
  %idx.ext8 = sext i32 %82 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %81, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %83 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %83 to i32
  %84 = load i8, i8* %c, align 1
  %conv12 = sext i8 %84 to i32
  %85 = sub i32 0, %conv11
  %86 = sub i32 0, %conv12
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %88 to i8
  %89 = load i8*, i8** %p.addr, align 8
  %90 = load i32, i32* %n.addr, align 4
  %idx.ext15 = sext i32 %90 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %89, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8 %conv14, i8* %add.ptr17, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %92, 2
  %93 = add i32 0, -1990903675
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1990903675
  %_18 = sub i32 0, %92
  %96 = sub i32 %95, -1937058192
  %97 = add i32 %96, 2
  %98 = add i32 %97, -1937058192
  %gen = add i32 %95, 2
  %99 = sub i32 0, 2
  %100 = add i32 %92, %99
  %subalteredBB = sub nsw i32 %92, 2
  %cmpalteredBB = icmp sle i32 %91, %100
  store i32 494851718, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %101 = load i8*, i8** %p.addr, align 8
  %102 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %102 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %101, i64 %idx.extalteredBB
  %103 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %103 to i32
  %104 = load i8*, i8** %p.addr, align 8
  %105 = load i32, i32* %j, align 4
  %idx.ext1alteredBB = sext i32 %105 to i64
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %104, i64 %idx.ext1alteredBB
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptr2alteredBB, i64 1
  %106 = load i8, i8* %add.ptr3alteredBB, align 1
  %conv4alteredBB = sext i8 %106 to i32
  %107 = add i32 0, -1134320808
  %108 = sub i32 %107, %convalteredBB
  %109 = sub i32 %108, -1134320808
  %_20 = sub i32 0, %convalteredBB
  %110 = sub i32 0, %conv4alteredBB
  %111 = sub i32 %109, %110
  %gen21 = add i32 %109, %conv4alteredBB
  %112 = add i32 %convalteredBB, -886811448
  %113 = sub i32 %112, %conv4alteredBB
  %114 = sub i32 %113, -886811448
  %_22 = sub i32 %convalteredBB, %conv4alteredBB
  %gen23 = mul i32 %114, %conv4alteredBB
  %115 = sub i32 %convalteredBB, 533319848
  %116 = sub i32 %115, %conv4alteredBB
  %117 = add i32 %116, 533319848
  %_24 = sub i32 %convalteredBB, %conv4alteredBB
  %gen25 = mul i32 %117, %conv4alteredBB
  %118 = add i32 %convalteredBB, 1419712305
  %119 = add i32 %118, %conv4alteredBB
  %120 = sub i32 %119, 1419712305
  %addalteredBB = add nsw i32 %convalteredBB, %conv4alteredBB
  %conv5alteredBB = trunc i32 %120 to i8
  %121 = load i8*, i8** %p.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %122 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %121, i64 %idx.ext6alteredBB
  store i8 %conv5alteredBB, i8* %add.ptr7alteredBB, align 1
  store i32 -273398569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
