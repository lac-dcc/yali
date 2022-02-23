; ModuleID = 'source-C-CXX/89/184.c'
source_filename = "source-C-CXX/89/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [25 x i32], align 16
  %n = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [25 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1244051954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1244051954, label %for.cond
    i32 -1639312714, label %originalBB
    i32 -562450315, label %originalBBpart2
    i32 -1942560719, label %for.body
    i32 -1010644838, label %for.inc
    i32 1263597342, label %for.end
    i32 -2019285303, label %for.cond4
    i32 1410520106, label %originalBB16
    i32 527341028, label %originalBBpart218
    i32 193460534, label %for.body6
    i32 -1914842202, label %for.inc13
    i32 338722894, label %for.end15
    i32 1935946902, label %originalBBalteredBB
    i32 -1919689428, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1639312714, i32 1935946902
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1709210447
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1709210447
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -562450315, i32 1935946902
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1942560719, i32 1263597342
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1010644838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -2108678038
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2108678038
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1244051954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2019285303, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1410520106, i32 -1919689428
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 249860796
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 249860796
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 527341028, i32 -1919689428
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %71 = select i1 %cmp5.reload, i32 193460534, i32 338722894
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %n, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %73, i32 %75)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -1914842202, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 5247018
  %78 = add i32 %77, 1
  %79 = add i32 %78, 5247018
  %inc14 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -2019285303, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %80, %81
  store i32 -1639312714, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %82, %83
  store i32 1410520106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %empty = alloca i32, align 4
  %full = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1303707736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1303707736, label %first
    i32 1259204686, label %if.then
    i32 -1329544228, label %originalBB
    i32 -1502698185, label %originalBBpart2
    i32 -264455844, label %if.else
    i32 -46881883, label %if.then2
    i32 491134248, label %if.end
    i32 -239841171, label %if.then4
    i32 153882061, label %if.end5
    i32 -2089013766, label %if.then7
    i32 -1667547289, label %originalBB11
    i32 1661935428, label %originalBBpart215
    i32 66191906, label %if.end8
    i32 858727543, label %originalBB17
    i32 -1164206285, label %originalBBpart228
    i32 -135601184, label %return
    i32 -1890882267, label %originalBBalteredBB
    i32 -350874865, label %originalBB11alteredBB
    i32 -1507845705, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1259204686, i32 -264455844
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1329544228, i32 -1890882267
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 562003133
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 562003133
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1502698185, i32 -1890882267
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135601184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -46881883, i32 491134248
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %full, align 4
  store i32 491134248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %35 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp eq i32 %34, %35
  %36 = select i1 %cmp3, i32 -239841171, i32 153882061
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %full, align 4
  store i32 153882061, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %37 = load i32, i32* %x.addr, align 4
  %38 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp6, i32 -2089013766, i32 66191906
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1813138893
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1813138893
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1667547289, i32 -350874865
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %67 = load i32, i32* %x.addr, align 4
  %68 = load i32, i32* %y.addr, align 4
  %69 = add i32 %67, -294814566
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -294814566
  %sub = sub nsw i32 %67, %68
  %72 = load i32, i32* %y.addr, align 4
  %call = call i32 @f(i32 %71, i32 %72)
  store i32 %call, i32* %full, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 1661935428, i32 -350874865
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 66191906, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %112 = select i1 %110, i32 858727543, i32 -1507845705
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %113 = load i32, i32* %x.addr, align 4
  %114 = load i32, i32* %y.addr, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub9 = sub nsw i32 %114, 1
  %call10 = call i32 @f(i32 %113, i32 %116)
  store i32 %call10, i32* %empty, align 4
  %117 = load i32, i32* %empty, align 4
  %118 = load i32, i32* %full, align 4
  %119 = sub i32 %117, -723742020
  %120 = add i32 %119, %118
  %121 = add i32 %120, -723742020
  %add = add nsw i32 %117, %118
  store i32 %121, i32* %retval, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -340478070
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -340478070
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1164206285, i32 -1507845705
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -135601184, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1329544228, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %x.addr, align 4
  %139 = load i32, i32* %y.addr, align 4
  %140 = sub i32 %138, -347388225
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -347388225
  %_ = sub i32 %138, %139
  %gen = mul i32 %142, %139
  %143 = sub i32 0, -130882889
  %144 = sub i32 %143, %138
  %145 = add i32 %144, -130882889
  %_12 = sub i32 0, %138
  %146 = sub i32 0, %145
  %147 = sub i32 0, %139
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen13 = add i32 %145, %139
  %150 = sub i32 0, %139
  %151 = add i32 %138, %150
  %subalteredBB = sub nsw i32 %138, %139
  %152 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @f(i32 %151, i32 %152)
  store i32 %callalteredBB, i32* %full, align 4
  store i32 -1667547289, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %x.addr, align 4
  %154 = load i32, i32* %y.addr, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub9alteredBB = sub nsw i32 %154, 1
  %call10alteredBB = call i32 @f(i32 %153, i32 %156)
  store i32 %call10alteredBB, i32* %empty, align 4
  %157 = load i32, i32* %empty, align 4
  %158 = load i32, i32* %full, align 4
  %159 = add i32 %157, 831597932
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 831597932
  %_18 = sub i32 %157, %158
  %gen19 = mul i32 %161, %158
  %162 = add i32 0, -1520522439
  %163 = sub i32 %162, %157
  %164 = sub i32 %163, -1520522439
  %_20 = sub i32 0, %157
  %165 = sub i32 0, %164
  %166 = sub i32 0, %158
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen21 = add i32 %164, %158
  %169 = add i32 %157, 327061301
  %170 = sub i32 %169, %158
  %171 = sub i32 %170, 327061301
  %_22 = sub i32 %157, %158
  %gen23 = mul i32 %171, %158
  %172 = sub i32 %157, 1256093763
  %173 = sub i32 %172, %158
  %174 = add i32 %173, 1256093763
  %_24 = sub i32 %157, %158
  %gen25 = mul i32 %174, %158
  %_26 = shl i32 %157, %158
  %175 = sub i32 0, %157
  %176 = sub i32 0, %158
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 %157, %158
  store i32 %178, i32* %retval, align 4
  store i32 858727543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB17, %if.end8, %originalBBpart215, %originalBB11, %if.then7, %if.end5, %if.then4, %if.end, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
