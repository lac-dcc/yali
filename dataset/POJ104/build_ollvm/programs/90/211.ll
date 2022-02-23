; ModuleID = 'source-C-CXX/90/211.c'
source_filename = "source-C-CXX/90/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %len = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %call = call noalias i8* @calloc(i64 150, i64 4) #4
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %2 = load i8*, i8** %str, align 8
  store i8* %2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -391498644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -391498644, label %for.cond
    i32 807214979, label %originalBB
    i32 -1684129888, label %originalBBpart2
    i32 -1184313454, label %for.body
    i32 1260810370, label %for.inc
    i32 -1588759611, label %for.end
    i32 1039975112, label %originalBB18
    i32 1158980527, label %originalBBpart227
    i32 -1410647430, label %originalBBalteredBB
    i32 -1905253090, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 807214979, i32 -1410647430
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8*, i8** %str, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64
  %31 = add i64 %sub.ptr.lhs.cast, 7740665396424798854
  %32 = sub i64 %31, %sub.ptr.rhs.cast
  %33 = sub i64 %32, 7740665396424798854
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %34 = load i32, i32* %len, align 4
  %35 = add i32 %34, 991752163
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 991752163
  %sub = sub nsw i32 %34, 1
  %conv3 = sext i32 %37 to i64
  %cmp = icmp slt i64 %33, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1989603819
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1989603819
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1684129888, i32 -1410647430
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1184313454, i32 -1588759611
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv5 = sext i8 %55 to i32
  %56 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 1
  %57 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %57 to i32
  %58 = add i32 %conv5, 1913223759
  %59 = add i32 %58, %conv6
  %60 = sub i32 %59, 1913223759
  %add = add nsw i32 %conv5, %conv6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1260810370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -391498644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 534058808
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 534058808
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1039975112, i32 -1905253090
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i8, i8* %77, align 1
  %conv8 = sext i8 %78 to i32
  %79 = load i8*, i8** %str, align 8
  %80 = load i8, i8* %79, align 1
  %conv9 = sext i8 %80 to i32
  %81 = sub i32 0, %conv8
  %82 = sub i32 0, %conv9
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add10 = add nsw i32 %conv8, %conv9
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -347355416
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -347355416
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1158980527, i32 -1905253090
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  %101 = load i8*, i8** %str, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %100 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %101 to i64
  %102 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %103 = add i64 0, %102
  %_ = sub i64 0, %sub.ptr.lhs.castalteredBB
  %104 = sub i64 %103, 3081288134955777365
  %105 = add i64 %104, %sub.ptr.rhs.castalteredBB
  %106 = add i64 %105, 3081288134955777365
  %gen = add i64 %103, %sub.ptr.rhs.castalteredBB
  %107 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %108 = add i64 0, %107
  %_12 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %109 = add i64 %108, -4130176503712082119
  %110 = add i64 %109, %sub.ptr.rhs.castalteredBB
  %111 = sub i64 %110, -4130176503712082119
  %gen13 = add i64 %108, %sub.ptr.rhs.castalteredBB
  %112 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %113 = add i64 0, %112
  %_14 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %114 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %115 = sub i64 %113, %114
  %gen15 = add i64 %113, %sub.ptr.rhs.castalteredBB
  %_16 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %116 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %117 = add i64 %sub.ptr.lhs.castalteredBB, %116
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %118 = load i32, i32* %len, align 4
  %_17 = shl i32 %118, 1
  %119 = sub i32 %118, 315999417
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 315999417
  %subalteredBB = sub nsw i32 %118, 1
  %conv3alteredBB = sext i32 %121 to i64
  %cmpalteredBB = icmp slt i64 %117, %conv3alteredBB
  store i32 807214979, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i8, i8* %122, align 1
  %conv8alteredBB = sext i8 %123 to i32
  %124 = load i8*, i8** %str, align 8
  %125 = load i8, i8* %124, align 1
  %conv9alteredBB = sext i8 %125 to i32
  %126 = add i32 %conv8alteredBB, 1286166453
  %127 = sub i32 %126, %conv9alteredBB
  %128 = sub i32 %127, 1286166453
  %_19 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen20 = mul i32 %128, %conv9alteredBB
  %_21 = shl i32 %conv8alteredBB, %conv9alteredBB
  %129 = sub i32 0, 1026943395
  %130 = sub i32 %129, %conv8alteredBB
  %131 = add i32 %130, 1026943395
  %_22 = sub i32 0, %conv8alteredBB
  %132 = sub i32 0, %conv9alteredBB
  %133 = sub i32 %131, %132
  %gen23 = add i32 %131, %conv9alteredBB
  %134 = sub i32 0, %conv9alteredBB
  %135 = add i32 %conv8alteredBB, %134
  %_24 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen25 = mul i32 %135, %conv9alteredBB
  %136 = sub i32 %conv8alteredBB, 1721775824
  %137 = add i32 %136, %conv9alteredBB
  %138 = add i32 %137, 1721775824
  %add10alteredBB = add nsw i32 %conv8alteredBB, %conv9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1039975112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
