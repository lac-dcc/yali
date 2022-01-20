; ModuleID = 'source-C-CXX/49/1616.c'
source_filename = "source-C-CXX/49/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@main.mon = private unnamed_addr constant [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %we1.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1842062940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1842062940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 729509770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 729509770, label %first
    i32 -475879223, label %originalBB
    i32 1786232089, label %originalBBpart2
    i32 1414264384, label %for.cond
    i32 -473821167, label %originalBB4
    i32 -262034080, label %originalBBpart26
    i32 2048871705, label %for.body
    i32 1177582415, label %if.then
    i32 -262148504, label %if.end
    i32 694328717, label %for.inc
    i32 1962346584, label %for.end
    i32 1974245463, label %originalBBalteredBB
    i32 -664134443, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -475879223, i32 1974245463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %we1 = alloca i32, align 4
  store i32* %we1, i32** %we1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mon = alloca [14 x i32], align 16
  store i32 0, i32* %retval, align 4
  %27 = bitcast [14 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([14 x i32]* @main.mon to i8*), i64 56, i32 16, i1 false)
  %we1.reload11 = load volatile i32*, i32** %we1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %we1.reload11)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 965814462
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 965814462
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1786232089, i32 1974245463
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1414264384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 386508113
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 386508113
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -473821167, i32 -664134443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload16, align 4
  %cmp = icmp slt i32 %58, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1631053823
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1631053823
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -262034080, i32 -664134443
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2048871705, i32 1962346584
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %we1.reload = load volatile i32*, i32** %we1.reg2mem
  %87 = load i32, i32* %we1.reload, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload15, align 4
  %call1 = call i32 @judge(i32 %87, i32 %88)
  %cmp2 = icmp eq i32 %call1, 1
  %89 = select i1 %cmp2, i32 1177582415, i32 -262148504
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload14, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -262148504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 694328717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload13, align 4
  %92 = add i32 %91, 1020747255
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1020747255
  %inc = add nsw i32 %91, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload12, align 4
  store i32 1414264384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %we1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monalteredBB = alloca [14 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %95 = bitcast [14 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* bitcast ([14 x i32]* @main.mon to i8*), i64 56, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %we1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -475879223, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %96, 13
  store i32 -473821167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -67711325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -67711325, label %for.cond
    i32 -1189951799, label %originalBB
    i32 386995247, label %originalBBpart2
    i32 368431422, label %for.body
    i32 137828390, label %originalBB11
    i32 807453379, label %originalBBpart219
    i32 1866024774, label %for.inc
    i32 -243933519, label %for.end
    i32 2072483327, label %if.then
    i32 293771833, label %if.else
    i32 855491747, label %return
    i32 559169897, label %originalBBalteredBB
    i32 -1035519458, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1189951799, i32 559169897
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %y.addr, align 4
  %16 = add i32 %15, -1924901056
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1924901056
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1763526096
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1763526096
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 386995247, i32 559169897
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 368431422, i32 -243933519
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -976821951
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -976821951
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 137828390, i32 -1035519458
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = load i32, i32* %sum, align 4
  %65 = add i32 %64, 814622416
  %66 = add i32 %65, %63
  %67 = sub i32 %66, 814622416
  %add = add nsw i32 %64, %63
  store i32 %67, i32* %sum, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 807453379, i32 -1035519458
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1866024774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -67711325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  %86 = sub i32 %85, -1255322502
  %87 = add i32 %86, 13
  %88 = add i32 %87, -1255322502
  %add1 = add nsw i32 %85, 13
  store i32 %88, i32* %sum, align 4
  %89 = load i32, i32* %sum, align 4
  %90 = load i32, i32* %x.addr, align 4
  %91 = add i32 %89, -1844963085
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1844963085
  %add2 = add nsw i32 %89, %90
  %94 = sub i32 %93, 55044270
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 55044270
  %sub3 = sub nsw i32 %93, 1
  %rem = srem i32 %96, 7
  %cmp4 = icmp eq i32 %rem, 5
  %97 = select i1 %cmp4, i32 2072483327, i32 293771833
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 855491747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 855491747, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %y.addr, align 4
  %101 = add i32 %100, -1182224517
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1182224517
  %_ = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %_5 = shl i32 %100, 1
  %_6 = shl i32 %100, 1
  %104 = add i32 0, 854024343
  %105 = sub i32 %104, %100
  %106 = sub i32 %105, 854024343
  %_7 = sub i32 0, %100
  %107 = add i32 %106, 1120767569
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1120767569
  %gen8 = add i32 %106, 1
  %110 = sub i32 0, -321284883
  %111 = sub i32 %110, %100
  %112 = add i32 %111, -321284883
  %_9 = sub i32 0, %100
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen10 = add i32 %112, 1
  %115 = sub i32 0, 1
  %116 = add i32 %100, %115
  %subalteredBB = sub nsw i32 %100, 1
  %cmpalteredBB = icmp slt i32 %99, %116
  store i32 -1189951799, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidxalteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %118 = load i32, i32* %arrayidxalteredBB, align 4
  %119 = load i32, i32* %sum, align 4
  %_12 = shl i32 %119, %118
  %120 = sub i32 %119, 1235176651
  %121 = sub i32 %120, %118
  %122 = add i32 %121, 1235176651
  %_13 = sub i32 %119, %118
  %gen14 = mul i32 %122, %118
  %_15 = shl i32 %119, %118
  %123 = sub i32 0, -517945437
  %124 = sub i32 %123, %119
  %125 = add i32 %124, -517945437
  %_16 = sub i32 0, %119
  %126 = sub i32 0, %125
  %127 = sub i32 0, %118
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen17 = add i32 %125, %118
  %130 = sub i32 0, %119
  %131 = sub i32 0, %118
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %addalteredBB = add nsw i32 %119, %118
  store i32 %133, i32* %sum, align 4
  store i32 137828390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %originalBBpart219, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
