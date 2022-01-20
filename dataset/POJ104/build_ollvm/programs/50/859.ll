; ModuleID = 'source-C-CXX/50/859.c'
source_filename = "source-C-CXX/50/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.chain* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.addr = alloca %struct.chain*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.chain, align 4
  store %struct.chain* %a, %struct.chain** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, 481837750
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 481837750
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1611289838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1611289838, label %for.cond
    i32 -1377676090, label %for.body
    i32 -507115837, label %for.cond1
    i32 -809061774, label %for.body3
    i32 -118240543, label %originalBB
    i32 -2124258327, label %originalBBpart2
    i32 113964213, label %if.then
    i32 371948709, label %if.end
    i32 -947744322, label %for.inc
    i32 1379694655, label %for.end
    i32 1102307740, label %for.inc18
    i32 316934269, label %for.end19
    i32 355921695, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 -1377676090, i32 316934269
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -507115837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 -809061774, i32 1379694655
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1655328747
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1655328747
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -118240543, i32 355921695
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds %struct.chain, %struct.chain* %36, i64 %idxprom
  %num = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx, i32 0, i32 1
  %38 = load i32, i32* %num, align 4
  %39 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, 1
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds %struct.chain, %struct.chain* %39, i64 %idxprom4
  %num6 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx5, i32 0, i32 1
  %45 = load i32, i32* %num6, align 4
  %cmp7 = icmp slt i32 %38, %45
  store i1 %cmp7, i1* %cmp7.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 438167434
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 438167434
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2124258327, i32 355921695
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 113964213, i32 371948709
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds %struct.chain, %struct.chain* %62, i64 %idxprom8
  %64 = bitcast %struct.chain* %temp to i8*
  %65 = bitcast %struct.chain* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds %struct.chain, %struct.chain* %66, i64 %idxprom10
  %68 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -1967213440
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1967213440
  %add12 = add nsw i32 %69, 1
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds %struct.chain, %struct.chain* %68, i64 %idxprom13
  %73 = bitcast %struct.chain* %arrayidx11 to i8*
  %74 = bitcast %struct.chain* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add15 = add nsw i32 %76, 1
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds %struct.chain, %struct.chain* %75, i64 %idxprom16
  %81 = bitcast %struct.chain* %arrayidx17 to i8*
  %82 = bitcast %struct.chain* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 12, i32 4, i1 false)
  store i32 371948709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -947744322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  store i32 -507115837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1102307740, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %dec = add nsw i32 %88, -1
  store i32 %92, i32* %i, align 4
  store i32 1611289838, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %94 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %94 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.chain, %struct.chain* %93, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidxalteredBB, i32 0, i32 1
  %95 = load i32, i32* %numalteredBB, align 4
  %96 = load %struct.chain*, %struct.chain** %a.addr, align 8
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, -2040589105
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -2040589105
  %_ = sub i32 0, %97
  %101 = add i32 %100, 1470006610
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1470006610
  %gen = add i32 %100, 1
  %_20 = shl i32 %97, 1
  %_21 = shl i32 %97, 1
  %104 = sub i32 %97, 792051372
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 792051372
  %_22 = sub i32 %97, 1
  %gen23 = mul i32 %106, 1
  %_24 = shl i32 %97, 1
  %107 = sub i32 0, -1158727879
  %108 = sub i32 %107, %97
  %109 = add i32 %108, -1158727879
  %_25 = sub i32 0, %97
  %110 = sub i32 %109, 1911817635
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1911817635
  %gen26 = add i32 %109, 1
  %_27 = shl i32 %97, 1
  %113 = add i32 0, -1176882558
  %114 = sub i32 %113, %97
  %115 = sub i32 %114, -1176882558
  %_28 = sub i32 0, %97
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen29 = add i32 %115, 1
  %120 = sub i32 0, %97
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %addalteredBB = add nsw i32 %97, 1
  %idxprom4alteredBB = sext i32 %123 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %96, i64 %idxprom4alteredBB
  %num6alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx5alteredBB, i32 0, i32 1
  %124 = load i32, i32* %num6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %95, %124
  store i32 -118240543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca [6 x i8]*
  %s.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x %struct.chain]*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -486472473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -486472473, label %first
    i32 1701324824, label %originalBB
    i32 -1657802996, label %originalBBpart2
    i32 1996350222, label %for.cond
    i32 215678020, label %for.body
    i32 1571517284, label %for.inc
    i32 1396725054, label %for.end
    i32 1986436258, label %originalBB128
    i32 -1220353212, label %originalBBpart2130
    i32 -525335362, label %for.cond2
    i32 -1756273601, label %originalBB132
    i32 2115561859, label %originalBBpart2141
    i32 403166525, label %for.body8
    i32 -1880248746, label %originalBB143
    i32 1231698035, label %originalBBpart2145
    i32 -1835560143, label %for.cond9
    i32 -1871303964, label %for.body12
    i32 -1807202811, label %for.inc17
    i32 582782056, label %for.end19
    i32 1567102992, label %for.inc27
    i32 1947167446, label %for.end29
    i32 1708168003, label %originalBB147
    i32 79313399, label %originalBBpart2149
    i32 -1946722895, label %for.cond30
    i32 -135846992, label %for.body38
    i32 -668941822, label %for.cond40
    i32 -1910969045, label %for.body48
    i32 -1059489003, label %originalBB151
    i32 524677817, label %originalBBpart2153
    i32 124923706, label %if.then
    i32 -800860051, label %if.end
    i32 -552576886, label %for.inc64
    i32 -1880783000, label %originalBB155
    i32 -425999931, label %originalBBpart2161
    i32 2034777720, label %for.end66
    i32 -1365589033, label %originalBB163
    i32 -1285921036, label %originalBBpart2165
    i32 -1045130553, label %for.inc67
    i32 846000174, label %for.end69
    i32 1005560476, label %if.then80
    i32 727906330, label %for.cond88
    i32 -2133362310, label %for.body96
    i32 -1042937659, label %originalBB167
    i32 558993956, label %originalBBpart2169
    i32 1069896305, label %land.lhs.true
    i32 145209376, label %originalBB171
    i32 720119660, label %originalBBpart2178
    i32 619081543, label %if.then116
    i32 641775834, label %if.end122
    i32 791272810, label %for.inc123
    i32 -1963182033, label %for.end125
    i32 128882308, label %if.else
    i32 727022928, label %if.end127
    i32 1105625400, label %originalBBalteredBB
    i32 -163567153, label %originalBB128alteredBB
    i32 -32291667, label %originalBB132alteredBB
    i32 2090379892, label %originalBB143alteredBB
    i32 1079082949, label %originalBB147alteredBB
    i32 2017395225, label %originalBB151alteredBB
    i32 -1660898700, label %originalBB155alteredBB
    i32 1245240041, label %originalBB163alteredBB
    i32 1377222091, label %originalBB167alteredBB
    i32 1757759470, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 1701324824, i32 1105625400
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x %struct.chain], align 16
  store [500 x %struct.chain]* %a, [500 x %struct.chain]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %c = alloca [6 x i8], align 1
  store [6 x i8]* %c, [6 x i8]** %c.reg2mem
  %c1 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1309693432
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1309693432
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1657802996, i32 1105625400
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996350222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload232, align 4
  %cmp = icmp sle i32 %41, 500
  %42 = select i1 %cmp, i32 215678020, i32 1396725054
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload201 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload201, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx, i32 0, i32 1
  store i32 1, i32* %num, align 4
  store i32 1571517284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload230, align 4
  %45 = add i32 %44, -134725302
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -134725302
  %inc = add nsw i32 %44, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload229, align 4
  store i32 1996350222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1986436258, i32 -163567153
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload256)
  %s.reload264 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload264, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 189419570
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 189419570
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -1220353212, i32 -163567153
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -525335362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1756273601, i32 -32291667
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload227, align 4
  %conv = sext i32 %115 to i64
  %s.reload263 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload263, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload255, align 4
  %conv5 = sext i32 %116 to i64
  %117 = sub i64 0, %conv5
  %118 = add i64 %call4, %117
  %sub = sub i64 %call4, %conv5
  %cmp6 = icmp ule i64 %conv, %118
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2115561859, i32 -32291667
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 403166525, i32 1947167446
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1880248746, i32 2090379892
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 1364770068
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1364770068
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1231698035, i32 2090379892
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1835560143, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload247, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload254, align 4
  %cmp10 = icmp slt i32 %187, %188
  %189 = select i1 %cmp10, i32 -1871303964, i32 582782056
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload226, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload246, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add = add nsw i32 %190, %191
  %idxprom13 = sext i32 %193 to i64
  %s.reload262 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload262, i64 0, i64 %idxprom13
  %194 = load i8, i8* %arrayidx14, align 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload245, align 4
  %idxprom15 = sext i32 %195 to i64
  %c.reload266 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload266, i64 0, i64 %idxprom15
  store i8 %194, i8* %arrayidx16, align 1
  store i32 -1807202811, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload244, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc18 = add nsw i32 %196, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload243, align 4
  store i32 -1835560143, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload242, align 4
  %idxprom20 = sext i32 %199 to i64
  %c.reload265 = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload265, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload225, align 4
  %idxprom22 = sext i32 %200 to i64
  %a.reload200 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload200, i64 0, i64 %idxprom22
  %sp = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx23, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %sp, i32 0, i32 0
  %c.reload = load volatile [6 x i8]*, [6 x i8]** %c.reg2mem
  %arraydecay25 = getelementptr inbounds [6 x i8], [6 x i8]* %c.reload, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #6
  store i32 1567102992, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload224, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc28 = add nsw i32 %201, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload223, align 4
  store i32 -525335362, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 1976317633
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1976317633
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1708168003, i32 1079082949
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1051754245
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1051754245
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 79313399, i32 1079082949
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1946722895, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload221, align 4
  %conv31 = sext i32 %248 to i64
  %s.reload261 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay32 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload261, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload253, align 4
  %conv34 = sext i32 %249 to i64
  %250 = add i64 %call33, 2608743580272444510
  %251 = sub i64 %250, %conv34
  %252 = sub i64 %251, 2608743580272444510
  %sub35 = sub i64 %call33, %conv34
  %cmp36 = icmp ult i64 %conv31, %252
  %253 = select i1 %cmp36, i32 -135846992, i32 846000174
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload220, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add39 = add nsw i32 %254, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload241, align 4
  store i32 -668941822, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload240, align 4
  %conv41 = sext i32 %259 to i64
  %s.reload260 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay42 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload260, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #5
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload252, align 4
  %conv44 = sext i32 %260 to i64
  %261 = add i64 %call43, -4123631713111553714
  %262 = sub i64 %261, %conv44
  %263 = sub i64 %262, -4123631713111553714
  %sub45 = sub i64 %call43, %conv44
  %cmp46 = icmp ule i64 %conv41, %263
  %264 = select i1 %cmp46, i32 -1910969045, i32 2034777720
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1059489003, i32 2017395225
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload219, align 4
  %idxprom49 = sext i32 %291 to i64
  %a.reload199 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload199, i64 0, i64 %idxprom49
  %sp51 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [6 x i8], [6 x i8]* %sp51, i32 0, i32 0
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload239, align 4
  %idxprom53 = sext i32 %292 to i64
  %a.reload198 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload198, i64 0, i64 %idxprom53
  %sp55 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [6 x i8], [6 x i8]* %sp55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay56) #5
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1994409178
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1994409178
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 524677817, i32 2017395225
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %308 = select i1 %cmp58.reload, i32 124923706, i32 -800860051
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload218, align 4
  %idxprom60 = sext i32 %309 to i64
  %a.reload197 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload197, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx61, i32 0, i32 1
  %310 = load i32, i32* %num62, align 4
  %311 = sub i32 %310, -1067252657
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1067252657
  %inc63 = add nsw i32 %310, 1
  store i32 %313, i32* %num62, align 4
  store i32 -800860051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552576886, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = add i32 %314, 1191208929
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1191208929
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1880783000, i32 -1660898700
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload238, align 4
  %342 = sub i32 %341, -1584011304
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1584011304
  %inc65 = add nsw i32 %341, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload237, align 4
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -674125163
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -674125163
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -425999931, i32 -1660898700
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -668941822, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, 1156004959
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1156004959
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1365589033, i32 1245240041
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, -721428382
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -721428382
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1285921036, i32 1245240041
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1045130553, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload217, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc68 = add nsw i32 %426, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload216, align 4
  store i32 -1946722895, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %a.reload196 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload196, i32 0, i32 0
  %s.reload259 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay71 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload259, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #5
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload251, align 4
  %conv73 = sext i32 %431 to i64
  %432 = sub i64 0, %conv73
  %433 = add i64 %call72, %432
  %sub74 = sub i64 %call72, %conv73
  %conv75 = trunc i64 %433 to i32
  call void @bubble(%struct.chain* %arraydecay70, i32 %conv75)
  %a.reload195 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload195, i64 0, i64 0
  %num77 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx76, i32 0, i32 1
  %434 = load i32, i32* %num77, align 8
  %cmp78 = icmp sgt i32 %434, 1
  %435 = select i1 %cmp78, i32 1005560476, i32 128882308
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload194 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload194, i64 0, i64 0
  %num82 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx81, i32 0, i32 1
  %436 = load i32, i32* %num82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  %a.reload193 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload193, i64 0, i64 0
  %sp85 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [6 x i8], [6 x i8]* %sp85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay86)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 727906330, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload214, align 4
  %conv89 = sext i32 %437 to i64
  %s.reload258 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay90 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload258, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #5
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload250, align 4
  %conv92 = sext i32 %438 to i64
  %439 = sub i64 %call91, -6367221317490675042
  %440 = sub i64 %439, %conv92
  %441 = add i64 %440, -6367221317490675042
  %sub93 = sub i64 %call91, %conv92
  %cmp94 = icmp ule i64 %conv89, %441
  %442 = select i1 %cmp94, i32 -2133362310, i32 -1963182033
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 2020243417
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 2020243417
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1042937659, i32 1377222091
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload213, align 4
  %idxprom97 = sext i32 %470 to i64
  %a.reload192 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload192, i64 0, i64 %idxprom97
  %num99 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx98, i32 0, i32 1
  %471 = load i32, i32* %num99, align 4
  %a.reload191 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload191, i64 0, i64 0
  %num101 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx100, i32 0, i32 1
  %472 = load i32, i32* %num101, align 8
  %cmp102 = icmp eq i32 %471, %472
  store i1 %cmp102, i1* %cmp102.reg2mem
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 558993956, i32 1377222091
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %499 = select i1 %cmp102.reload, i32 1069896305, i32 641775834
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = sub i32 %500, 2038517453
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2038517453
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 145209376, i32 1757759470
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload212, align 4
  %idxprom104 = sext i32 %527 to i64
  %a.reload190 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload190, i64 0, i64 %idxprom104
  %sp106 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [6 x i8], [6 x i8]* %sp106, i32 0, i32 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload211, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %sub108 = sub nsw i32 %528, 1
  %idxprom109 = sext i32 %530 to i64
  %a.reload189 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload189, i64 0, i64 %idxprom109
  %sp111 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [6 x i8], [6 x i8]* %sp111, i32 0, i32 0
  %call113 = call i32 @strcmp(i8* %arraydecay107, i8* %arraydecay112) #5
  %cmp114 = icmp ne i32 %call113, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = add i32 %531, 2036981025
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2036981025
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 720119660, i32 1757759470
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %546 = select i1 %cmp114.reload, i32 619081543, i32 641775834
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload210, align 4
  %idxprom117 = sext i32 %547 to i64
  %a.reload188 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload188, i64 0, i64 %idxprom117
  %sp119 = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [6 x i8], [6 x i8]* %sp119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay120)
  store i32 641775834, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 791272810, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload209, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc124 = add nsw i32 %548, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload208, align 4
  store i32 727906330, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 727022928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 727022928, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x %struct.chain], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [6 x i8], align 1
  %c1alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1701324824, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload249)
  %s.reload257 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload257, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1986436258, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload206, align 4
  %convalteredBB = sext i32 %551 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload, align 4
  %conv5alteredBB = sext i32 %552 to i64
  %553 = sub i64 %call4alteredBB, 3075511778824367573
  %554 = sub i64 %553, %conv5alteredBB
  %555 = add i64 %554, 3075511778824367573
  %_ = sub i64 %call4alteredBB, %conv5alteredBB
  %gen = mul i64 %555, %conv5alteredBB
  %556 = sub i64 %call4alteredBB, 21922114930895004
  %557 = sub i64 %556, %conv5alteredBB
  %558 = add i64 %557, 21922114930895004
  %_133 = sub i64 %call4alteredBB, %conv5alteredBB
  %gen134 = mul i64 %558, %conv5alteredBB
  %559 = sub i64 0, %call4alteredBB
  %560 = add i64 0, %559
  %_135 = sub i64 0, %call4alteredBB
  %561 = sub i64 0, %560
  %562 = sub i64 0, %conv5alteredBB
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %gen136 = add i64 %560, %conv5alteredBB
  %_137 = shl i64 %call4alteredBB, %conv5alteredBB
  %565 = sub i64 %call4alteredBB, -7068569532025765172
  %566 = sub i64 %565, %conv5alteredBB
  %567 = add i64 %566, -7068569532025765172
  %_138 = sub i64 %call4alteredBB, %conv5alteredBB
  %gen139 = mul i64 %567, %conv5alteredBB
  %568 = sub i64 %call4alteredBB, -1357414820450516118
  %569 = sub i64 %568, %conv5alteredBB
  %570 = add i64 %569, -1357414820450516118
  %subalteredBB = sub i64 %call4alteredBB, %conv5alteredBB
  %cmp6alteredBB = icmp ule i64 %convalteredBB, %570
  store i32 -1756273601, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1880248746, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1708168003, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload204, align 4
  %idxprom49alteredBB = sext i32 %571 to i64
  %a.reload187 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload187, i64 0, i64 %idxprom49alteredBB
  %sp51alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx50alteredBB, i32 0, i32 0
  %arraydecay52alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sp51alteredBB, i32 0, i32 0
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload235, align 4
  %idxprom53alteredBB = sext i32 %572 to i64
  %a.reload186 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload186, i64 0, i64 %idxprom53alteredBB
  %sp55alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx54alteredBB, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sp55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay56alteredBB) #5
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 -1059489003, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload234, align 4
  %574 = sub i32 %573, -1455738590
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1455738590
  %_156 = sub i32 %573, 1
  %gen157 = mul i32 %576, 1
  %577 = sub i32 0, %573
  %578 = add i32 0, %577
  %_158 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen159 = add i32 %578, 1
  %583 = add i32 %573, 1404524819
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1404524819
  %inc65alteredBB = add nsw i32 %573, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload, align 4
  store i32 -1880783000, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1365589033, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload203, align 4
  %idxprom97alteredBB = sext i32 %586 to i64
  %a.reload185 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload185, i64 0, i64 %idxprom97alteredBB
  %num99alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx98alteredBB, i32 0, i32 1
  %587 = load i32, i32* %num99alteredBB, align 4
  %a.reload184 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload184, i64 0, i64 0
  %num101alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx100alteredBB, i32 0, i32 1
  %588 = load i32, i32* %num101alteredBB, align 8
  %cmp102alteredBB = icmp eq i32 %587, %588
  store i32 -1042937659, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload202, align 4
  %idxprom104alteredBB = sext i32 %589 to i64
  %a.reload183 = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload183, i64 0, i64 %idxprom104alteredBB
  %sp106alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecay107alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sp106alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %_172 = shl i32 %590, 1
  %591 = add i32 0, -685623017
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -685623017
  %_173 = sub i32 0, %590
  %594 = add i32 %593, -716817026
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -716817026
  %gen174 = add i32 %593, 1
  %597 = add i32 %590, 1978493972
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1978493972
  %_175 = sub i32 %590, 1
  %gen176 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %590, %600
  %sub108alteredBB = sub nsw i32 %590, 1
  %idxprom109alteredBB = sext i32 %601 to i64
  %a.reload = load volatile [500 x %struct.chain]*, [500 x %struct.chain]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %a.reload, i64 0, i64 %idxprom109alteredBB
  %sp111alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %sp111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 @strcmp(i8* %arraydecay107alteredBB, i8* %arraydecay112alteredBB) #5
  %cmp114alteredBB = icmp ne i32 %call113alteredBB, 0
  store i32 145209376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.else, %for.end125, %for.inc123, %if.end122, %if.then116, %originalBBpart2178, %originalBB171, %land.lhs.true, %originalBBpart2169, %originalBB167, %for.body96, %for.cond88, %if.then80, %for.end69, %for.inc67, %originalBBpart2165, %originalBB163, %for.end66, %originalBBpart2161, %originalBB155, %for.inc64, %if.end, %if.then, %originalBBpart2153, %originalBB151, %for.body48, %for.cond40, %for.body38, %for.cond30, %originalBBpart2149, %originalBB147, %for.end29, %for.inc27, %for.end19, %for.inc17, %for.body12, %for.cond9, %originalBBpart2145, %originalBB143, %for.body8, %originalBBpart2141, %originalBB132, %for.cond2, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
