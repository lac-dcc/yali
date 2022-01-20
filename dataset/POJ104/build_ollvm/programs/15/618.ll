; ModuleID = 'source-C-CXX/15/618.c'
source_filename = "source-C-CXX/15/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1262415852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1262415852, label %first
    i32 -1258250732, label %if.then
    i32 -1039670597, label %for.cond
    i32 2036751881, label %for.body
    i32 -525321581, label %for.inc
    i32 1559806969, label %originalBB
    i32 924649430, label %originalBBpart2
    i32 -934377714, label %for.end
    i32 -439578941, label %for.cond12
    i32 966644863, label %for.body15
    i32 608167061, label %for.inc20
    i32 311993898, label %for.end22
    i32 -713452483, label %originalBB34
    i32 1232420847, label %originalBBpart236
    i32 1601106330, label %if.else
    i32 921897984, label %if.end
    i32 -975525206, label %originalBBalteredBB
    i32 -1054923522, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1258250732, i32 1601106330
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sitofp i32 %2 to double
  %call1 = call double @log10(double %conv) #4
  %call2 = call double @floor(double %call1) #5
  %add = fadd double %call2, 1.000000e+00
  %conv3 = fptosi double %add to i32
  store i32 %conv3, i32* %m, align 4
  %3 = load i32, i32* %m, align 4
  %conv4 = sext i32 %3 to i64
  %mul = mul i64 4, %conv4
  %call5 = call noalias i8* @malloc(i64 %mul) #4
  %4 = bitcast i8* %call5 to i32*
  store i32* %4, i32** %a, align 8
  store i32 1, i32* %i, align 4
  store i32 -1039670597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %5, %6
  %7 = select i1 %cmp6, i32 2036751881, i32 -934377714
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem = srem i32 %8, 10
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32 %rem, i32* %add.ptr8, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32*, i32** %a, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %13 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %12, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %14 = load i32, i32* %add.ptr11, align 4
  %15 = sub i32 %11, -1311836629
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1311836629
  %sub = sub nsw i32 %11, %14
  %div = sdiv i32 %17, 10
  store i32 %div, i32* %n, align 4
  store i32 -525321581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1345505907
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1345505907
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1559806969, i32 -975525206
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1860389790
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1860389790
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 924649430, i32 -975525206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1039670597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -439578941, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %63, %64
  %65 = select i1 %cmp13, i32 966644863, i32 311993898
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32*, i32** %a, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %67 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %66, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %68 = load i32, i32* %add.ptr18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 608167061, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 904565037
  %71 = add i32 %70, 1
  %72 = add i32 %71, 904565037
  %inc21 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -439578941, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -713452483, i32 -1054923522
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1232420847, i32 -1054923522
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 921897984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 921897984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %_ = sub i32 %114, 1
  %gen = mul i32 %116, 1
  %117 = sub i32 0, -2070394710
  %118 = sub i32 %117, %114
  %119 = add i32 %118, -2070394710
  %_24 = sub i32 0, %114
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen25 = add i32 %119, 1
  %124 = sub i32 0, 2116891907
  %125 = sub i32 %124, %114
  %126 = add i32 %125, 2116891907
  %_26 = sub i32 0, %114
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen27 = add i32 %126, 1
  %131 = add i32 0, 1223133809
  %132 = sub i32 %131, %114
  %133 = sub i32 %132, 1223133809
  %_28 = sub i32 0, %114
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen29 = add i32 %133, 1
  %136 = add i32 0, 629618287
  %137 = sub i32 %136, %114
  %138 = sub i32 %137, 629618287
  %_30 = sub i32 0, %114
  %139 = sub i32 %138, -2122348327
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2122348327
  %gen31 = add i32 %138, 1
  %142 = sub i32 0, 2058184398
  %143 = sub i32 %142, %114
  %144 = add i32 %143, 2058184398
  %_32 = sub i32 0, %114
  %145 = sub i32 %144, -337443899
  %146 = add i32 %145, 1
  %147 = add i32 %146, -337443899
  %gen33 = add i32 %144, 1
  %148 = sub i32 %114, -1362281371
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1362281371
  %incalteredBB = add nsw i32 %114, 1
  store i32 %150, i32* %i, align 4
  store i32 1559806969, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -713452483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %if.else, %originalBBpart236, %originalBB34, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
