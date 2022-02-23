; ModuleID = 'source-C-CXX/43/165.c'
source_filename = "source-C-CXX/43/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1388954986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1388954986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1286673148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1286673148, label %first
    i32 -1692590271, label %originalBB
    i32 294956352, label %originalBBpart2
    i32 -277580829, label %for.cond
    i32 1160891334, label %originalBB11
    i32 1863146905, label %originalBBpart213
    i32 882428306, label %for.body
    i32 1667951689, label %originalBB15
    i32 959407856, label %originalBBpart217
    i32 1223725694, label %for.inc
    i32 -1650477175, label %for.end
    i32 620346471, label %originalBBalteredBB
    i32 1638602346, label %originalBB11alteredBB
    i32 -1071395946, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1692590271, i32 620346471
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload40, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 294956352, i32 620346471
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -277580829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1444611246
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1444611246
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1160891334, i32 1638602346
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload39, align 4
  %cmp = icmp slt i32 %68, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1863146905, i32 1638602346
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 882428306, i32 -1650477175
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1667951689, i32 -1071395946
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload38, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload25 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload25, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload37, align 4
  %idxprom1 = sext i32 %111 to i64
  %a.reload24 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload24, i64 0, i64 %idxprom1
  %112 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reserve(i32 %112)
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload36, align 4
  %idxprom4 = sext i32 %113 to i64
  %b.reload28 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload28, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload35, align 4
  %idxprom6 = sext i32 %114 to i64
  %b.reload27 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload27, i64 0, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -574338703
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -574338703
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 959407856, i32 -1071395946
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1223725694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload34, align 4
  %144 = sub i32 %143, 1848124242
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1848124242
  %inc = add nsw i32 %143, 1
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload33, align 4
  store i32 -277580829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1692590271, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload32, align 4
  %cmpalteredBB = icmp slt i32 %148, 6
  store i32 1160891334, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload31, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %a.reload23 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload23, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload30, align 4
  %idxprom1alteredBB = sext i32 %150 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %151 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reserve(i32 %151)
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload29, align 4
  %idxprom4alteredBB = sext i32 %152 to i64
  %b.reload26 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload26, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload, align 4
  %idxprom6alteredBB = sext i32 %153 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %154 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 1667951689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32 %num) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 580618074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 580618074, label %first
    i32 -1466945860, label %if.then
    i32 -588321726, label %if.else
    i32 1790734736, label %for.cond
    i32 -520984061, label %for.body
    i32 517439060, label %for.inc
    i32 1157592550, label %for.end
    i32 -1238399263, label %originalBB
    i32 1017644480, label %originalBBpart2
    i32 313422857, label %for.cond2
    i32 -589699070, label %for.body4
    i32 425532355, label %originalBB20
    i32 2067976225, label %originalBBpart222
    i32 -1664677403, label %for.cond5
    i32 220227056, label %originalBB24
    i32 -228576192, label %originalBBpart235
    i32 -1527342653, label %for.body7
    i32 1031950913, label %for.inc12
    i32 -1228258050, label %originalBB37
    i32 1306753894, label %originalBBpart253
    i32 -1275058610, label %for.end14
    i32 1352766921, label %for.inc17
    i32 -1817165970, label %for.end19
    i32 1364819274, label %return
    i32 -1522485642, label %originalBB55
    i32 -1378993858, label %originalBBpart257
    i32 -1461142881, label %originalBBalteredBB
    i32 64826748, label %originalBB20alteredBB
    i32 -1698169127, label %originalBB24alteredBB
    i32 -1387683890, label %originalBB37alteredBB
    i32 1249337441, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1466945860, i32 -588321726
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1364819274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790734736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -520984061, i32 1157592550
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %4, 10
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %6 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 517439060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1790734736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1238399263, i32 -1461142881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1075157615
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1075157615
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1017644480, i32 -1461142881
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 313422857, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 -589699070, i32 -1817165970
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 425532355, i32 64826748
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2067976225, i32 64826748
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1664677403, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 220227056, i32 -1698169127
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %cmp6 = icmp slt i32 %122, %126
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 884385186
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 884385186
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -228576192, i32 -1698169127
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %154 = select i1 %cmp6.reload, i32 -1527342653, i32 -1275058610
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %156, 10
  %157 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  store i32 1031950913, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -194710025
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -194710025
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1228258050, i32 -1387683890
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc13 = add nsw i32 %173, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 185993878
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 185993878
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1306753894, i32 -1387683890
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1664677403, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %203 = load i32, i32* %s, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %204 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %206 = sub i32 %203, -500394312
  %207 = add i32 %206, %205
  %208 = add i32 %207, -500394312
  %add = add nsw i32 %203, %205
  store i32 %208, i32* %s, align 4
  store i32 1352766921, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc18 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 313422857, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  store i32 %214, i32* %retval, align 4
  store i32 1364819274, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1474441366
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1474441366
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1522485642, i32 1249337441
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %230 = load i32, i32* %retval, align 4
  store i32 %230, i32* %.reg2mem60
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 1050831411
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1050831411
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1378993858, i32 1249337441
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1238399263, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 425532355, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %_ = shl i32 %259, %260
  %261 = add i32 0, -1595274618
  %262 = sub i32 %261, %259
  %263 = sub i32 %262, -1595274618
  %_25 = sub i32 0, %259
  %264 = add i32 %263, -1640250356
  %265 = add i32 %264, %260
  %266 = sub i32 %265, -1640250356
  %gen = add i32 %263, %260
  %267 = sub i32 0, %260
  %268 = add i32 %259, %267
  %_26 = sub i32 %259, %260
  %gen27 = mul i32 %268, %260
  %269 = sub i32 0, 324429513
  %270 = sub i32 %269, %259
  %271 = add i32 %270, 324429513
  %_28 = sub i32 0, %259
  %272 = sub i32 %271, 262897937
  %273 = add i32 %272, %260
  %274 = add i32 %273, 262897937
  %gen29 = add i32 %271, %260
  %275 = add i32 0, 595479913
  %276 = sub i32 %275, %259
  %277 = sub i32 %276, 595479913
  %_30 = sub i32 0, %259
  %278 = sub i32 0, %277
  %279 = sub i32 0, %260
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen31 = add i32 %277, %260
  %282 = sub i32 0, 159469739
  %283 = sub i32 %282, %259
  %284 = add i32 %283, 159469739
  %_32 = sub i32 0, %259
  %285 = sub i32 0, %260
  %286 = sub i32 %284, %285
  %gen33 = add i32 %284, %260
  %287 = add i32 %259, -1980350534
  %288 = sub i32 %287, %260
  %289 = sub i32 %288, -1980350534
  %subalteredBB = sub nsw i32 %259, %260
  %cmp6alteredBB = icmp slt i32 %258, %289
  store i32 220227056, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, -1457659843
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1457659843
  %_38 = sub i32 %290, 1
  %gen39 = mul i32 %293, 1
  %294 = sub i32 0, -1959194621
  %295 = sub i32 %294, %290
  %296 = add i32 %295, -1959194621
  %_40 = sub i32 0, %290
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen41 = add i32 %296, 1
  %299 = sub i32 0, 52752306
  %300 = sub i32 %299, %290
  %301 = add i32 %300, 52752306
  %_42 = sub i32 0, %290
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen43 = add i32 %301, 1
  %306 = sub i32 %290, -763305221
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -763305221
  %_44 = sub i32 %290, 1
  %gen45 = mul i32 %308, 1
  %309 = sub i32 %290, -276137554
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -276137554
  %_46 = sub i32 %290, 1
  %gen47 = mul i32 %311, 1
  %312 = sub i32 0, 457164406
  %313 = sub i32 %312, %290
  %314 = add i32 %313, 457164406
  %_48 = sub i32 0, %290
  %315 = add i32 %314, 556108115
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 556108115
  %gen49 = add i32 %314, 1
  %318 = add i32 0, -1684716162
  %319 = sub i32 %318, %290
  %320 = sub i32 %319, -1684716162
  %_50 = sub i32 0, %290
  %321 = sub i32 %320, -1087662665
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1087662665
  %gen51 = add i32 %320, 1
  %324 = sub i32 0, %290
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc13alteredBB = add nsw i32 %290, 1
  store i32 %327, i32* %k, align 4
  store i32 -1228258050, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %retval, align 4
  store i32 -1522485642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB55, %return, %for.end19, %for.inc17, %for.end14, %originalBBpart253, %originalBB37, %for.inc12, %for.body7, %originalBBpart235, %originalBB24, %for.cond5, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
