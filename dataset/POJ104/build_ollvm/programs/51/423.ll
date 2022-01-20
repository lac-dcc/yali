; ModuleID = 'source-C-CXX/51/423.c'
source_filename = "source-C-CXX/51/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pi = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %mul, -1825513025
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -1825513025
  %sub = sub nsw i32 %mul, %1
  %conv = sext i32 %4 to i64
  %mul1 = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %5 = bitcast i8* %call2 to i32*
  store i32* %5, i32** %pi, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -813061909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -813061909, label %for.cond
    i32 -1583157825, label %for.body
    i32 -349266887, label %for.inc
    i32 1354997176, label %for.end
    i32 -534768842, label %for.cond5
    i32 1222663316, label %originalBB
    i32 919197876, label %originalBBpart2
    i32 797708429, label %for.body9
    i32 803512957, label %for.inc14
    i32 450071299, label %for.end16
    i32 883908100, label %for.cond22
    i32 -811177239, label %for.body27
    i32 -281444636, label %for.inc31
    i32 -1214163824, label %for.end33
    i32 -2131283220, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1583157825, i32 1354997176
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %pi, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -349266887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -986986932
  %13 = add i32 %12, 1
  %14 = add i32 %13, -986986932
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -813061909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -534768842, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1000418577
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1000418577
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1222663316, i32 -2131283220
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub6 = sub nsw i32 %43, %44
  %cmp7 = icmp slt i32 %42, %46
  store i1 %cmp7, i1* %cmp7.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 919197876, i32 -2131283220
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 797708429, i32 450071299
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %pi, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32*, i32** %pi, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %65, i64 %idx.ext10
  %67 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %67 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  store i32 %64, i32* %add.ptr13, align 4
  store i32 803512957, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 155224193
  %70 = add i32 %69, 1
  %71 = add i32 %70, 155224193
  %inc15 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -534768842, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %72 = load i32*, i32** %pi, align 8
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %m, align 4
  %75 = add i32 %73, -1417913026
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1417913026
  %sub17 = sub nsw i32 %73, %74
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %72, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub21 = sub nsw i32 %79, %80
  %83 = add i32 %82, 50526838
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 50526838
  %add = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 883908100, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 2, %87
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %mul23, %89
  %sub24 = sub nsw i32 %mul23, %88
  %cmp25 = icmp slt i32 %86, %90
  %91 = select i1 %cmp25, i32 -811177239, i32 -1214163824
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %92 = load i32*, i32** %pi, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %92, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -281444636, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc32 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 883908100, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %98 = load i32*, i32** %pi, align 8
  %99 = bitcast i32* %98 to i8*
  call void @free(i8* %99) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %m, align 4
  %_ = shl i32 %101, %102
  %_34 = shl i32 %101, %102
  %103 = add i32 0, 439868065
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, 439868065
  %_35 = sub i32 0, %101
  %106 = sub i32 0, %102
  %107 = sub i32 %105, %106
  %gen = add i32 %105, %102
  %_36 = shl i32 %101, %102
  %_37 = shl i32 %101, %102
  %_38 = shl i32 %101, %102
  %108 = sub i32 0, %102
  %109 = add i32 %101, %108
  %sub6alteredBB = sub nsw i32 %101, %102
  %cmp7alteredBB = icmp slt i32 %100, %109
  store i32 1222663316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %for.body27, %for.cond22, %for.end16, %for.inc14, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
