; ModuleID = 'source-C-CXX/90/63.c'
source_filename = "source-C-CXX/90/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %pa, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay1, i8** %pb, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1721259699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1721259699, label %for.cond
    i32 750814996, label %for.body
    i32 -1177065733, label %originalBB
    i32 24383837, label %originalBBpart2
    i32 -2015431830, label %for.inc
    i32 -1589196092, label %originalBB21
    i32 -1396001598, label %originalBBpart233
    i32 -1669728328, label %for.end
    i32 1767061637, label %originalBBalteredBB
    i32 -153413041, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %3 = sub i64 0, 1
  %4 = add i64 %call4, %3
  %sub = sub i64 %call4, 1
  %cmp = icmp ult i64 %conv, %4
  %5 = select i1 %cmp, i32 750814996, i32 -1669728328
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1131078464
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1131078464
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1177065733, i32 1767061637
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %pa, align 8
  %34 = load i8, i8* %33, align 1
  %conv6 = sext i8 %34 to i32
  %35 = load i8*, i8** %pa, align 8
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 1
  %36 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %36 to i32
  %37 = add i32 %conv6, -1765813880
  %38 = add i32 %37, %conv7
  %39 = sub i32 %38, -1765813880
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %39 to i8
  %40 = load i8*, i8** %pb, align 8
  store i8 %conv8, i8* %40, align 1
  %41 = load i8*, i8** %pb, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr, i8** %pb, align 8
  %42 = load i8*, i8** %pa, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr9, i8** %pa, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -713857363
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -713857363
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 24383837, i32 1767061637
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015431830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1194127094
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1194127094
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1589196092, i32 -153413041
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1169491495
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1169491495
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
  %114 = select i1 %112, i32 -1396001598, i32 -153413041
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1721259699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %pa, align 8
  %116 = load i8, i8* %115, align 1
  %conv10 = sext i8 %116 to i32
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %117 = load i8, i8* %arraydecay11, align 16
  %conv12 = sext i8 %117 to i32
  %118 = add i32 %conv10, -1626688031
  %119 = add i32 %118, %conv12
  %120 = sub i32 %119, -1626688031
  %add13 = add nsw i32 %conv10, %conv12
  %conv14 = trunc i32 %120 to i8
  %121 = load i8*, i8** %pb, align 8
  store i8 %conv14, i8* %121, align 1
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i8*, i8** %pa, align 8
  %123 = load i8, i8* %122, align 1
  %conv6alteredBB = sext i8 %123 to i32
  %124 = load i8*, i8** %pa, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %124, i64 1
  %125 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %125 to i32
  %126 = add i32 0, 419016469
  %127 = sub i32 %126, %conv6alteredBB
  %128 = sub i32 %127, 419016469
  %_ = sub i32 0, %conv6alteredBB
  %129 = sub i32 %128, -667718898
  %130 = add i32 %129, %conv7alteredBB
  %131 = add i32 %130, -667718898
  %gen = add i32 %128, %conv7alteredBB
  %_17 = shl i32 %conv6alteredBB, %conv7alteredBB
  %_18 = shl i32 %conv6alteredBB, %conv7alteredBB
  %_19 = shl i32 %conv6alteredBB, %conv7alteredBB
  %_20 = shl i32 %conv6alteredBB, %conv7alteredBB
  %132 = add i32 %conv6alteredBB, -1877500535
  %133 = add i32 %132, %conv7alteredBB
  %134 = sub i32 %133, -1877500535
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %134 to i8
  %135 = load i8*, i8** %pb, align 8
  store i8 %conv8alteredBB, i8* %135, align 1
  %136 = load i8*, i8** %pb, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptralteredBB, i8** %pb, align 8
  %137 = load i8*, i8** %pa, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr9alteredBB, i8** %pa, align 8
  store i32 -1177065733, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_22 = shl i32 %138, 1
  %139 = add i32 0, -724798856
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -724798856
  %_23 = sub i32 0, %138
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %gen24 = add i32 %141, 1
  %_25 = shl i32 %138, 1
  %_26 = shl i32 %138, 1
  %144 = sub i32 0, -1556714599
  %145 = sub i32 %144, %138
  %146 = add i32 %145, -1556714599
  %_27 = sub i32 0, %138
  %147 = sub i32 %146, -1865104326
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1865104326
  %gen28 = add i32 %146, 1
  %150 = add i32 %138, 800715758
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 800715758
  %_29 = sub i32 %138, 1
  %gen30 = mul i32 %152, 1
  %_31 = shl i32 %138, 1
  %153 = add i32 %138, -2122080675
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2122080675
  %incalteredBB = add nsw i32 %138, 1
  store i32 %155, i32* %i, align 4
  store i32 -1589196092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
