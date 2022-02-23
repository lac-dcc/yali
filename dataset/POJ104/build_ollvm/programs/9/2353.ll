; ModuleID = 'source-C-CXX/9/2353.c'
source_filename = "source-C-CXX/9/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [25 x [2 x i32]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1321202042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1321202042, label %for.cond
    i32 -43000799, label %for.body
    i32 -164714592, label %for.inc
    i32 1528401754, label %originalBB
    i32 -2127024375, label %originalBBpart2
    i32 1642379909, label %for.end
    i32 -1517576358, label %for.cond3
    i32 1969487595, label %originalBB25
    i32 1392187006, label %originalBBpart227
    i32 906219680, label %for.body5
    i32 1244991989, label %if.then
    i32 1596557095, label %if.end
    i32 564165742, label %for.inc13
    i32 1241173029, label %originalBB29
    i32 -1425204518, label %originalBBpart235
    i32 1202902580, label %for.end15
    i32 1396345966, label %originalBBalteredBB
    i32 283241506, label %originalBB25alteredBB
    i32 -1557412991, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -43000799, i32 1642379909
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %m, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -164714592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1528401754, i32 1396345966
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1208043079
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1208043079
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2127024375, i32 1396345966
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1321202042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %arraydecay = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %m, i32 0, i32 0
  call void @deal(i32 %48, [2 x i32]* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -1517576358, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1316698790
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1316698790
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1969487595, i32 283241506
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1318851531
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1318851531
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1392187006, i32 283241506
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 906219680, i32 1202902580
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %m, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %95 = load i32, i32* %arrayidx8, align 4
  %96 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp9, i32 1244991989, i32 1596557095
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %m, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %99 = load i32, i32* %arrayidx12, align 4
  store i32 %99, i32* %max, align 4
  store i32 1596557095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 564165742, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1241173029, i32 -1557412991
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc14 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -503618848
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -503618848
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1425204518, i32 -1557412991
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1517576358, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %max, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %_17 = sub i32 %147, 1
  %gen = mul i32 %149, 1
  %_18 = shl i32 %147, 1
  %_19 = shl i32 %147, 1
  %_20 = shl i32 %147, 1
  %_21 = shl i32 %147, 1
  %150 = sub i32 0, 1
  %151 = add i32 %147, %150
  %_22 = sub i32 %147, 1
  %gen23 = mul i32 %151, 1
  %_24 = shl i32 %147, 1
  %152 = add i32 %147, 2045841100
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2045841100
  %incalteredBB = add nsw i32 %147, 1
  store i32 %154, i32* %i, align 4
  store i32 1528401754, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %155, %156
  store i32 1969487595, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1629675395
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1629675395
  %_30 = sub i32 %157, 1
  %gen31 = mul i32 %160, 1
  %161 = add i32 0, -72668706
  %162 = sub i32 %161, %157
  %163 = sub i32 %162, -72668706
  %_32 = sub i32 0, %157
  %164 = add i32 %163, -198250780
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -198250780
  %gen33 = add i32 %163, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %157, %167
  %inc14alteredBB = add nsw i32 %157, 1
  store i32 %168, i32* %i, align 4
  store i32 1241173029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc13, %if.end, %if.then, %for.body5, %originalBBpart227, %originalBB25, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @deal(i32 %k, [2 x i32]* %m) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca [2 x i32]**
  %k.addr.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1328048345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1328048345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1462981067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1462981067, label %first
    i32 1650138596, label %originalBB
    i32 -146167905, label %originalBBpart2
    i32 1031125370, label %for.cond
    i32 -869723301, label %for.body
    i32 589332496, label %originalBB22
    i32 1738159544, label %originalBBpart224
    i32 -841252984, label %for.cond1
    i32 2106914324, label %originalBB26
    i32 -742461816, label %originalBBpart228
    i32 -1919771811, label %for.body3
    i32 -713694455, label %originalBB30
    i32 -1744757993, label %originalBBpart232
    i32 17733829, label %land.lhs.true
    i32 -811248950, label %originalBB34
    i32 -1006750750, label %originalBBpart236
    i32 -971509424, label %if.then
    i32 -228433661, label %originalBB38
    i32 -1703469617, label %originalBBpart240
    i32 -589135912, label %if.end
    i32 -396357033, label %originalBB42
    i32 -1834467807, label %originalBBpart244
    i32 -786887107, label %for.inc
    i32 -1717440018, label %for.end
    i32 -1363365442, label %originalBB46
    i32 -528400810, label %originalBBpart255
    i32 1909096044, label %for.inc19
    i32 -595094161, label %originalBB57
    i32 76451907, label %originalBBpart266
    i32 -135344880, label %for.end21
    i32 2137082259, label %originalBB68
    i32 290443, label %originalBBpart270
    i32 1035135100, label %originalBBalteredBB
    i32 138705570, label %originalBB22alteredBB
    i32 1997516889, label %originalBB26alteredBB
    i32 -1916481031, label %originalBB30alteredBB
    i32 1256353161, label %originalBB34alteredBB
    i32 -1626424194, label %originalBB38alteredBB
    i32 -633090125, label %originalBB42alteredBB
    i32 580085541, label %originalBB46alteredBB
    i32 -2006935765, label %originalBB57alteredBB
    i32 -1438533513, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1650138596, i32 1035135100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %m.addr = alloca [2 x i32]*, align 8
  store [2 x i32]** %m.addr, [2 x i32]*** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload75, align 4
  %m.addr.reload85 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  store [2 x i32]* %m, [2 x i32]** %m.addr.reload85, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -146167905, i32 1035135100
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031125370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload95, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %30 = load i32, i32* %k.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -869723301, i32 -135344880
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1277506576
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1277506576
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 589332496, i32 138705570
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload114, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 154847032
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 154847032
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
  %73 = select i1 %71, i32 1738159544, i32 138705570
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -841252984, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1854367298
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1854367298
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2106914324, i32 1997516889
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload106, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload94, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -710007439
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -710007439
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -742461816, i32 1997516889
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1919771811, i32 -1717440018
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -713694455, i32 -1916481031
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.addr.reload84 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %121 = load [2 x i32]*, [2 x i32]** %m.addr.reload84, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload105, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %123 = load i32, i32* %arrayidx4, align 4
  %m.addr.reload83 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %124 = load [2 x i32]*, [2 x i32]** %m.addr.reload83, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %126 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %123, %126
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 899532298
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 899532298
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
  %153 = select i1 %151, i32 -1744757993, i32 -1916481031
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 17733829, i32 -589135912
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1070755706
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1070755706
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -811248950, i32 1256353161
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m.addr.reload82 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %170 = load [2 x i32]*, [2 x i32]** %m.addr.reload82, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload104, align 4
  %idxprom9 = sext i32 %171 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %172 = load i32, i32* %arrayidx11, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %173 = load i32, i32* %max.reload113, align 4
  %cmp12 = icmp sgt i32 %172, %173
  store i1 %cmp12, i1* %cmp12.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -1219039428
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1219039428
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1006750750, i32 1256353161
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 -971509424, i32 -589135912
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 985826582
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 985826582
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -228433661, i32 -1626424194
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m.addr.reload81 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %205 = load [2 x i32]*, [2 x i32]** %m.addr.reload81, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload103, align 4
  %idxprom13 = sext i32 %206 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %207 = load i32, i32* %arrayidx15, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %207, i32* %max.reload112, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1703469617, i32 -1626424194
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -589135912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -396357033, i32 -633090125
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1834467807, i32 -633090125
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -786887107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload102, align 4
  %275 = sub i32 %274, 777305264
  %276 = add i32 %275, 1
  %277 = add i32 %276, 777305264
  %inc = add nsw i32 %274, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload101, align 4
  store i32 -841252984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 781407753
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 781407753
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1363365442, i32 580085541
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload111, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add = add nsw i32 %305, 1
  %m.addr.reload80 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %308 = load [2 x i32]*, [2 x i32]** %m.addr.reload80, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload92, align 4
  %idxprom16 = sext i32 %309 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  store i32 %307, i32* %arrayidx18, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -528400810, i32 580085541
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1909096044, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -595094161, i32 -2006935765
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload91, align 4
  %351 = sub i32 %350, 1262047708
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1262047708
  %inc20 = add nsw i32 %350, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload90, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1955993479
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1955993479
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 76451907, i32 -2006935765
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1031125370, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, 1894975903
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1894975903
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2137082259, i32 -1438533513
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, -1615832031
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1615832031
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 290443, i32 -1438533513
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca [2 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store [2 x i32]* %m, [2 x i32]** %m.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1650138596, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload110, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 589332496, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload99, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload89, align 4
  %cmp2alteredBB = icmp slt i32 %411, %412
  store i32 2106914324, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.addr.reload79 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %413 = load [2 x i32]*, [2 x i32]** %m.addr.reload79, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload98, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %413, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %415 = load i32, i32* %arrayidx4alteredBB, align 4
  %m.addr.reload78 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %416 = load [2 x i32]*, [2 x i32]** %m.addr.reload78, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload88, align 4
  %idxprom5alteredBB = sext i32 %417 to i64
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %418 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %415, %418
  store i32 -713694455, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.addr.reload77 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %419 = load [2 x i32]*, [2 x i32]** %m.addr.reload77, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload97, align 4
  %idxprom9alteredBB = sext i32 %420 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %421 = load i32, i32* %arrayidx11alteredBB, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %422 = load i32, i32* %max.reload109, align 4
  %cmp12alteredBB = icmp sgt i32 %421, %422
  store i32 -811248950, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.addr.reload76 = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %423 = load [2 x i32]*, [2 x i32]** %m.addr.reload76, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %424 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %423, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %425 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 %425, i32* %max.reload108, align 4
  store i32 -228433661, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -396357033, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload, align 4
  %427 = sub i32 %426, 366814337
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 366814337
  %_ = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = add i32 %426, 1429741697
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1429741697
  %_47 = sub i32 %426, 1
  %gen48 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_49 = sub i32 %426, 1
  %gen50 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %426, %435
  %_51 = sub i32 %426, 1
  %gen52 = mul i32 %436, 1
  %_53 = shl i32 %426, 1
  %437 = sub i32 0, %426
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %addalteredBB = add nsw i32 %426, 1
  %m.addr.reload = load volatile [2 x i32]**, [2 x i32]*** %m.addr.reg2mem
  %441 = load [2 x i32]*, [2 x i32]** %m.addr.reload, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload87, align 4
  %idxprom16alteredBB = sext i32 %442 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  store i32 %440, i32* %arrayidx18alteredBB, align 4
  store i32 -1363365442, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload86, align 4
  %444 = sub i32 %443, -2116602145
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2116602145
  %_58 = sub i32 %443, 1
  %gen59 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %443, %447
  %_60 = sub i32 %443, 1
  %gen61 = mul i32 %448, 1
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %_62 = sub i32 0, %443
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen63 = add i32 %450, 1
  %_64 = shl i32 %443, 1
  %455 = sub i32 0, %443
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc20alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload, align 4
  store i32 -595094161, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2137082259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB68, %for.end21, %originalBBpart266, %originalBB57, %for.inc19, %originalBBpart255, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
