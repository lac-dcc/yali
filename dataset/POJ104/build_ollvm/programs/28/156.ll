; ModuleID = 'source-C-CXX/28/156.c'
source_filename = "source-C-CXX/28/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -486617191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -486617191, label %first
    i32 -231480119, label %if.then
    i32 -1736985343, label %originalBB
    i32 1715355177, label %originalBBpart2
    i32 -1493831829, label %if.else
    i32 1680527925, label %originalBB6
    i32 186312738, label %originalBBpart28
    i32 -396595463, label %if.then2
    i32 -1303644668, label %if.else3
    i32 -1222581865, label %return
    i32 -316096882, label %originalBBalteredBB
    i32 -1338801824, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -231480119, i32 -1493831829
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1731550255
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1731550255
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1736985343, i32 -316096882
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 822424002
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 822424002
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1715355177, i32 -316096882
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222581865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1455676643
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1455676643
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1680527925, i32 -1338801824
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %71 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %71, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -873462144
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -873462144
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 186312738, i32 -1338801824
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -396595463, i32 -1303644668
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1222581865, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a.addr, align 4
  %101 = sub i32 %100, 1824793279
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1824793279
  %sub = sub nsw i32 %100, 1
  %call = call i32 @fbnq(i32 %103)
  %104 = load i32, i32* %a.addr, align 4
  %105 = sub i32 %104, -1357950278
  %106 = sub i32 %105, 2
  %107 = add i32 %106, -1357950278
  %sub4 = sub nsw i32 %104, 2
  %call5 = call i32 @fbnq(i32 %107)
  %108 = sub i32 0, %call
  %109 = sub i32 0, %call5
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %call, %call5
  store i32 %111, i32* %retval, align 4
  store i32 -1222581865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1736985343, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %113, 2
  store i32 1680527925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else3, %if.then2, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %jieguo = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x float]* %jieguo to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1271998474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1271998474, label %for.cond
    i32 -9905774, label %for.body
    i32 1704675533, label %originalBB
    i32 1675453292, label %originalBBpart2
    i32 -1783355814, label %for.inc
    i32 -1755755702, label %for.end
    i32 2011353464, label %for.cond2
    i32 -546404987, label %for.body4
    i32 -712656408, label %for.cond5
    i32 -1226252484, label %for.body9
    i32 -1533122438, label %for.inc18
    i32 -1654755945, label %for.end20
    i32 -2052934376, label %for.inc25
    i32 -885409619, label %for.end27
    i32 -1320130019, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -9905774, i32 -1755755702
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1704675533, i32 -1320130019
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 1095685461
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1095685461
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1675453292, i32 -1320130019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783355814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1271998474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2011353464, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -546404987, i32 -885409619
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -712656408, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %52, %54
  %55 = select i1 %cmp8, i32 -1226252484, i32 -1654755945
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %jieguo, i64 0, i64 %idxprom10
  %57 = load float, float* %arrayidx11, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -1676950515
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1676950515
  %add = add nsw i32 %58, 1
  %call12 = call i32 @fbnq(i32 %61)
  %conv = sitofp i32 %call12 to float
  %62 = load i32, i32* %j, align 4
  %call13 = call i32 @fbnq(i32 %62)
  %conv14 = sitofp i32 %call13 to float
  %div = fdiv float %conv, %conv14
  %add15 = fadd float %57, %div
  %63 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %jieguo, i64 0, i64 %idxprom16
  store float %add15, float* %arrayidx17, align 4
  store i32 -1533122438, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 696351934
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 696351934
  %inc19 = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -712656408, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %jieguo, i64 0, i64 %idxprom21
  %69 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %69 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv23)
  store i32 -2052934376, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc26 = add nsw i32 %70, 1
  store i32 %74, i32* %k, align 4
  store i32 2011353464, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1704675533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
