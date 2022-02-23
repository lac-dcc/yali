; ModuleID = 'source-C-CXX/90/804.c'
source_filename = "source-C-CXX/90/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %0 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -527113864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -527113864, label %for.cond
    i32 1787227466, label %originalBB
    i32 -1108776364, label %originalBBpart2
    i32 -1543131031, label %for.body
    i32 943623889, label %for.inc
    i32 -195595855, label %for.end
    i32 293939090, label %originalBB17
    i32 843989579, label %originalBBpart223
    i32 -1868582303, label %originalBBalteredBB
    i32 1940198313, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1787227466, i32 -1868582303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %17 = add i32 %16, -153532260
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -153532260
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1840099962
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1840099962
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1108776364, i32 -1868582303
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1543131031, i32 -195595855
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %50 to i32
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %52 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %51, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %53 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %53 to i32
  %54 = sub i32 0, %conv4
  %55 = sub i32 0, %conv8
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %conv4, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 943623889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1840940921
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1840940921
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -527113864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 768986658
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 768986658
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 293939090, i32 1940198313
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %p, align 8
  %90 = load i8, i8* %89, align 1
  %conv10 = sext i8 %90 to i32
  %91 = load i8*, i8** %p, align 8
  %92 = load i32, i32* %l, align 4
  %idx.ext11 = sext i32 %92 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %91, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %93 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = sub i32 %conv10, -1678551999
  %95 = add i32 %94, %conv14
  %96 = add i32 %95, -1678551999
  %add15 = add nsw i32 %conv10, %conv14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -677687726
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -677687726
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 843989579, i32 1940198313
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %l, align 4
  %126 = sub i32 0, 187315142
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 187315142
  %_ = sub i32 0, %125
  %129 = add i32 %128, -27593813
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -27593813
  %gen = add i32 %128, 1
  %132 = add i32 %125, 100297691
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 100297691
  %subalteredBB = sub nsw i32 %125, 1
  %cmpalteredBB = icmp slt i32 %124, %134
  store i32 1787227466, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %136 = load i8, i8* %135, align 1
  %conv10alteredBB = sext i8 %136 to i32
  %137 = load i8*, i8** %p, align 8
  %138 = load i32, i32* %l, align 4
  %idx.ext11alteredBB = sext i32 %138 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %137, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 -1
  %139 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %139 to i32
  %140 = add i32 %conv10alteredBB, -1373102544
  %141 = sub i32 %140, %conv14alteredBB
  %142 = sub i32 %141, -1373102544
  %_18 = sub i32 %conv10alteredBB, %conv14alteredBB
  %gen19 = mul i32 %142, %conv14alteredBB
  %143 = sub i32 0, %conv10alteredBB
  %144 = add i32 0, %143
  %_20 = sub i32 0, %conv10alteredBB
  %145 = sub i32 0, %conv14alteredBB
  %146 = sub i32 %144, %145
  %gen21 = add i32 %144, %conv14alteredBB
  %147 = sub i32 %conv10alteredBB, 650777365
  %148 = add i32 %147, %conv14alteredBB
  %149 = add i32 %148, 650777365
  %add15alteredBB = add nsw i32 %conv10alteredBB, %conv14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 293939090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
