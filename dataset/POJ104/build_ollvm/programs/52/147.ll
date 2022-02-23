; ModuleID = 'source-C-CXX/52/147.c'
source_filename = "source-C-CXX/52/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1900210151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1900210151, label %for.cond
    i32 -674421927, label %for.body
    i32 -1150679881, label %originalBB
    i32 -1692039795, label %originalBBpart2
    i32 -1032482637, label %for.cond2
    i32 747734169, label %for.body4
    i32 -2015575126, label %for.inc
    i32 -1254190008, label %for.end
    i32 425910544, label %if.then
    i32 -1250236902, label %if.end
    i32 35260516, label %for.inc10
    i32 -789149066, label %for.end12
    i32 -2100151973, label %while.cond
    i32 -1902529503, label %while.body
    i32 -1286030182, label %originalBB22
    i32 -60953502, label %originalBBpart234
    i32 -853105965, label %while.end
    i32 -1514094600, label %originalBBalteredBB
    i32 -1078188919, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -674421927, i32 -789149066
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1020606908
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1020606908
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1150679881, i32 -1514094600
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 1, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1801260484
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1801260484
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1692039795, i32 -1514094600
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1032482637, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 747734169, i32 -1254190008
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %q, align 4
  %50 = load i32*, i32** %p, align 8
  %51 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i32, i32* %50, i64 %idx.ext
  %52 = load i32, i32* %add.ptr, align 4
  %53 = load i32, i32* %s, align 4
  %cmp5 = icmp ne i32 %52, %53
  %conv = zext i1 %cmp5 to i32
  %mul = mul nsw i32 %49, %conv
  store i32 %mul, i32* %q, align 4
  store i32 -2015575126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %k, align 4
  store i32 -1032482637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %q, align 4
  %cmp6 = icmp ne i32 %59, 0
  %60 = select i1 %cmp6, i32 425910544, i32 -1250236902
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %s, align 4
  %62 = load i32*, i32** %p, align 8
  %63 = load i32, i32* %m, align 4
  %idx.ext8 = sext i32 %63 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %62, i64 %idx.ext8
  store i32 %61, i32* %add.ptr9, align 4
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, 1286667638
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1286667638
  %add = add nsw i32 %64, 1
  store i32 %67, i32* %m, align 4
  store i32 -1250236902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 35260516, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 34306741
  %70 = add i32 %69, 1
  %71 = add i32 %70, 34306741
  %inc11 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -1900210151, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %72 = load i32*, i32** %p, align 8
  %73 = load i32, i32* %72, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -2100151973, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %75 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %74, i64 %idx.ext14
  %76 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp ne i32 %76, 0
  %77 = select i1 %cmp16, i32 -1902529503, i32 -853105965
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1286030182, i32 -1078188919
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %93 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %92, i64 %idx.ext18
  %94 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1031109217
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1031109217
  %add21 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
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
  %112 = select i1 %110, i32 -60953502, i32 -1078188919
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2100151973, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 1, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 -1150679881, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %113 = load i32*, i32** %p, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %114 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %113, i64 %idx.ext18alteredBB
  %115 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* %i, align 4
  %117 = add i32 0, -1419583711
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1419583711
  %_ = sub i32 0, %116
  %120 = add i32 %119, 3408831
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 3408831
  %gen = add i32 %119, 1
  %_23 = shl i32 %116, 1
  %123 = add i32 0, -1870524608
  %124 = sub i32 %123, %116
  %125 = sub i32 %124, -1870524608
  %_24 = sub i32 0, %116
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen25 = add i32 %125, 1
  %128 = add i32 %116, -337883097
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -337883097
  %_26 = sub i32 %116, 1
  %gen27 = mul i32 %130, 1
  %131 = add i32 0, 169699067
  %132 = sub i32 %131, %116
  %133 = sub i32 %132, 169699067
  %_28 = sub i32 0, %116
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen29 = add i32 %133, 1
  %_30 = shl i32 %116, 1
  %136 = add i32 0, 1492290301
  %137 = sub i32 %136, %116
  %138 = sub i32 %137, 1492290301
  %_31 = sub i32 0, %116
  %139 = sub i32 %138, 457911002
  %140 = add i32 %139, 1
  %141 = add i32 %140, 457911002
  %gen32 = add i32 %138, 1
  %142 = sub i32 0, %116
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add21alteredBB = add nsw i32 %116, 1
  store i32 %145, i32* %i, align 4
  store i32 -1286030182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB22, %while.body, %while.cond, %for.end12, %for.inc10, %if.end, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
