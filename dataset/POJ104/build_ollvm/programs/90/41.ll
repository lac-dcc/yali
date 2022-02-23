; ModuleID = 'source-C-CXX/90/41.c'
source_filename = "source-C-CXX/90/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %b = alloca [101 x i8], align 16
  %qp = alloca i8*, align 8
  %m = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %q, align 8
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay2, i8** %qp, align 8
  %2 = load i8*, i8** %qp, align 8
  store i8* %2, i8** %m, align 8
  %3 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1226636880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1226636880, label %for.cond
    i32 -1265903523, label %for.body
    i32 -533938708, label %for.inc
    i32 -921829076, label %originalBB
    i32 2099589743, label %originalBBpart2
    i32 -144724615, label %for.end
    i32 -786553938, label %originalBB15
    i32 -1412222799, label %originalBBpart221
    i32 971224961, label %originalBBalteredBB
    i32 -1154910598, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 -1265903523, i32 -144724615
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 -1
  %8 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %11 = sub i32 0, %conv6
  %12 = sub i32 %conv5, %11
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %12 to i8
  %13 = load i8*, i8** %qp, align 8
  store i8 %conv7, i8* %13, align 1
  %14 = load i8*, i8** %qp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %qp, align 8
  store i32 -533938708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1086976511
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1086976511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -921829076, i32 971224961
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr8, i8** %p, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 27160889
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 27160889
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2099589743, i32 971224961
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1226636880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 763038254
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 763038254
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -786553938, i32 -1154910598
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %q, align 8
  %74 = load i8, i8* %73, align 1
  %conv9 = sext i8 %74 to i32
  %75 = load i8*, i8** %p, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %75, i64 -1
  %76 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %76 to i32
  %77 = sub i32 0, %conv11
  %78 = sub i32 %conv9, %77
  %add12 = add nsw i32 %conv9, %conv11
  %conv13 = trunc i32 %78 to i8
  %79 = load i8*, i8** %qp, align 8
  store i8 %conv13, i8* %79, align 1
  %80 = load i8*, i8** %m, align 8
  store i8* %80, i8** %qp, align 8
  %81 = load i8*, i8** %qp, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1412222799, i32 -1154910598
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr8alteredBB, i8** %p, align 8
  store i32 -921829076, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %97 = load i8*, i8** %q, align 8
  %98 = load i8, i8* %97, align 1
  %conv9alteredBB = sext i8 %98 to i32
  %99 = load i8*, i8** %p, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %99, i64 -1
  %100 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %100 to i32
  %101 = sub i32 0, 2010803682
  %102 = sub i32 %101, %conv9alteredBB
  %103 = add i32 %102, 2010803682
  %_ = sub i32 0, %conv9alteredBB
  %104 = sub i32 0, %conv11alteredBB
  %105 = sub i32 %103, %104
  %gen = add i32 %103, %conv11alteredBB
  %106 = sub i32 %conv9alteredBB, 1501194893
  %107 = sub i32 %106, %conv11alteredBB
  %108 = add i32 %107, 1501194893
  %_16 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen17 = mul i32 %108, %conv11alteredBB
  %109 = sub i32 %conv9alteredBB, -1268253199
  %110 = sub i32 %109, %conv11alteredBB
  %111 = add i32 %110, -1268253199
  %_18 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen19 = mul i32 %111, %conv11alteredBB
  %112 = sub i32 0, %conv9alteredBB
  %113 = sub i32 0, %conv11alteredBB
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %115 to i8
  %116 = load i8*, i8** %qp, align 8
  store i8 %conv13alteredBB, i8* %116, align 1
  %117 = load i8*, i8** %m, align 8
  store i8* %117, i8** %qp, align 8
  %118 = load i8*, i8** %qp, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %118)
  store i32 -786553938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
