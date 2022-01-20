; ModuleID = 'source-C-CXX/9/2244.c'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@j = global i32 0, align 4
@answer = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@bomb = common global [25 x i32] zeroinitializer, align 16
@antibomb = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -915377155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -915377155, label %for.cond
    i32 -1655264832, label %originalBB
    i32 -1983002538, label %originalBBpart2
    i32 1448452272, label %for.body
    i32 -1723066891, label %for.inc
    i32 -970499046, label %for.end
    i32 481583796, label %originalBB5
    i32 319571690, label %originalBBpart27
    i32 -1341997764, label %originalBBalteredBB
    i32 -958088326, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -199877264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -199877264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1655264832, i32 -1341997764
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1916697836
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1916697836
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1983002538, i32 -1341997764
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1448452272, i32 -970499046
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1723066891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -915377155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 481583796, i32 -958088326
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i32 0, i32 0))
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 137325244
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 137325244
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 319571690, i32 -958088326
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 -1655264832, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i32 0, i32 0))
  %95 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  store i32 481583796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @makeanti(i32* %bomb) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem80 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %bomb.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %aa = alloca i32, align 4
  store i32* %bomb, i32** %bomb.addr, align 8
  store i32 0, i32* %r, align 4
  %0 = load i32, i32* @k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 457398017, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond28.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 457398017, label %first
    i32 113749434, label %if.then
    i32 -1879288334, label %originalBB
    i32 1455966117, label %originalBBpart2
    i32 -1310654302, label %cond.true
    i32 1125335426, label %originalBB49
    i32 -1827819085, label %originalBBpart251
    i32 489541628, label %cond.false
    i32 -148217381, label %cond.end
    i32 1091318692, label %if.else
    i32 -1976902365, label %for.cond
    i32 787336523, label %originalBB53
    i32 -339753920, label %originalBBpart255
    i32 -1624627725, label %for.body
    i32 -902140036, label %if.then4
    i32 1087315367, label %if.else7
    i32 -602375615, label %if.then13
    i32 524647280, label %if.else19
    i32 -121130746, label %land.lhs.true
    i32 -988535211, label %originalBB57
    i32 782094300, label %originalBBpart263
    i32 -1150930088, label %if.then23
    i32 71716316, label %cond.true25
    i32 297746865, label %cond.false26
    i32 606435657, label %cond.end27
    i32 -1063759823, label %if.else29
    i32 -60932555, label %if.end
    i32 -447060423, label %if.end30
    i32 -1883574012, label %for.cond32
    i32 -1693112619, label %originalBB65
    i32 793114524, label %originalBBpart267
    i32 -1122962915, label %for.body34
    i32 677785295, label %for.inc
    i32 -1084013022, label %for.end
    i32 551588255, label %for.cond38
    i32 -1502537382, label %for.body40
    i32 971884532, label %for.inc42
    i32 -2087077621, label %originalBB69
    i32 -37982904, label %originalBBpart273
    i32 -585112348, label %for.end44
    i32 -2114410668, label %for.inc45
    i32 -588004421, label %for.end47
    i32 -241814119, label %originalBB75
    i32 1869559443, label %originalBBpart277
    i32 -298786278, label %if.end48
    i32 2045070967, label %originalBBalteredBB
    i32 -497146257, label %originalBB49alteredBB
    i32 1477152912, label %originalBB53alteredBB
    i32 138392063, label %originalBB57alteredBB
    i32 -1638398752, label %originalBB65alteredBB
    i32 523154097, label %originalBB69alteredBB
    i32 -953636890, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 113749434, i32 1091318692
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1879288334, i32 2045070967
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @j, align 4
  store i32 %28, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %30 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %cmp1 = icmp sgt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1125910361
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1125910361
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1455966117, i32 2045070967
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1310654302, i32 489541628
  store i32 %46, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -800661063
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -800661063
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1125335426, i32 -497146257
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 %74, i32* %.reg2mem80
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1827819085, i32 -497146257
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -148217381, i32* %switchVar
  %.reload81 = load volatile i32, i32* %.reg2mem80
  store i32 %.reload81, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %101 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  store i32 -148217381, i32* %switchVar
  store i32 %101, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 -298786278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1976902365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 420017207
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 420017207
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 787336523, i32 1477152912
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1806580731
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1806580731
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -339753920, i32 1477152912
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -1624627725, i32 -588004421
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @j, align 4
  %cmp3 = icmp eq i32 %147, 0
  %148 = select i1 %cmp3, i32 -902140036, i32 1087315367
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %149 = load i32*, i32** %bomb.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds i32, i32* %149, i64 %idxprom
  %151 = load i32, i32* %arrayidx, align 4
  %152 = load i32, i32* @j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* @j, align 4
  %idxprom5 = sext i32 %152 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %idxprom5
  store i32 %151, i32* %arrayidx6, align 4
  store i32 -447060423, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %155 = load i32*, i32** %bomb.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %155, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %158 = load i32, i32* @j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %157, %161
  %162 = select i1 %cmp12, i32 -602375615, i32 524647280
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %163 = load i32*, i32** %bomb.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %164 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %163, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %166 = load i32, i32* @j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc16 = add nsw i32 %166, 1
  store i32 %168, i32* @j, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %idxprom17
  store i32 %165, i32* %arrayidx18, align 4
  store i32 1, i32* %r, align 4
  store i32 -60932555, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %cmp20 = icmp eq i32 %169, 0
  %170 = select i1 %cmp20, i32 -121130746, i32 -1063759823
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1986907868
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1986907868
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -988535211, i32 138392063
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* @k, align 4
  %188 = sub i32 %187, 1345165707
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1345165707
  %sub21 = sub nsw i32 %187, 1
  %cmp22 = icmp eq i32 %186, %190
  store i1 %cmp22, i1* %cmp22.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 782094300, i32 138392063
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 -1150930088, i32 -1063759823
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %218 = load i32, i32* @j, align 4
  store i32 %218, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %219 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %220 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %cmp24 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp24, i32 71716316, i32 297746865
  store i32 %221, i32* %switchVar
  br label %loopEnd

cond.true25:                                      ; preds = %loopEntry
  %222 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 606435657, i32* %switchVar
  store i32 %222, i32* %cond28.reg2mem
  br label %loopEnd

cond.false26:                                     ; preds = %loopEntry
  %223 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  store i32 606435657, i32* %switchVar
  store i32 %223, i32* %cond28.reg2mem
  br label %loopEnd

cond.end27:                                       ; preds = %loopEntry
  %cond28.reload = load i32, i32* %cond28.reg2mem
  store i32 %cond28.reload, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 -2114410668, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -2114410668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -447060423, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1344587354
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1344587354
  %add = add nsw i32 %224, 1
  %228 = load i32, i32* @k, align 4
  %229 = add i32 %228, 309820356
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, 309820356
  %sub31 = sub nsw i32 %228, %227
  store i32 %231, i32* @k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1883574012, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -402808328
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -402808328
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1693112619, i32 -1638398752
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %247, %248
  store i1 %cmp33, i1* %cmp33.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1278011775
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1278011775
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 793114524, i32 -1638398752
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %276 = select i1 %cmp33.reload, i32 -1122962915, i32 -1084013022
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %277 = load i32*, i32** %bomb.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %incdec.ptr, i32** %bomb.addr, align 8
  store i32 677785295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = add i32 %278, 189641948
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 189641948
  %inc35 = add nsw i32 %278, 1
  store i32 %281, i32* %l, align 4
  store i32 -1883574012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32*, i32** %bomb.addr, align 8
  call void @makeanti(i32* %282)
  %283 = load i32, i32* @j, align 4
  %284 = sub i32 %283, 186538642
  %285 = add i32 %284, -1
  %286 = add i32 %285, 186538642
  %dec = add nsw i32 %283, -1
  store i32 %286, i32* @j, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1550691077
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1550691077
  %add36 = add nsw i32 %287, 1
  %291 = load i32, i32* @k, align 4
  %292 = add i32 %291, 1501528750
  %293 = add i32 %292, %290
  %294 = sub i32 %293, 1501528750
  %add37 = add nsw i32 %291, %290
  store i32 %294, i32* @k, align 4
  store i32 0, i32* %l, align 4
  store i32 551588255, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %295, %296
  %297 = select i1 %cmp39, i32 -1502537382, i32 -585112348
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %298 = load i32*, i32** %bomb.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %298, i32 -1
  store i32* %incdec.ptr41, i32** %bomb.addr, align 8
  store i32 971884532, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2098427371
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2098427371
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2087077621, i32 523154097
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc43 = add nsw i32 %314, 1
  store i32 %316, i32* %l, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 577786044
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 577786044
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -37982904, i32 523154097
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 551588255, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2114410668, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1088570419
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1088570419
  %inc46 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -1976902365, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -241814119, i32 -953636890
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -274602970
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -274602970
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1869559443, i32 -953636890
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -298786278, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* @j, align 4
  store i32 %377, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %378 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %379 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %cmp1alteredBB = icmp sgt i32 %378, %379
  store i32 -1879288334, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 1125335426, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* @k, align 4
  %cmp2alteredBB = icmp slt i32 %381, %382
  store i32 787336523, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* @k, align 4
  %_ = shl i32 %384, 1
  %385 = sub i32 0, 1225608361
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1225608361
  %_58 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen = add i32 %387, 1
  %_59 = shl i32 %384, 1
  %390 = sub i32 0, %384
  %391 = add i32 0, %390
  %_60 = sub i32 0, %384
  %392 = add i32 %391, -1920709497
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1920709497
  %gen61 = add i32 %391, 1
  %395 = add i32 %384, -1533232090
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1533232090
  %sub21alteredBB = sub nsw i32 %384, 1
  %cmp22alteredBB = icmp eq i32 %383, %397
  store i32 -988535211, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %399 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %398, %399
  store i32 -1693112619, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %l, align 4
  %_70 = shl i32 %400, 1
  %_71 = shl i32 %400, 1
  %401 = sub i32 %400, 431612141
  %402 = add i32 %401, 1
  %403 = add i32 %402, 431612141
  %inc43alteredBB = add nsw i32 %400, 1
  store i32 %403, i32* %l, align 4
  store i32 -2087077621, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -241814119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end47, %for.inc45, %for.end44, %originalBBpart273, %originalBB69, %for.inc42, %for.body40, %for.cond38, %for.end, %for.inc, %for.body34, %originalBBpart267, %originalBB65, %for.cond32, %if.end30, %if.end, %if.else29, %cond.end27, %cond.false26, %cond.true25, %if.then23, %originalBBpart263, %originalBB57, %land.lhs.true, %if.else19, %if.then13, %if.else7, %if.then4, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.else, %cond.end, %cond.false, %originalBBpart251, %originalBB49, %cond.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
