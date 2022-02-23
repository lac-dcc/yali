; ModuleID = 'source-C-CXX/9/1710.c'
source_filename = "source-C-CXX/9/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %N, i32 %M) #0 {
entry:
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sub = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 0, i32* %max, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1128212832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1128212832, label %first
    i32 1531186998, label %if.then
    i32 -71154343, label %if.end
    i32 -1474838917, label %for.cond
    i32 412489598, label %for.body
    i32 1897908260, label %if.then6
    i32 -1245354863, label %if.then10
    i32 338299444, label %if.end11
    i32 1119034800, label %originalBB
    i32 1765582400, label %originalBBpart2
    i32 335143449, label %if.end12
    i32 -1299147500, label %for.inc
    i32 -1307579121, label %for.end
    i32 -1138163068, label %return
    i32 803841672, label %originalBB14
    i32 -296531520, label %originalBBpart216
    i32 1020076534, label %originalBBalteredBB
    i32 866324859, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1531186998, i32 -71154343
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1138163068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %N.addr, align 4
  %3 = add i32 %2, 1377204952
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1377204952
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -1474838917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %N.addr, align 4
  %8 = load i32, i32* %M.addr, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add1 = add nsw i32 %7, %8
  %cmp2 = icmp sle i32 %6, %10
  %11 = select i1 %cmp2, i32 412489598, i32 -1307579121
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %N.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom3
  %15 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %13, %15
  %16 = select i1 %cmp5, i32 1897908260, i32 335143449
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %N.addr, align 4
  %19 = load i32, i32* %M.addr, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add nsw i32 %18, %19
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %23, 1717583904
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1717583904
  %sub8 = sub nsw i32 %23, %24
  %call = call i32 @cal(i32 %17, i32 %27)
  store i32 %call, i32* %sub, align 4
  %28 = load i32, i32* %sub, align 4
  %29 = load i32, i32* %max, align 4
  %cmp9 = icmp sge i32 %28, %29
  %30 = select i1 %cmp9, i32 -1245354863, i32 338299444
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %31 = load i32, i32* %sub, align 4
  store i32 %31, i32* %max, align 4
  store i32 338299444, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2099649175
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2099649175
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1119034800, i32 1020076534
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1765582400, i32 1020076534
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 335143449, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1299147500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -1474838917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %max, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add13 = add nsw i32 %88, 1
  store i32 %90, i32* %retval, align 4
  store i32 -1138163068, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1035867315
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1035867315
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 803841672, i32 866324859
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %118 = load i32, i32* %retval, align 4
  store i32 %118, i32* %.reg2mem19
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 764790312
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 764790312
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -296531520, i32 866324859
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  ret i32 %.reload20

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1119034800, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 803841672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %return, %for.end, %for.inc, %if.end12, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.then6, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 10000000, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 0), align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 1))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1489410739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1489410739, label %for.cond
    i32 1272066456, label %for.body
    i32 313716833, label %for.inc
    i32 -565741665, label %originalBB
    i32 -1695132059, label %originalBBpart2
    i32 191151042, label %for.end
    i32 663349676, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1272066456, i32 191151042
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 313716833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  %21 = select i1 %19, i32 -565741665, i32 663349676
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1695132059, i32 663349676
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489410739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %53, 623416430
  %55 = add i32 %54, 1
  %56 = add i32 %55, 623416430
  %add3 = add nsw i32 %53, 1
  %call4 = call i32 @cal(i32 0, i32 %56)
  %57 = add i32 %call4, -1744143139
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -1744143139
  %sub5 = sub nsw i32 %call4, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %_ = shl i32 %60, 1
  %61 = add i32 %60, 1690166961
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1690166961
  %_7 = sub i32 %60, 1
  %gen = mul i32 %63, 1
  %_8 = shl i32 %60, 1
  %64 = sub i32 0, %60
  %65 = add i32 0, %64
  %_9 = sub i32 0, %60
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %gen10 = add i32 %65, 1
  %68 = sub i32 %60, -781886242
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -781886242
  %_11 = sub i32 %60, 1
  %gen12 = mul i32 %70, 1
  %71 = sub i32 0, 1
  %72 = add i32 %60, %71
  %_13 = sub i32 %60, 1
  %gen14 = mul i32 %72, 1
  %73 = sub i32 %60, 1899399977
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1899399977
  %incalteredBB = add nsw i32 %60, 1
  store i32 %75, i32* %i, align 4
  store i32 -565741665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
