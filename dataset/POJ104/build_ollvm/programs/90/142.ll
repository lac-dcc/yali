; ModuleID = 'source-C-CXX/90/142.c'
source_filename = "source-C-CXX/90/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @calc(i8* %ps, i8* %pt) #0 {
entry:
  %ps.addr = alloca i8*, align 8
  %pt.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %ps, i8** %ps.addr, align 8
  store i8* %pt, i8** %pt.addr, align 8
  %0 = load i8*, i8** %ps.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819276218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1819276218, label %for.cond
    i32 1083861659, label %for.body
    i32 -493268472, label %originalBB
    i32 -1105374280, label %originalBBpart2
    i32 1866990909, label %for.inc
    i32 2009369805, label %originalBB29
    i32 270537316, label %originalBBpart240
    i32 622712704, label %for.end
    i32 1779503718, label %originalBBalteredBB
    i32 -224222786, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 183447574
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 183447574
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1083861659, i32 622712704
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1135067683
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1135067683
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -493268472, i32 1779503718
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %ps.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %36 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %36 to i32
  %37 = load i8*, i8** %ps.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %38 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %37, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 1
  %39 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %39 to i32
  %40 = sub i32 0, %conv6
  %41 = sub i32 %conv2, %40
  %add = add nsw i32 %conv2, %conv6
  %conv7 = trunc i32 %41 to i8
  %42 = load i8*, i8** %pt.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %43 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %42, i64 %idx.ext8
  store i8 %conv7, i8* %add.ptr9, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1959154470
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1959154470
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1105374280, i32 1779503718
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1866990909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1516591866
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1516591866
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2009369805, i32 -224222786
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 2028051454
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2028051454
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 270537316, i32 -224222786
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1819276218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i8*, i8** %ps.addr, align 8
  %129 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %129 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %128, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  %130 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %130 to i32
  %131 = load i8*, i8** %ps.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %131, i64 0
  %132 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %132 to i32
  %133 = sub i32 0, %conv15
  %134 = sub i32 %conv13, %133
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %134 to i8
  %135 = load i8*, i8** %pt.addr, align 8
  %136 = load i32, i32* %m, align 4
  %idx.ext18 = sext i32 %136 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %135, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1
  store i8 %conv17, i8* %add.ptr20, align 1
  %137 = load i8*, i8** %pt.addr, align 8
  ret i8* %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i8*, i8** %ps.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %139 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %138, i64 %idx.extalteredBB
  %140 = load i8, i8* %add.ptralteredBB, align 1
  %conv2alteredBB = sext i8 %140 to i32
  %141 = load i8*, i8** %ps.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %142 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %141, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptr4alteredBB, i64 1
  %143 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %143 to i32
  %144 = add i32 %conv2alteredBB, 2049452179
  %145 = sub i32 %144, %conv6alteredBB
  %146 = sub i32 %145, 2049452179
  %_ = sub i32 %conv2alteredBB, %conv6alteredBB
  %gen = mul i32 %146, %conv6alteredBB
  %_21 = shl i32 %conv2alteredBB, %conv6alteredBB
  %147 = sub i32 0, %conv6alteredBB
  %148 = add i32 %conv2alteredBB, %147
  %_22 = sub i32 %conv2alteredBB, %conv6alteredBB
  %gen23 = mul i32 %148, %conv6alteredBB
  %149 = sub i32 0, %conv6alteredBB
  %150 = add i32 %conv2alteredBB, %149
  %_24 = sub i32 %conv2alteredBB, %conv6alteredBB
  %gen25 = mul i32 %150, %conv6alteredBB
  %151 = sub i32 0, %conv2alteredBB
  %152 = add i32 0, %151
  %_26 = sub i32 0, %conv2alteredBB
  %153 = add i32 %152, -1002574388
  %154 = add i32 %153, %conv6alteredBB
  %155 = sub i32 %154, -1002574388
  %gen27 = add i32 %152, %conv6alteredBB
  %_28 = shl i32 %conv2alteredBB, %conv6alteredBB
  %156 = add i32 %conv2alteredBB, -862041483
  %157 = add i32 %156, %conv6alteredBB
  %158 = sub i32 %157, -862041483
  %addalteredBB = add nsw i32 %conv2alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %158 to i8
  %159 = load i8*, i8** %pt.addr, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %160 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %159, i64 %idx.ext8alteredBB
  store i8 %conv7alteredBB, i8* %add.ptr9alteredBB, align 1
  store i32 -493268472, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 0, 1116171348
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1116171348
  %_30 = sub i32 0, %161
  %165 = add i32 %164, 529927064
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 529927064
  %gen31 = add i32 %164, 1
  %168 = add i32 %161, -976015602
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -976015602
  %_32 = sub i32 %161, 1
  %gen33 = mul i32 %170, 1
  %_34 = shl i32 %161, 1
  %171 = sub i32 0, 557216837
  %172 = sub i32 %171, %161
  %173 = add i32 %172, 557216837
  %_35 = sub i32 0, %161
  %174 = sub i32 %173, 744297231
  %175 = add i32 %174, 1
  %176 = add i32 %175, 744297231
  %gen36 = add i32 %173, 1
  %177 = sub i32 0, 1474130206
  %178 = sub i32 %177, %161
  %179 = add i32 %178, 1474130206
  %_37 = sub i32 0, %161
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen38 = add i32 %179, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %161, %182
  %incalteredBB = add nsw i32 %161, 1
  store i32 %183, i32* %i, align 4
  store i32 2009369805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB29, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call3 = call i8* @calc(i8* %arraydecay1, i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %call3)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
