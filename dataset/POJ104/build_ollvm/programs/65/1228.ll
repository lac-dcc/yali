; ModuleID = 'source-C-CXX/65/1228.c'
source_filename = "source-C-CXX/65/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %.reg2mem25 = alloca i32
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1776755161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1776755161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 954890832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 954890832, label %first
    i32 1403810486, label %originalBB
    i32 1035186597, label %originalBBpart2
    i32 2099795441, label %lor.lhs.false
    i32 -322941092, label %land.lhs.true
    i32 -1762936215, label %if.then
    i32 61611846, label %if.end
    i32 1152777445, label %originalBB7
    i32 -1777358259, label %originalBBpart29
    i32 740621186, label %return
    i32 26867467, label %originalBB11
    i32 1165123960, label %originalBBpart213
    i32 -932065844, label %originalBBalteredBB
    i32 -259950639, label %originalBB7alteredBB
    i32 -78753193, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 1403810486, i32 -932065844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload24, align 4
  %year.addr.reload23 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload23, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 811493515
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 811493515
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1035186597, i32 -932065844
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1762936215, i32 2099795441
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem
  %44 = load i32, i32* %year.addr.reload22, align 4
  %rem1 = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -322941092, i32 61611846
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %46 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1762936215, i32 61611846
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload21, align 4
  store i32 740621186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -741384542
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -741384542
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1152777445, i32 -259950639
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 471930959
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 471930959
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1777358259, i32 -259950639
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 740621186, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1937273460
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1937273460
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 26867467, i32 -78753193
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload19, align 4
  store i32 %117, i32* %.reg2mem25
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1165123960, i32 -78753193
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %132 = load i32, i32* %year.addralteredBB, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_ = sub i32 0, %132
  %135 = sub i32 0, %134
  %136 = sub i32 0, 400
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen = add i32 %134, 400
  %139 = add i32 0, 2046138334
  %140 = sub i32 %139, %132
  %141 = sub i32 %140, 2046138334
  %_5 = sub i32 0, %132
  %142 = sub i32 0, 400
  %143 = sub i32 %141, %142
  %gen6 = add i32 %141, 400
  %remalteredBB = srem i32 %132, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1403810486, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 1152777445, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload, align 4
  store i32 26867467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart29, %originalBB7, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %weekdays.reg2mem = alloca [7 x i8*]*
  %montha.reg2mem = alloca [2 x [12 x i32]]*
  %sum.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 2074592517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 2074592517, label %first
    i32 -1231029414, label %originalBB
    i32 1558507910, label %originalBBpart2
    i32 -1233455419, label %for.cond
    i32 -1434860687, label %originalBB74
    i32 1340896499, label %originalBBpart281
    i32 -13294219, label %for.body
    i32 1878216945, label %originalBB83
    i32 -829811541, label %originalBBpart2106
    i32 -1093927856, label %for.inc
    i32 1011873589, label %for.end
    i32 -886980942, label %originalBB108
    i32 -500116884, label %originalBBpart2139
    i32 477392633, label %originalBBalteredBB
    i32 -1793705605, label %originalBB74alteredBB
    i32 1237806149, label %originalBB83alteredBB
    i32 1168580578, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 -1231029414, i32 477392633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %montha = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %montha, [2 x [12 x i32]]** %montha.reg2mem
  %weekdays = alloca [7 x i8*], align 16
  store [7 x i8*]* %weekdays, [7 x i8*]** %weekdays.reg2mem
  store i32 0, i32* %retval, align 4
  %montha.reload179 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %montha.reg2mem
  %14 = bitcast [2 x [12 x i32]]* %montha.reload179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @main.montha to i8*), i64 96, i32 16, i1 false)
  %year.reload155 = load volatile i32*, i32** %year.reg2mem
  %month.reload157 = load volatile i32*, i32** %month.reg2mem
  %date.reload159 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload155, i32* %month.reload157, i32* %date.reload159)
  %year.reload154 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload154, align 4
  %rem = srem i32 %15, 7
  %year.reload153 = load volatile i32*, i32** %year.reg2mem
  %16 = load i32, i32* %year.reload153, align 4
  %17 = sub i32 %16, -791459160
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -791459160
  %sub = sub nsw i32 %16, 1
  %div = sdiv i32 %19, 4
  %20 = sub i32 0, %rem
  %21 = sub i32 0, %div
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %rem, %div
  %year.reload152 = load volatile i32*, i32** %year.reg2mem
  %24 = load i32, i32* %year.reload152, align 4
  %25 = add i32 %24, 1971414416
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1971414416
  %sub1 = sub nsw i32 %24, 1
  %div2 = sdiv i32 %27, 100
  %28 = sub i32 %23, 2060648147
  %29 = sub i32 %28, %div2
  %30 = add i32 %29, 2060648147
  %sub3 = sub nsw i32 %23, %div2
  %year.reload151 = load volatile i32*, i32** %year.reg2mem
  %31 = load i32, i32* %year.reload151, align 4
  %32 = sub i32 %31, 79959749
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 79959749
  %sub4 = sub nsw i32 %31, 1
  %div5 = sdiv i32 %34, 400
  %35 = add i32 %30, 443753960
  %36 = add i32 %35, %div5
  %37 = sub i32 %36, 443753960
  %add6 = add nsw i32 %30, %div5
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %37, i32* %sum.reload177, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1558507910, i32 477392633
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233455419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 1692458966
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1692458966
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1434860687, i32 -1793705605
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload148, align 4
  %month.reload156 = load volatile i32*, i32** %month.reg2mem
  %68 = load i32, i32* %month.reload156, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub7 = sub nsw i32 %68, 1
  %cmp = icmp slt i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1808848188
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1808848188
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1340896499, i32 -1793705605
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -13294219, i32 1011873589
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, 1462446350
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1462446350
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1878216945, i32 1237806149
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %year.reload150 = load volatile i32*, i32** %year.reg2mem
  %126 = load i32, i32* %year.reload150, align 4
  %call8 = call i32 @isrunnian(i32 %126)
  %idxprom = sext i32 %call8 to i64
  %montha.reload178 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %montha.reg2mem
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %montha.reload178, i64 0, i64 %idxprom
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload147, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %128, 7
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload176, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %rem11
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add12 = add nsw i32 %129, %rem11
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 %133, i32* %sum.reload175, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload174, align 4
  %rem13 = srem i32 %134, 7
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem13, i32* %sum.reload173, align 4
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -984030182
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -984030182
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -829811541, i32 1237806149
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1093927856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload146, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload145, align 4
  store i32 -1233455419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1008896902
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1008896902
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -886980942, i32 1168580578
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %date.reload158 = load volatile i32*, i32** %date.reg2mem
  %182 = load i32, i32* %date.reload158, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub14 = sub nsw i32 %182, 1
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload172, align 4
  %186 = add i32 %185, -1000472948
  %187 = add i32 %186, %184
  %188 = sub i32 %187, -1000472948
  %add15 = add nsw i32 %185, %184
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %188, i32* %sum.reload171, align 4
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload170, align 4
  %rem16 = srem i32 %189, 7
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem16, i32* %sum.reload169, align 4
  %weekdays.reload182 = load volatile [7 x i8*]*, [7 x i8*]** %weekdays.reg2mem
  %190 = bitcast [7 x i8*]* %weekdays.reload182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload168, align 4
  %idxprom17 = sext i32 %191 to i64
  %weekdays.reload181 = load volatile [7 x i8*]*, [7 x i8*]** %weekdays.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays.reload181, i64 0, i64 %idxprom17
  %192 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %192)
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -500116884, i32 1168580578
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %monthaalteredBB = alloca [2 x [12 x i32]], align 16
  %weekdaysalteredBB = alloca [7 x i8*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %207 = bitcast [2 x [12 x i32]]* %monthaalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* bitcast ([2 x [12 x i32]]* @main.montha to i8*), i64 96, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  %208 = load i32, i32* %yearalteredBB, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_ = sub i32 0, %208
  %211 = sub i32 0, 7
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 7
  %_20 = shl i32 %208, 7
  %213 = sub i32 0, 7
  %214 = add i32 %208, %213
  %_21 = sub i32 %208, 7
  %gen22 = mul i32 %214, 7
  %215 = sub i32 0, 7
  %216 = add i32 %208, %215
  %_23 = sub i32 %208, 7
  %gen24 = mul i32 %216, 7
  %217 = sub i32 0, 7
  %218 = add i32 %208, %217
  %_25 = sub i32 %208, 7
  %gen26 = mul i32 %218, 7
  %remalteredBB = srem i32 %208, 7
  %219 = load i32, i32* %yearalteredBB, align 4
  %_27 = shl i32 %219, 1
  %_28 = shl i32 %219, 1
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_29 = sub i32 0, %219
  %222 = sub i32 %221, -279374527
  %223 = add i32 %222, 1
  %224 = add i32 %223, -279374527
  %gen30 = add i32 %221, 1
  %_31 = shl i32 %219, 1
  %_32 = shl i32 %219, 1
  %225 = sub i32 0, 1
  %226 = add i32 %219, %225
  %subalteredBB = sub nsw i32 %219, 1
  %227 = sub i32 0, -1731310216
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1731310216
  %_33 = sub i32 0, %226
  %230 = add i32 %229, -608417076
  %231 = add i32 %230, 4
  %232 = sub i32 %231, -608417076
  %gen34 = add i32 %229, 4
  %233 = add i32 0, -1447936798
  %234 = sub i32 %233, %226
  %235 = sub i32 %234, -1447936798
  %_35 = sub i32 0, %226
  %236 = sub i32 0, 4
  %237 = sub i32 %235, %236
  %gen36 = add i32 %235, 4
  %238 = sub i32 0, 4
  %239 = add i32 %226, %238
  %_37 = sub i32 %226, 4
  %gen38 = mul i32 %239, 4
  %240 = add i32 0, -1226849748
  %241 = sub i32 %240, %226
  %242 = sub i32 %241, -1226849748
  %_39 = sub i32 0, %226
  %243 = sub i32 0, %242
  %244 = sub i32 0, 4
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen40 = add i32 %242, 4
  %247 = add i32 %226, 589039002
  %248 = sub i32 %247, 4
  %249 = sub i32 %248, 589039002
  %_41 = sub i32 %226, 4
  %gen42 = mul i32 %249, 4
  %_43 = shl i32 %226, 4
  %_44 = shl i32 %226, 4
  %_45 = shl i32 %226, 4
  %divalteredBB = sdiv i32 %226, 4
  %250 = sub i32 0, -1833629163
  %251 = sub i32 %250, %remalteredBB
  %252 = add i32 %251, -1833629163
  %_46 = sub i32 0, %remalteredBB
  %253 = add i32 %252, 56378529
  %254 = add i32 %253, %divalteredBB
  %255 = sub i32 %254, 56378529
  %gen47 = add i32 %252, %divalteredBB
  %256 = add i32 %remalteredBB, 630063417
  %257 = sub i32 %256, %divalteredBB
  %258 = sub i32 %257, 630063417
  %_48 = sub i32 %remalteredBB, %divalteredBB
  %gen49 = mul i32 %258, %divalteredBB
  %259 = sub i32 0, %divalteredBB
  %260 = add i32 %remalteredBB, %259
  %_50 = sub i32 %remalteredBB, %divalteredBB
  %gen51 = mul i32 %260, %divalteredBB
  %261 = add i32 %remalteredBB, -781447487
  %262 = add i32 %261, %divalteredBB
  %263 = sub i32 %262, -781447487
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %264 = load i32, i32* %yearalteredBB, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_52 = sub i32 %264, 1
  %gen53 = mul i32 %266, 1
  %267 = sub i32 0, 1979613285
  %268 = sub i32 %267, %264
  %269 = add i32 %268, 1979613285
  %_54 = sub i32 0, %264
  %270 = sub i32 %269, 1380165555
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1380165555
  %gen55 = add i32 %269, 1
  %273 = add i32 %264, -2071041817
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2071041817
  %sub1alteredBB = sub nsw i32 %264, 1
  %_56 = shl i32 %275, 100
  %_57 = shl i32 %275, 100
  %276 = add i32 %275, 1842349205
  %277 = sub i32 %276, 100
  %278 = sub i32 %277, 1842349205
  %_58 = sub i32 %275, 100
  %gen59 = mul i32 %278, 100
  %279 = sub i32 0, 100
  %280 = add i32 %275, %279
  %_60 = sub i32 %275, 100
  %gen61 = mul i32 %280, 100
  %281 = sub i32 %275, 1470589950
  %282 = sub i32 %281, 100
  %283 = add i32 %282, 1470589950
  %_62 = sub i32 %275, 100
  %gen63 = mul i32 %283, 100
  %_64 = shl i32 %275, 100
  %div2alteredBB = sdiv i32 %275, 100
  %284 = add i32 %263, -1496760204
  %285 = sub i32 %284, %div2alteredBB
  %286 = sub i32 %285, -1496760204
  %sub3alteredBB = sub nsw i32 %263, %div2alteredBB
  %287 = load i32, i32* %yearalteredBB, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_65 = sub i32 %287, 1
  %gen66 = mul i32 %289, 1
  %290 = add i32 %287, 1826456190
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1826456190
  %_67 = sub i32 %287, 1
  %gen68 = mul i32 %292, 1
  %_69 = shl i32 %287, 1
  %293 = add i32 %287, 1536907981
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1536907981
  %sub4alteredBB = sub nsw i32 %287, 1
  %_70 = shl i32 %295, 400
  %_71 = shl i32 %295, 400
  %div5alteredBB = sdiv i32 %295, 400
  %296 = sub i32 %286, -328609680
  %297 = sub i32 %296, %div5alteredBB
  %298 = add i32 %297, -328609680
  %_72 = sub i32 %286, %div5alteredBB
  %gen73 = mul i32 %298, %div5alteredBB
  %299 = sub i32 %286, 1608168078
  %300 = add i32 %299, %div5alteredBB
  %301 = add i32 %300, 1608168078
  %add6alteredBB = add nsw i32 %286, %div5alteredBB
  store i32 %301, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1231029414, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload144, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %303 = load i32, i32* %month.reload, align 4
  %_75 = shl i32 %303, 1
  %304 = add i32 0, -205799787
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -205799787
  %_76 = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen77 = add i32 %306, 1
  %_78 = shl i32 %303, 1
  %_79 = shl i32 %303, 1
  %309 = add i32 %303, -1660113054
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1660113054
  %sub7alteredBB = sub nsw i32 %303, 1
  %cmpalteredBB = icmp slt i32 %302, %311
  store i32 -1434860687, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %312 = load i32, i32* %year.reload, align 4
  %call8alteredBB = call i32 @isrunnian(i32 %312)
  %idxpromalteredBB = sext i32 %call8alteredBB to i64
  %montha.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %montha.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %montha.reload, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %313 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %314 = load i32, i32* %arrayidx10alteredBB, align 4
  %_84 = shl i32 %314, 7
  %315 = sub i32 0, 7
  %316 = add i32 %314, %315
  %_85 = sub i32 %314, 7
  %gen86 = mul i32 %316, 7
  %317 = sub i32 %314, -2064162483
  %318 = sub i32 %317, 7
  %319 = add i32 %318, -2064162483
  %_87 = sub i32 %314, 7
  %gen88 = mul i32 %319, 7
  %_89 = shl i32 %314, 7
  %320 = add i32 0, -82867582
  %321 = sub i32 %320, %314
  %322 = sub i32 %321, -82867582
  %_90 = sub i32 0, %314
  %323 = sub i32 %322, -377536934
  %324 = add i32 %323, 7
  %325 = add i32 %324, -377536934
  %gen91 = add i32 %322, 7
  %_92 = shl i32 %314, 7
  %326 = sub i32 0, %314
  %327 = add i32 0, %326
  %_93 = sub i32 0, %314
  %328 = sub i32 0, %327
  %329 = sub i32 0, 7
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen94 = add i32 %327, 7
  %rem11alteredBB = srem i32 %314, 7
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %332 = load i32, i32* %sum.reload167, align 4
  %_95 = shl i32 %332, %rem11alteredBB
  %333 = add i32 0, 398291598
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 398291598
  %_96 = sub i32 0, %332
  %336 = sub i32 %335, -1896131469
  %337 = add i32 %336, %rem11alteredBB
  %338 = add i32 %337, -1896131469
  %gen97 = add i32 %335, %rem11alteredBB
  %339 = sub i32 0, %rem11alteredBB
  %340 = sub i32 %332, %339
  %add12alteredBB = add nsw i32 %332, %rem11alteredBB
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %340, i32* %sum.reload166, align 4
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %341 = load i32, i32* %sum.reload165, align 4
  %342 = add i32 %341, -1371234085
  %343 = sub i32 %342, 7
  %344 = sub i32 %343, -1371234085
  %_98 = sub i32 %341, 7
  %gen99 = mul i32 %344, 7
  %_100 = shl i32 %341, 7
  %345 = sub i32 %341, 1197326772
  %346 = sub i32 %345, 7
  %347 = add i32 %346, 1197326772
  %_101 = sub i32 %341, 7
  %gen102 = mul i32 %347, 7
  %348 = sub i32 %341, 148857274
  %349 = sub i32 %348, 7
  %350 = add i32 %349, 148857274
  %_103 = sub i32 %341, 7
  %gen104 = mul i32 %350, 7
  %rem13alteredBB = srem i32 %341, 7
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem13alteredBB, i32* %sum.reload164, align 4
  store i32 1878216945, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %351 = load i32, i32* %date.reload, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_109 = sub i32 0, %351
  %354 = add i32 %353, 523319979
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 523319979
  %gen110 = add i32 %353, 1
  %357 = add i32 %351, -1435875806
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1435875806
  %_111 = sub i32 %351, 1
  %gen112 = mul i32 %359, 1
  %_113 = shl i32 %351, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %_114 = sub i32 %351, 1
  %gen115 = mul i32 %361, 1
  %362 = add i32 %351, 851294174
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 851294174
  %_116 = sub i32 %351, 1
  %gen117 = mul i32 %364, 1
  %365 = sub i32 0, -326682657
  %366 = sub i32 %365, %351
  %367 = add i32 %366, -326682657
  %_118 = sub i32 0, %351
  %368 = sub i32 %367, -1614818078
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1614818078
  %gen119 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %351, %371
  %_120 = sub i32 %351, 1
  %gen121 = mul i32 %372, 1
  %373 = sub i32 0, 732571425
  %374 = sub i32 %373, %351
  %375 = add i32 %374, 732571425
  %_122 = sub i32 0, %351
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen123 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %351, %378
  %sub14alteredBB = sub nsw i32 %351, 1
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %380 = load i32, i32* %sum.reload163, align 4
  %381 = add i32 %380, 1946501736
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, 1946501736
  %_124 = sub i32 %380, %379
  %gen125 = mul i32 %383, %379
  %384 = add i32 %380, -1099679901
  %385 = sub i32 %384, %379
  %386 = sub i32 %385, -1099679901
  %_126 = sub i32 %380, %379
  %gen127 = mul i32 %386, %379
  %387 = sub i32 %380, 1608706686
  %388 = sub i32 %387, %379
  %389 = add i32 %388, 1608706686
  %_128 = sub i32 %380, %379
  %gen129 = mul i32 %389, %379
  %_130 = shl i32 %380, %379
  %390 = sub i32 0, %380
  %391 = sub i32 0, %379
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add15alteredBB = add nsw i32 %380, %379
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %393, i32* %sum.reload162, align 4
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload161, align 4
  %_131 = shl i32 %394, 7
  %395 = sub i32 0, 7
  %396 = add i32 %394, %395
  %_132 = sub i32 %394, 7
  %gen133 = mul i32 %396, 7
  %397 = sub i32 0, 599369784
  %398 = sub i32 %397, %394
  %399 = add i32 %398, 599369784
  %_134 = sub i32 0, %394
  %400 = sub i32 0, %399
  %401 = sub i32 0, 7
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen135 = add i32 %399, 7
  %404 = sub i32 %394, -1477068804
  %405 = sub i32 %404, 7
  %406 = add i32 %405, -1477068804
  %_136 = sub i32 %394, 7
  %gen137 = mul i32 %406, 7
  %rem16alteredBB = srem i32 %394, 7
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem16alteredBB, i32* %sum.reload160, align 4
  %weekdays.reload180 = load volatile [7 x i8*]*, [7 x i8*]** %weekdays.reg2mem
  %407 = bitcast [7 x i8*]* %weekdays.reload180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %408 = load i32, i32* %sum.reload, align 4
  %idxprom17alteredBB = sext i32 %408 to i64
  %weekdays.reload = load volatile [7 x i8*]*, [7 x i8*]** %weekdays.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays.reload, i64 0, i64 %idxprom17alteredBB
  %409 = load i8*, i8** %arrayidx18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %409)
  store i32 -886980942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB83, %for.body, %originalBBpart281, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
