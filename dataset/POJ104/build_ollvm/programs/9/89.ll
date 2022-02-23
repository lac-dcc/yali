; ModuleID = 'source-C-CXX/9/89.c'
source_filename = "source-C-CXX/9/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1911258998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1911258998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1371887613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1371887613, label %first
    i32 -965132738, label %originalBB
    i32 -1465975274, label %originalBBpart2
    i32 -398662026, label %for.cond
    i32 729746953, label %originalBB5
    i32 -1948740187, label %originalBBpart212
    i32 1708872081, label %for.body
    i32 -744242996, label %for.inc
    i32 -1610009119, label %for.end
    i32 1562203891, label %originalBBalteredBB
    i32 1471759673, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -965132738, i32 1562203891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.reload18 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %27 = bitcast [26 x i32]* %b.reload18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload22)
  store i32 0, i32* @i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1465975274, i32 1562203891
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398662026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 34380374
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 34380374
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 729746953, i32 1471759673
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload21, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %cmp = icmp sle i32 %81, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1948740187, i32 1471759673
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 1708872081, i32 -1610009119
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom = sext i32 %112 to i64
  %b.reload17 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload17, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -744242996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, 228672935
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 228672935
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* @i, align 4
  store i32 -398662026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload20, align 4
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload19, align 4
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i32 0, i32 0
  %call2 = call i32 @f(i32 %117, i32 %118, i32* %arraydecay)
  %119 = add i32 %call2, 238018332
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 238018332
  %sub3 = sub nsw i32 %call2, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %122 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* @i, align 4
  store i32 -965132738, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload, align 4
  %125 = add i32 0, -2144671963
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -2144671963
  %_ = sub i32 0, %124
  %128 = add i32 %127, 901080697
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 901080697
  %gen = add i32 %127, 1
  %131 = add i32 %124, -685715149
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -685715149
  %_6 = sub i32 %124, 1
  %gen7 = mul i32 %133, 1
  %134 = sub i32 %124, 2030072063
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2030072063
  %_8 = sub i32 %124, 1
  %gen9 = mul i32 %136, 1
  %_10 = shl i32 %124, 1
  %137 = sub i32 %124, -163380605
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -163380605
  %subalteredBB = sub nsw i32 %124, 1
  %cmpalteredBB = icmp sle i32 %123, %139
  store i32 729746953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart212, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y, i32* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %s = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2131550680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2131550680, label %first
    i32 -530263111, label %if.then
    i32 -792610864, label %if.end
    i32 -717088344, label %if.then2
    i32 -748159143, label %for.cond
    i32 156019855, label %originalBB
    i32 914018517, label %originalBBpart2
    i32 775012924, label %for.body
    i32 1803368315, label %originalBB15
    i32 235386198, label %originalBBpart217
    i32 1643421583, label %land.lhs.true
    i32 -1629004076, label %if.then8
    i32 1359381643, label %if.end10
    i32 -400554752, label %for.inc
    i32 -893311929, label %for.end
    i32 -1062294038, label %originalBB19
    i32 1700904538, label %originalBBpart221
    i32 -542945467, label %if.end11
    i32 -807010935, label %if.then13
    i32 -2047668540, label %originalBB23
    i32 -1102470376, label %originalBBpart233
    i32 1822868859, label %if.end14
    i32 608624903, label %originalBBalteredBB
    i32 239909846, label %originalBB15alteredBB
    i32 614961182, label %originalBB19alteredBB
    i32 838459655, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -530263111, i32 -792610864
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1822868859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 -717088344, i32 -542945467
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -748159143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %17 = select i1 %15, i32 156019855, i32 608624903
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 914018517, i32 608624903
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 775012924, i32 -893311929
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1941468081
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1941468081
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1803368315, i32 239909846
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* @i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32*, i32** %a.addr, align 8
  %66 = load i32, i32* %y.addr, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %65, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %64, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 235386198, i32 239909846
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1643421583, i32 1359381643
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %x.addr, align 4
  %96 = load i32, i32* @i, align 4
  %97 = load i32*, i32** %a.addr, align 8
  %call = call i32 @f(i32 %95, i32 %96, i32* %97)
  %98 = load i32, i32* %s, align 4
  %cmp7 = icmp sge i32 %call, %98
  %99 = select i1 %cmp7, i32 -1629004076, i32 1359381643
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %x.addr, align 4
  %101 = load i32, i32* @i, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %call9 = call i32 @f(i32 %100, i32 %101, i32* %102)
  store i32 %call9, i32* %s, align 4
  store i32 1359381643, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -400554752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %104 = add i32 %103, -269571057
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -269571057
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* @i, align 4
  store i32 -748159143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1585298698
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1585298698
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1062294038, i32 614961182
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1700904538, i32 614961182
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -542945467, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %148 = load i32, i32* @i, align 4
  %149 = load i32, i32* %y.addr, align 4
  %cmp12 = icmp eq i32 %148, %149
  %150 = select i1 %cmp12, i32 -807010935, i32 1822868859
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2047668540, i32 838459655
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %178 = sub i32 %177, -1868147817
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1868147817
  %add = add nsw i32 %177, 1
  store i32 %180, i32* %retval, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1102470376, i32 838459655
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1822868859, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %197 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp slt i32 %196, %197
  store i32 156019855, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %198 = load i32*, i32** %a.addr, align 8
  %199 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %198, i64 %idxpromalteredBB
  %200 = load i32, i32* %arrayidxalteredBB, align 4
  %201 = load i32*, i32** %a.addr, align 8
  %202 = load i32, i32* %y.addr, align 4
  %idxprom4alteredBB = sext i32 %202 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %201, i64 %idxprom4alteredBB
  %203 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %200, %203
  store i32 1803368315, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1062294038, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 %204, -962828224
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -962828224
  %_24 = sub i32 %204, 1
  %gen25 = mul i32 %209, 1
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %_26 = sub i32 0, %204
  %212 = add i32 %211, -825665579
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -825665579
  %gen27 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %204, %215
  %_28 = sub i32 %204, 1
  %gen29 = mul i32 %216, 1
  %_30 = shl i32 %204, 1
  %_31 = shl i32 %204, 1
  %217 = sub i32 %204, 388102846
  %218 = add i32 %217, 1
  %219 = add i32 %218, 388102846
  %addalteredBB = add nsw i32 %204, 1
  store i32 %219, i32* %retval, align 4
  store i32 -2047668540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %if.then13, %if.end11, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end10, %if.then8, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
