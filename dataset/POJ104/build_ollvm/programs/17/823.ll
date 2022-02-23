; ModuleID = 'source-C-CXX/17/823.c'
source_filename = "source-C-CXX/17/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1763654763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1763654763, label %first
    i32 -1854382930, label %if.then
    i32 -1207328848, label %if.else
    i32 1536395738, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1854382930, i32 -1207328848
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1536395738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1536395738, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem596 = alloca i32
  %cmp171.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %r.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem383 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -300758733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -300758733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem383
  %switchVar = alloca i32
  store i32 -1176830066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 -1176830066, label %first
    i32 -407291770, label %originalBB
    i32 -27176140, label %originalBBpart2
    i32 -1687480189, label %for.cond
    i32 1729116392, label %for.body
    i32 -15828317, label %for.cond1
    i32 309814012, label %originalBB203
    i32 -106550125, label %originalBBpart2205
    i32 799228063, label %for.body3
    i32 577963206, label %for.cond4
    i32 1686797737, label %for.body6
    i32 -675040848, label %for.inc
    i32 -1835883676, label %for.end
    i32 70241232, label %originalBB207
    i32 901832229, label %originalBBpart2209
    i32 522217969, label %for.inc18
    i32 922200967, label %for.end20
    i32 -1391709, label %for.cond21
    i32 284166378, label %originalBB211
    i32 -1712662943, label %originalBBpart2218
    i32 1184621424, label %for.body23
    i32 116179837, label %for.cond24
    i32 76642316, label %for.body26
    i32 -371471802, label %for.cond27
    i32 275450201, label %originalBB220
    i32 -1180212761, label %originalBBpart2226
    i32 -1845649029, label %for.body30
    i32 -92156848, label %for.inc45
    i32 860105371, label %for.end47
    i32 1439896004, label %for.cond52
    i32 -622931961, label %for.body54
    i32 -1915672688, label %originalBB228
    i32 1158917926, label %originalBBpart2231
    i32 -188057118, label %for.inc72
    i32 1666829681, label %originalBB233
    i32 -926711295, label %originalBBpart2247
    i32 331579211, label %for.end74
    i32 -8717017, label %originalBB249
    i32 717756230, label %originalBBpart2251
    i32 1747340022, label %for.inc75
    i32 -776390499, label %originalBB253
    i32 564269517, label %originalBBpart2263
    i32 220442711, label %for.end77
    i32 -1585199160, label %originalBB265
    i32 536058493, label %originalBBpart2267
    i32 1831807593, label %for.cond78
    i32 -1912892665, label %originalBB269
    i32 -2118936422, label %originalBBpart2271
    i32 75326314, label %for.body80
    i32 205325893, label %for.cond81
    i32 -241473421, label %for.body84
    i32 398812505, label %for.inc100
    i32 -1535027972, label %for.end102
    i32 1628418163, label %for.cond107
    i32 1610191570, label %for.body109
    i32 23932003, label %originalBB273
    i32 -1684267405, label %originalBBpart2285
    i32 -1104844796, label %for.inc127
    i32 -905700959, label %originalBB287
    i32 1340002481, label %originalBBpart2293
    i32 -1787012157, label %for.end129
    i32 189561340, label %originalBB295
    i32 -1824726691, label %originalBBpart2297
    i32 1088168515, label %for.inc130
    i32 -1321191463, label %for.end132
    i32 1903764683, label %for.cond136
    i32 588141230, label %originalBB299
    i32 -1857632936, label %originalBBpart2301
    i32 -1727671861, label %for.body138
    i32 711797605, label %for.cond139
    i32 703989618, label %originalBB303
    i32 1793165673, label %originalBBpart2315
    i32 -1555672062, label %for.body142
    i32 -1386751393, label %for.inc160
    i32 -1818300757, label %for.end162
    i32 44471062, label %originalBB317
    i32 -207827106, label %originalBBpart2319
    i32 -190500154, label %for.inc163
    i32 494284780, label %originalBB321
    i32 -2064613491, label %originalBBpart2331
    i32 -1002786478, label %for.end165
    i32 1986352536, label %for.cond166
    i32 845043255, label %for.body168
    i32 -1151315843, label %for.cond169
    i32 -421891461, label %originalBB333
    i32 1947385197, label %originalBBpart2335
    i32 -57861349, label %for.body172
    i32 -522861362, label %for.inc190
    i32 -1025229576, label %originalBB337
    i32 1431578237, label %originalBBpart2346
    i32 -879151414, label %for.end192
    i32 943466817, label %originalBB348
    i32 489957725, label %originalBBpart2350
    i32 -1943249571, label %for.inc193
    i32 90979295, label %originalBB352
    i32 -1671639861, label %originalBBpart2368
    i32 782482289, label %for.end195
    i32 -868122367, label %originalBB370
    i32 -909496240, label %originalBBpart2372
    i32 -1593642243, label %for.inc196
    i32 433397851, label %for.end198
    i32 -1302261079, label %originalBB374
    i32 -1445989239, label %originalBBpart2376
    i32 873337439, label %for.inc200
    i32 665026593, label %for.end202
    i32 1604139878, label %originalBB378
    i32 934138767, label %originalBBpart2380
    i32 1153190733, label %originalBBalteredBB
    i32 1006796157, label %originalBB203alteredBB
    i32 1089609060, label %originalBB207alteredBB
    i32 -422919824, label %originalBB211alteredBB
    i32 1037493282, label %originalBB220alteredBB
    i32 -1381220660, label %originalBB228alteredBB
    i32 -235137391, label %originalBB233alteredBB
    i32 1135884378, label %originalBB249alteredBB
    i32 94595141, label %originalBB253alteredBB
    i32 -377098599, label %originalBB265alteredBB
    i32 -1772003824, label %originalBB269alteredBB
    i32 1430267161, label %originalBB273alteredBB
    i32 -448946206, label %originalBB287alteredBB
    i32 1976744747, label %originalBB295alteredBB
    i32 -1584998144, label %originalBB299alteredBB
    i32 452975688, label %originalBB303alteredBB
    i32 -1305205939, label %originalBB317alteredBB
    i32 -1592835671, label %originalBB321alteredBB
    i32 1409932881, label %originalBB333alteredBB
    i32 1282511644, label %originalBB337alteredBB
    i32 -1191352063, label %originalBB348alteredBB
    i32 -686084723, label %originalBB352alteredBB
    i32 -55340774, label %originalBB370alteredBB
    i32 -1028663432, label %originalBB374alteredBB
    i32 1893346784, label %originalBB378alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload384 = load volatile i1, i1* %.reg2mem383
  %10 = and i1 %.reload, %.reload384
  %11 = xor i1 %.reload, %.reload384
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload384
  %14 = select i1 %12, i32 -407291770, i32 1153190733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %retval.reload386 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload386, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload407)
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload410, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -384464433
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -384464433
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -27176140, i32 1153190733
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687480189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload409, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload406, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1729116392, i32 665026593
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload580 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %33 = bitcast [100 x [100 x i32]]* %a.reload580 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40000, i32 16, i1 false)
  %b.reload595 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %34 = bitcast [100 x [100 x i32]]* %b.reload595 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload549 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload549, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload474, align 4
  store i32 -15828317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -423336089
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -423336089
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 309814012, i32 1006796157
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload473, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload405, align 4
  %cmp2 = icmp slt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -106550125, i32 1006796157
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 799228063, i32 922200967
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload545 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload545, align 4
  store i32 577963206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload544 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload544, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload404, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 1686797737, i32 -1835883676
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload472, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload579 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload579, i64 0, i64 %idxprom
  %t.reload543 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload543, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload471, align 4
  %idxprom10 = sext i32 %72 to i64
  %a.reload578 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload578, i64 0, i64 %idxprom10
  %t.reload542 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload542, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload470, align 4
  %idxprom14 = sext i32 %75 to i64
  %b.reload594 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload594, i64 0, i64 %idxprom14
  %t.reload541 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload541, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  store i32 -675040848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload540 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload540, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %t.reload539 = load volatile i32*, i32** %t.reg2mem
  store i32 %79, i32* %t.reload539, align 4
  store i32 577963206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 70241232, i32 1089609060
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1044356973
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1044356973
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 901832229, i32 1089609060
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 522217969, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload469, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc19 = add nsw i32 %109, 1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload468, align 4
  store i32 -15828317, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %r.reload559 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload559, align 4
  store i32 -1391709, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1418264471
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1418264471
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 284166378, i32 -422919824
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %r.reload558 = load volatile i32*, i32** %r.reg2mem
  %127 = load i32, i32* %r.reload558, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload403, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %cmp22 = icmp slt i32 %127, %130
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1712662943, i32 -422919824
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 1184621424, i32 433397851
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload467, align 4
  store i32 116179837, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload466, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload402, align 4
  %cmp25 = icmp slt i32 %158, %159
  %160 = select i1 %cmp25, i32 76642316, i32 220442711
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %x.reload552 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload552, align 4
  %t.reload538 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload538, align 4
  store i32 -371471802, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 275450201, i32 1037493282
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %t.reload537 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload537, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload401, align 4
  %189 = sub i32 %188, -1307400426
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1307400426
  %sub28 = sub nsw i32 %188, 1
  %cmp29 = icmp slt i32 %187, %191
  store i1 %cmp29, i1* %cmp29.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -1259605388
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1259605388
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1180212761, i32 1037493282
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 -1845649029, i32 860105371
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload465, align 4
  %idxprom31 = sext i32 %220 to i64
  %a.reload577 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload577, i64 0, i64 %idxprom31
  %t.reload536 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload536, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload464, align 4
  %idxprom35 = sext i32 %223 to i64
  %a.reload576 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload576, i64 0, i64 %idxprom35
  %t.reload535 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload535, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %227 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @f(i32 %222, i32 %227)
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload463, align 4
  %idxprom40 = sext i32 %228 to i64
  %a.reload575 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload575, i64 0, i64 %idxprom40
  %t.reload534 = load volatile i32*, i32** %t.reg2mem
  %229 = load i32, i32* %t.reload534, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add42 = add nsw i32 %229, 1
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  store i32 %call39, i32* %arrayidx44, align 4
  store i32 -92156848, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload533, align 4
  %233 = sub i32 %232, 1016097625
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1016097625
  %inc46 = add nsw i32 %232, 1
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  store i32 %235, i32* %t.reload532, align 4
  store i32 -371471802, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload462, align 4
  %idxprom48 = sext i32 %236 to i64
  %a.reload574 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload574, i64 0, i64 %idxprom48
  %t.reload531 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload531, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %238 = load i32, i32* %arrayidx51, align 4
  %x.reload551 = load volatile i32*, i32** %x.reg2mem
  store i32 %238, i32* %x.reload551, align 4
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload530, align 4
  store i32 1439896004, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload529, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload400, align 4
  %cmp53 = icmp slt i32 %239, %240
  %241 = select i1 %cmp53, i32 -622931961, i32 331579211
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -1762759859
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1762759859
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1915672688, i32 -1381220660
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload461, align 4
  %idxprom55 = sext i32 %269 to i64
  %b.reload593 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload593, i64 0, i64 %idxprom55
  %t.reload528 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload528, align 4
  %idxprom57 = sext i32 %270 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %271 = load i32, i32* %arrayidx58, align 4
  %x.reload550 = load volatile i32*, i32** %x.reg2mem
  %272 = load i32, i32* %x.reload550, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub59 = sub nsw i32 %271, %272
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload460, align 4
  %idxprom60 = sext i32 %275 to i64
  %b.reload592 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload592, i64 0, i64 %idxprom60
  %t.reload527 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload527, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %274, i32* %arrayidx63, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload459, align 4
  %idxprom64 = sext i32 %277 to i64
  %b.reload591 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload591, i64 0, i64 %idxprom64
  %t.reload526 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload526, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload458, align 4
  %idxprom68 = sext i32 %280 to i64
  %a.reload573 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload573, i64 0, i64 %idxprom68
  %t.reload525 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload525, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %279, i32* %arrayidx71, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -852515501
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -852515501
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1158917926, i32 -1381220660
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -188057118, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1666829681, i32 -235137391
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %t.reload524 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload524, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc73 = add nsw i32 %335, 1
  %t.reload523 = load volatile i32*, i32** %t.reg2mem
  store i32 %337, i32* %t.reload523, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -926711295, i32 -235137391
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1439896004, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 296914589
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 296914589
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -8717017, i32 1135884378
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 717756230, i32 1135884378
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1747340022, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 948744246
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 948744246
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -776390499, i32 94595141
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload457, align 4
  %445 = add i32 %444, -381153055
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -381153055
  %inc76 = add nsw i32 %444, 1
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload456, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 594770168
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 594770168
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 564269517, i32 94595141
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 116179837, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, -1900861071
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1900861071
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1585199160, i32 -377098599
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload455, align 4
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1410938847
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1410938847
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 536058493, i32 -377098599
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1831807593, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1912892665, i32 -1772003824
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload454, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload399, align 4
  %cmp79 = icmp slt i32 %519, %520
  store i1 %cmp79, i1* %cmp79.reg2mem
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, 600796601
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 600796601
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2118936422, i32 -1772003824
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %548 = select i1 %cmp79.reload, i32 75326314, i32 -1321191463
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %y.reload555 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload555, align 4
  %t.reload522 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload522, align 4
  store i32 205325893, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %t.reload521 = load volatile i32*, i32** %t.reg2mem
  %549 = load i32, i32* %t.reload521, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload398, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %sub82 = sub nsw i32 %550, 1
  %cmp83 = icmp slt i32 %549, %552
  %553 = select i1 %cmp83, i32 -241473421, i32 -1535027972
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %t.reload520 = load volatile i32*, i32** %t.reg2mem
  %554 = load i32, i32* %t.reload520, align 4
  %idxprom85 = sext i32 %554 to i64
  %a.reload572 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload572, i64 0, i64 %idxprom85
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload453, align 4
  %idxprom87 = sext i32 %555 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %556 = load i32, i32* %arrayidx88, align 4
  %t.reload519 = load volatile i32*, i32** %t.reg2mem
  %557 = load i32, i32* %t.reload519, align 4
  %558 = sub i32 %557, -1581476691
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1581476691
  %add89 = add nsw i32 %557, 1
  %idxprom90 = sext i32 %560 to i64
  %a.reload571 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload571, i64 0, i64 %idxprom90
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload452, align 4
  %idxprom92 = sext i32 %561 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %562 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 @f(i32 %556, i32 %562)
  %t.reload518 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload518, align 4
  %564 = add i32 %563, 419789365
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 419789365
  %add95 = add nsw i32 %563, 1
  %idxprom96 = sext i32 %566 to i64
  %a.reload570 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload570, i64 0, i64 %idxprom96
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload451, align 4
  %idxprom98 = sext i32 %567 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 %call94, i32* %arrayidx99, align 4
  store i32 398812505, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %t.reload517 = load volatile i32*, i32** %t.reg2mem
  %568 = load i32, i32* %t.reload517, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc101 = add nsw i32 %568, 1
  %t.reload516 = load volatile i32*, i32** %t.reg2mem
  store i32 %572, i32* %t.reload516, align 4
  store i32 205325893, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %t.reload515 = load volatile i32*, i32** %t.reg2mem
  %573 = load i32, i32* %t.reload515, align 4
  %idxprom103 = sext i32 %573 to i64
  %a.reload569 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload569, i64 0, i64 %idxprom103
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload450, align 4
  %idxprom105 = sext i32 %574 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %575 = load i32, i32* %arrayidx106, align 4
  %y.reload554 = load volatile i32*, i32** %y.reg2mem
  store i32 %575, i32* %y.reload554, align 4
  %t.reload514 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload514, align 4
  store i32 1628418163, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %t.reload513 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload513, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload397, align 4
  %cmp108 = icmp slt i32 %576, %577
  %578 = select i1 %cmp108, i32 1610191570, i32 -1787012157
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1558109082
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1558109082
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 23932003, i32 1430267161
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %t.reload512 = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload512, align 4
  %idxprom110 = sext i32 %606 to i64
  %b.reload590 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload590, i64 0, i64 %idxprom110
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload449, align 4
  %idxprom112 = sext i32 %607 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %608 = load i32, i32* %arrayidx113, align 4
  %y.reload553 = load volatile i32*, i32** %y.reg2mem
  %609 = load i32, i32* %y.reload553, align 4
  %610 = sub i32 %608, 521941691
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 521941691
  %sub114 = sub nsw i32 %608, %609
  %t.reload511 = load volatile i32*, i32** %t.reg2mem
  %613 = load i32, i32* %t.reload511, align 4
  %idxprom115 = sext i32 %613 to i64
  %b.reload589 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload589, i64 0, i64 %idxprom115
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload448, align 4
  %idxprom117 = sext i32 %614 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %612, i32* %arrayidx118, align 4
  %t.reload510 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload510, align 4
  %idxprom119 = sext i32 %615 to i64
  %b.reload588 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload588, i64 0, i64 %idxprom119
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload447, align 4
  %idxprom121 = sext i32 %616 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %617 = load i32, i32* %arrayidx122, align 4
  %t.reload509 = load volatile i32*, i32** %t.reg2mem
  %618 = load i32, i32* %t.reload509, align 4
  %idxprom123 = sext i32 %618 to i64
  %a.reload568 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload568, i64 0, i64 %idxprom123
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload446, align 4
  %idxprom125 = sext i32 %619 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %617, i32* %arrayidx126, align 4
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, -1349843469
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1349843469
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1684267405, i32 1430267161
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1104844796, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -905700959, i32 -448946206
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %t.reload508 = load volatile i32*, i32** %t.reg2mem
  %673 = load i32, i32* %t.reload508, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc128 = add nsw i32 %673, 1
  %t.reload507 = load volatile i32*, i32** %t.reg2mem
  store i32 %675, i32* %t.reload507, align 4
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1340002481, i32 -448946206
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1628418163, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = add i32 %690, -1056248181
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1056248181
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 189561340, i32 1976744747
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1824726691, i32 1976744747
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1088168515, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload445, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc131 = add nsw i32 %731, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload444, align 4
  store i32 1831807593, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %sum.reload548 = load volatile i32*, i32** %sum.reg2mem
  %736 = load i32, i32* %sum.reload548, align 4
  %a.reload567 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload567, i64 0, i64 1
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 1
  %737 = load i32, i32* %arrayidx134, align 4
  %738 = sub i32 %736, 1159581144
  %739 = add i32 %738, %737
  %740 = add i32 %739, 1159581144
  %add135 = add nsw i32 %736, %737
  %sum.reload547 = load volatile i32*, i32** %sum.reg2mem
  store i32 %740, i32* %sum.reload547, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload443, align 4
  store i32 1903764683, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 588141230, i32 -1584998144
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload442, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %756 = load i32, i32* %n.reload396, align 4
  %cmp137 = icmp slt i32 %755, %756
  store i1 %cmp137, i1* %cmp137.reg2mem
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = add i32 %757, -1712662118
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1712662118
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1857632936, i32 -1584998144
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %784 = select i1 %cmp137.reload, i32 -1727671861, i32 -1002786478
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %t.reload506 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload506, align 4
  store i32 711797605, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = add i32 %785, 1428190244
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1428190244
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 703989618, i32 452975688
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %t.reload505 = load volatile i32*, i32** %t.reg2mem
  %800 = load i32, i32* %t.reload505, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload395, align 4
  %802 = add i32 %801, -875770030
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -875770030
  %sub140 = sub nsw i32 %801, 1
  %cmp141 = icmp slt i32 %800, %804
  store i1 %cmp141, i1* %cmp141.reg2mem
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = sub i32 %805, 1365293703
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1365293703
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1793165673, i32 452975688
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %832 = select i1 %cmp141.reload, i32 -1555672062, i32 -1818300757
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %t.reload504 = load volatile i32*, i32** %t.reg2mem
  %833 = load i32, i32* %t.reload504, align 4
  %834 = add i32 %833, -1444878400
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1444878400
  %add143 = add nsw i32 %833, 1
  %idxprom144 = sext i32 %836 to i64
  %a.reload566 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload566, i64 0, i64 %idxprom144
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload441, align 4
  %idxprom146 = sext i32 %837 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %838 = load i32, i32* %arrayidx147, align 4
  %t.reload503 = load volatile i32*, i32** %t.reg2mem
  %839 = load i32, i32* %t.reload503, align 4
  %idxprom148 = sext i32 %839 to i64
  %a.reload565 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload565, i64 0, i64 %idxprom148
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload440, align 4
  %idxprom150 = sext i32 %840 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %838, i32* %arrayidx151, align 4
  %t.reload502 = load volatile i32*, i32** %t.reg2mem
  %841 = load i32, i32* %t.reload502, align 4
  %idxprom152 = sext i32 %841 to i64
  %a.reload564 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload564, i64 0, i64 %idxprom152
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %842 = load i32, i32* %j.reload439, align 4
  %idxprom154 = sext i32 %842 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %843 = load i32, i32* %arrayidx155, align 4
  %t.reload501 = load volatile i32*, i32** %t.reg2mem
  %844 = load i32, i32* %t.reload501, align 4
  %idxprom156 = sext i32 %844 to i64
  %b.reload587 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload587, i64 0, i64 %idxprom156
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload438, align 4
  %idxprom158 = sext i32 %845 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %843, i32* %arrayidx159, align 4
  store i32 -1386751393, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %t.reload500 = load volatile i32*, i32** %t.reg2mem
  %846 = load i32, i32* %t.reload500, align 4
  %847 = add i32 %846, 311403310
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 311403310
  %inc161 = add nsw i32 %846, 1
  %t.reload499 = load volatile i32*, i32** %t.reg2mem
  store i32 %849, i32* %t.reload499, align 4
  store i32 711797605, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = sub i32 %850, -1029980187
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1029980187
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 44471062, i32 -1305205939
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = sub i32 %865, -1133559318
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1133559318
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -207827106, i32 -1305205939
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -190500154, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.2
  %881 = load i32, i32* @y.3
  %882 = add i32 %880, -904220894
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -904220894
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 494284780, i32 -1592835671
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload437, align 4
  %908 = sub i32 %907, -866392926
  %909 = add i32 %908, 1
  %910 = add i32 %909, -866392926
  %inc164 = add nsw i32 %907, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %910, i32* %j.reload436, align 4
  %911 = load i32, i32* @x.2
  %912 = load i32, i32* @y.3
  %913 = add i32 %911, 328001436
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 328001436
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -2064613491, i32 -1592835671
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1903764683, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload435, align 4
  store i32 1986352536, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload434, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %939 = load i32, i32* %n.reload394, align 4
  %cmp167 = icmp slt i32 %938, %939
  %940 = select i1 %cmp167, i32 845043255, i32 782482289
  store i32 %940, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %t.reload498 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload498, align 4
  store i32 -1151315843, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = add i32 %941, 260237906
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 260237906
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -421891461, i32 1409932881
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %t.reload497 = load volatile i32*, i32** %t.reg2mem
  %956 = load i32, i32* %t.reload497, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %957 = load i32, i32* %n.reload393, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %sub170 = sub nsw i32 %957, 1
  %cmp171 = icmp slt i32 %956, %959
  store i1 %cmp171, i1* %cmp171.reg2mem
  %960 = load i32, i32* @x.2
  %961 = load i32, i32* @y.3
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1947385197, i32 1409932881
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %986 = select i1 %cmp171.reload, i32 -57861349, i32 -879151414
  store i32 %986, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload433, align 4
  %idxprom173 = sext i32 %987 to i64
  %a.reload563 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload563, i64 0, i64 %idxprom173
  %t.reload496 = load volatile i32*, i32** %t.reg2mem
  %988 = load i32, i32* %t.reload496, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add175 = add nsw i32 %988, 1
  %idxprom176 = sext i32 %992 to i64
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %993 = load i32, i32* %arrayidx177, align 4
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %994 = load i32, i32* %j.reload432, align 4
  %idxprom178 = sext i32 %994 to i64
  %a.reload562 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload562, i64 0, i64 %idxprom178
  %t.reload495 = load volatile i32*, i32** %t.reg2mem
  %995 = load i32, i32* %t.reload495, align 4
  %idxprom180 = sext i32 %995 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  store i32 %993, i32* %arrayidx181, align 4
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload431, align 4
  %idxprom182 = sext i32 %996 to i64
  %a.reload561 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload561, i64 0, i64 %idxprom182
  %t.reload494 = load volatile i32*, i32** %t.reg2mem
  %997 = load i32, i32* %t.reload494, align 4
  %idxprom184 = sext i32 %997 to i64
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %998 = load i32, i32* %arrayidx185, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload430, align 4
  %idxprom186 = sext i32 %999 to i64
  %b.reload586 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload586, i64 0, i64 %idxprom186
  %t.reload493 = load volatile i32*, i32** %t.reg2mem
  %1000 = load i32, i32* %t.reload493, align 4
  %idxprom188 = sext i32 %1000 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  store i32 %998, i32* %arrayidx189, align 4
  store i32 -522861362, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x.2
  %1002 = load i32, i32* @y.3
  %1003 = sub i32 %1001, 167144201
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 167144201
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 true, true
  %1014 = and i1 %1011, true
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, true
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 true, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -1025229576, i32 1282511644
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %t.reload492 = load volatile i32*, i32** %t.reg2mem
  %1028 = load i32, i32* %t.reload492, align 4
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %inc191 = add nsw i32 %1028, 1
  %t.reload491 = load volatile i32*, i32** %t.reg2mem
  store i32 %1030, i32* %t.reload491, align 4
  %1031 = load i32, i32* @x.2
  %1032 = load i32, i32* @y.3
  %1033 = add i32 %1031, 1301081455
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 1301081455
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 1431578237, i32 1282511644
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1151315843, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %1058 = load i32, i32* @x.2
  %1059 = load i32, i32* @y.3
  %1060 = sub i32 %1058, -629936616
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -629936616
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 943466817, i32 -1191352063
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %1073 = load i32, i32* @x.2
  %1074 = load i32, i32* @y.3
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 489957725, i32 -1191352063
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1943249571, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %1099 = load i32, i32* @x.2
  %1100 = load i32, i32* @y.3
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 90979295, i32 -686084723
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload429, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %inc194 = add nsw i32 %1113, 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 %1117, i32* %j.reload428, align 4
  %1118 = load i32, i32* @x.2
  %1119 = load i32, i32* @y.3
  %1120 = add i32 %1118, 441399090
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 441399090
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1671639861, i32 -686084723
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1986352536, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %1145 = load i32, i32* @x.2
  %1146 = load i32, i32* @y.3
  %1147 = add i32 %1145, -933410746
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -933410746
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -868122367, i32 -55340774
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1172 = load i32, i32* @x.2
  %1173 = load i32, i32* @y.3
  %1174 = add i32 %1172, -760414834
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -760414834
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -909496240, i32 -55340774
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1593642243, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %r.reload557 = load volatile i32*, i32** %r.reg2mem
  %1199 = load i32, i32* %r.reload557, align 4
  %1200 = sub i32 %1199, 722480616
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 722480616
  %inc197 = add nsw i32 %1199, 1
  %r.reload556 = load volatile i32*, i32** %r.reg2mem
  store i32 %1202, i32* %r.reload556, align 4
  store i32 -1391709, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x.2
  %1204 = load i32, i32* @y.3
  %1205 = add i32 %1203, 718992683
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 718992683
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -1302261079, i32 -1028663432
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %sum.reload546 = load volatile i32*, i32** %sum.reg2mem
  %1218 = load i32, i32* %sum.reload546, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1218)
  %1219 = load i32, i32* @x.2
  %1220 = load i32, i32* @y.3
  %1221 = sub i32 %1219, 669921455
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 669921455
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 -1445989239, i32 -1028663432
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 873337439, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1234 = load i32, i32* %i.reload408, align 4
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, %1235
  %inc201 = add nsw i32 %1234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1236, i32* %i.reload, align 4
  store i32 -1687480189, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %1237 = load i32, i32* @x.2
  %1238 = load i32, i32* @y.3
  %1239 = sub i32 %1237, 1877482352
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 1877482352
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 1604139878, i32 1893346784
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %retval.reload385 = load volatile i32*, i32** %retval.reg2mem
  %1252 = load i32, i32* %retval.reload385, align 4
  store i32 %1252, i32* %.reg2mem596
  %1253 = load i32, i32* @x.2
  %1254 = load i32, i32* @y.3
  %1255 = sub i32 0, 1
  %1256 = add i32 %1253, %1255
  %1257 = sub i32 %1253, 1
  %1258 = mul i32 %1253, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1254, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 934138767, i32 1893346784
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %.reload597 = load volatile i32, i32* %.reg2mem596
  ret i32 %.reload597

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -407291770, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %1267 = load i32, i32* %j.reload427, align 4
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %1268 = load i32, i32* %n.reload392, align 4
  %cmp2alteredBB = icmp slt i32 %1267, %1268
  store i32 309814012, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 70241232, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1269 = load i32, i32* %r.reload, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %1270 = load i32, i32* %n.reload391, align 4
  %1271 = add i32 %1270, 1554049607
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 1554049607
  %_ = sub i32 %1270, 1
  %gen = mul i32 %1273, 1
  %_212 = shl i32 %1270, 1
  %1274 = sub i32 0, %1270
  %1275 = add i32 0, %1274
  %_213 = sub i32 0, %1270
  %1276 = add i32 %1275, -502668845
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, -502668845
  %gen214 = add i32 %1275, 1
  %1279 = add i32 0, 1727065084
  %1280 = sub i32 %1279, %1270
  %1281 = sub i32 %1280, 1727065084
  %_215 = sub i32 0, %1270
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %gen216 = add i32 %1281, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1270, %1284
  %subalteredBB = sub nsw i32 %1270, 1
  %cmp22alteredBB = icmp slt i32 %1269, %1285
  store i32 284166378, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %t.reload490 = load volatile i32*, i32** %t.reg2mem
  %1286 = load i32, i32* %t.reload490, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %1287 = load i32, i32* %n.reload390, align 4
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %_221 = sub i32 %1287, 1
  %gen222 = mul i32 %1289, 1
  %1290 = sub i32 0, %1287
  %1291 = add i32 0, %1290
  %_223 = sub i32 0, %1287
  %1292 = sub i32 %1291, 1633368076
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, 1633368076
  %gen224 = add i32 %1291, 1
  %1295 = add i32 %1287, -1723156314
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -1723156314
  %sub28alteredBB = sub nsw i32 %1287, 1
  %cmp29alteredBB = icmp slt i32 %1286, %1297
  store i32 275450201, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %1298 = load i32, i32* %j.reload426, align 4
  %idxprom55alteredBB = sext i32 %1298 to i64
  %b.reload585 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload585, i64 0, i64 %idxprom55alteredBB
  %t.reload489 = load volatile i32*, i32** %t.reg2mem
  %1299 = load i32, i32* %t.reload489, align 4
  %idxprom57alteredBB = sext i32 %1299 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1300 = load i32, i32* %arrayidx58alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1301 = load i32, i32* %x.reload, align 4
  %_229 = shl i32 %1300, %1301
  %1302 = sub i32 %1300, 1333250093
  %1303 = sub i32 %1302, %1301
  %1304 = add i32 %1303, 1333250093
  %sub59alteredBB = sub nsw i32 %1300, %1301
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %1305 = load i32, i32* %j.reload425, align 4
  %idxprom60alteredBB = sext i32 %1305 to i64
  %b.reload584 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload584, i64 0, i64 %idxprom60alteredBB
  %t.reload488 = load volatile i32*, i32** %t.reg2mem
  %1306 = load i32, i32* %t.reload488, align 4
  %idxprom62alteredBB = sext i32 %1306 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %1304, i32* %arrayidx63alteredBB, align 4
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %1307 = load i32, i32* %j.reload424, align 4
  %idxprom64alteredBB = sext i32 %1307 to i64
  %b.reload583 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload583, i64 0, i64 %idxprom64alteredBB
  %t.reload487 = load volatile i32*, i32** %t.reg2mem
  %1308 = load i32, i32* %t.reload487, align 4
  %idxprom66alteredBB = sext i32 %1308 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1309 = load i32, i32* %arrayidx67alteredBB, align 4
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %1310 = load i32, i32* %j.reload423, align 4
  %idxprom68alteredBB = sext i32 %1310 to i64
  %a.reload560 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload560, i64 0, i64 %idxprom68alteredBB
  %t.reload486 = load volatile i32*, i32** %t.reg2mem
  %1311 = load i32, i32* %t.reload486, align 4
  %idxprom70alteredBB = sext i32 %1311 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %1309, i32* %arrayidx71alteredBB, align 4
  store i32 -1915672688, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %t.reload485 = load volatile i32*, i32** %t.reg2mem
  %1312 = load i32, i32* %t.reload485, align 4
  %1313 = add i32 %1312, -625420918
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -625420918
  %_234 = sub i32 %1312, 1
  %gen235 = mul i32 %1315, 1
  %1316 = sub i32 0, %1312
  %1317 = add i32 0, %1316
  %_236 = sub i32 0, %1312
  %1318 = sub i32 %1317, 821503159
  %1319 = add i32 %1318, 1
  %1320 = add i32 %1319, 821503159
  %gen237 = add i32 %1317, 1
  %_238 = shl i32 %1312, 1
  %_239 = shl i32 %1312, 1
  %1321 = add i32 %1312, 507095612
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 507095612
  %_240 = sub i32 %1312, 1
  %gen241 = mul i32 %1323, 1
  %1324 = sub i32 0, -1791843396
  %1325 = sub i32 %1324, %1312
  %1326 = add i32 %1325, -1791843396
  %_242 = sub i32 0, %1312
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, 1
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen243 = add i32 %1326, 1
  %1331 = add i32 0, 104087134
  %1332 = sub i32 %1331, %1312
  %1333 = sub i32 %1332, 104087134
  %_244 = sub i32 0, %1312
  %1334 = add i32 %1333, 2034222804
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 2034222804
  %gen245 = add i32 %1333, 1
  %1337 = add i32 %1312, 792017928
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1338, 792017928
  %inc73alteredBB = add nsw i32 %1312, 1
  %t.reload484 = load volatile i32*, i32** %t.reg2mem
  store i32 %1339, i32* %t.reload484, align 4
  store i32 1666829681, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -8717017, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %1340 = load i32, i32* %j.reload422, align 4
  %_254 = shl i32 %1340, 1
  %1341 = sub i32 0, -1098963517
  %1342 = sub i32 %1341, %1340
  %1343 = add i32 %1342, -1098963517
  %_255 = sub i32 0, %1340
  %1344 = add i32 %1343, -1117773067
  %1345 = add i32 %1344, 1
  %1346 = sub i32 %1345, -1117773067
  %gen256 = add i32 %1343, 1
  %1347 = sub i32 0, -994022932
  %1348 = sub i32 %1347, %1340
  %1349 = add i32 %1348, -994022932
  %_257 = sub i32 0, %1340
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1349, %1350
  %gen258 = add i32 %1349, 1
  %_259 = shl i32 %1340, 1
  %1352 = sub i32 0, %1340
  %1353 = add i32 0, %1352
  %_260 = sub i32 0, %1340
  %1354 = add i32 %1353, 167648336
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, 167648336
  %gen261 = add i32 %1353, 1
  %1357 = sub i32 %1340, -635937626
  %1358 = add i32 %1357, 1
  %1359 = add i32 %1358, -635937626
  %inc76alteredBB = add nsw i32 %1340, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %1359, i32* %j.reload421, align 4
  store i32 -776390499, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload420, align 4
  store i32 -1585199160, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %1360 = load i32, i32* %j.reload419, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %1361 = load i32, i32* %n.reload389, align 4
  %cmp79alteredBB = icmp slt i32 %1360, %1361
  store i32 -1912892665, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %t.reload483 = load volatile i32*, i32** %t.reg2mem
  %1362 = load i32, i32* %t.reload483, align 4
  %idxprom110alteredBB = sext i32 %1362 to i64
  %b.reload582 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload582, i64 0, i64 %idxprom110alteredBB
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %1363 = load i32, i32* %j.reload418, align 4
  %idxprom112alteredBB = sext i32 %1363 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1364 = load i32, i32* %arrayidx113alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1365 = load i32, i32* %y.reload, align 4
  %1366 = sub i32 0, %1364
  %1367 = add i32 0, %1366
  %_274 = sub i32 0, %1364
  %1368 = add i32 %1367, 57792044
  %1369 = add i32 %1368, %1365
  %1370 = sub i32 %1369, 57792044
  %gen275 = add i32 %1367, %1365
  %1371 = sub i32 0, %1364
  %1372 = add i32 0, %1371
  %_276 = sub i32 0, %1364
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, %1365
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen277 = add i32 %1372, %1365
  %1377 = sub i32 0, -289856795
  %1378 = sub i32 %1377, %1364
  %1379 = add i32 %1378, -289856795
  %_278 = sub i32 0, %1364
  %1380 = sub i32 0, %1365
  %1381 = sub i32 %1379, %1380
  %gen279 = add i32 %1379, %1365
  %_280 = shl i32 %1364, %1365
  %_281 = shl i32 %1364, %1365
  %1382 = add i32 %1364, 1562404846
  %1383 = sub i32 %1382, %1365
  %1384 = sub i32 %1383, 1562404846
  %_282 = sub i32 %1364, %1365
  %gen283 = mul i32 %1384, %1365
  %1385 = add i32 %1364, 378753904
  %1386 = sub i32 %1385, %1365
  %1387 = sub i32 %1386, 378753904
  %sub114alteredBB = sub nsw i32 %1364, %1365
  %t.reload482 = load volatile i32*, i32** %t.reg2mem
  %1388 = load i32, i32* %t.reload482, align 4
  %idxprom115alteredBB = sext i32 %1388 to i64
  %b.reload581 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload581, i64 0, i64 %idxprom115alteredBB
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %1389 = load i32, i32* %j.reload417, align 4
  %idxprom117alteredBB = sext i32 %1389 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  store i32 %1387, i32* %arrayidx118alteredBB, align 4
  %t.reload481 = load volatile i32*, i32** %t.reg2mem
  %1390 = load i32, i32* %t.reload481, align 4
  %idxprom119alteredBB = sext i32 %1390 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom119alteredBB
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1391 = load i32, i32* %j.reload416, align 4
  %idxprom121alteredBB = sext i32 %1391 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1392 = load i32, i32* %arrayidx122alteredBB, align 4
  %t.reload480 = load volatile i32*, i32** %t.reg2mem
  %1393 = load i32, i32* %t.reload480, align 4
  %idxprom123alteredBB = sext i32 %1393 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom123alteredBB
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload415, align 4
  %idxprom125alteredBB = sext i32 %1394 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %1392, i32* %arrayidx126alteredBB, align 4
  store i32 23932003, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %t.reload479 = load volatile i32*, i32** %t.reg2mem
  %1395 = load i32, i32* %t.reload479, align 4
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %_288 = sub i32 %1395, 1
  %gen289 = mul i32 %1397, 1
  %1398 = sub i32 0, 1
  %1399 = add i32 %1395, %1398
  %_290 = sub i32 %1395, 1
  %gen291 = mul i32 %1399, 1
  %1400 = add i32 %1395, 274627171
  %1401 = add i32 %1400, 1
  %1402 = sub i32 %1401, 274627171
  %inc128alteredBB = add nsw i32 %1395, 1
  %t.reload478 = load volatile i32*, i32** %t.reg2mem
  store i32 %1402, i32* %t.reload478, align 4
  store i32 -905700959, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 189561340, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1403 = load i32, i32* %j.reload414, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %1404 = load i32, i32* %n.reload388, align 4
  %cmp137alteredBB = icmp slt i32 %1403, %1404
  store i32 588141230, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %t.reload477 = load volatile i32*, i32** %t.reg2mem
  %1405 = load i32, i32* %t.reload477, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %1406 = load i32, i32* %n.reload387, align 4
  %1407 = add i32 %1406, -450217290
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -450217290
  %_304 = sub i32 %1406, 1
  %gen305 = mul i32 %1409, 1
  %_306 = shl i32 %1406, 1
  %1410 = sub i32 %1406, -255272014
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, -255272014
  %_307 = sub i32 %1406, 1
  %gen308 = mul i32 %1412, 1
  %_309 = shl i32 %1406, 1
  %1413 = sub i32 0, 1
  %1414 = add i32 %1406, %1413
  %_310 = sub i32 %1406, 1
  %gen311 = mul i32 %1414, 1
  %1415 = add i32 0, -377436379
  %1416 = sub i32 %1415, %1406
  %1417 = sub i32 %1416, -377436379
  %_312 = sub i32 0, %1406
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1417, %1418
  %gen313 = add i32 %1417, 1
  %1420 = sub i32 %1406, 1677074057
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, 1677074057
  %sub140alteredBB = sub nsw i32 %1406, 1
  %cmp141alteredBB = icmp slt i32 %1405, %1422
  store i32 703989618, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 44471062, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1423 = load i32, i32* %j.reload413, align 4
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %_322 = sub i32 %1423, 1
  %gen323 = mul i32 %1425, 1
  %1426 = sub i32 0, 316713556
  %1427 = sub i32 %1426, %1423
  %1428 = add i32 %1427, 316713556
  %_324 = sub i32 0, %1423
  %1429 = add i32 %1428, 915798064
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, 915798064
  %gen325 = add i32 %1428, 1
  %1432 = add i32 0, -1176964083
  %1433 = sub i32 %1432, %1423
  %1434 = sub i32 %1433, -1176964083
  %_326 = sub i32 0, %1423
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1434, %1435
  %gen327 = add i32 %1434, 1
  %1437 = sub i32 0, %1423
  %1438 = add i32 0, %1437
  %_328 = sub i32 0, %1423
  %1439 = add i32 %1438, 38916045
  %1440 = add i32 %1439, 1
  %1441 = sub i32 %1440, 38916045
  %gen329 = add i32 %1438, 1
  %1442 = sub i32 0, 1
  %1443 = sub i32 %1423, %1442
  %inc164alteredBB = add nsw i32 %1423, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %1443, i32* %j.reload412, align 4
  store i32 494284780, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %t.reload476 = load volatile i32*, i32** %t.reg2mem
  %1444 = load i32, i32* %t.reload476, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1445 = load i32, i32* %n.reload, align 4
  %1446 = add i32 %1445, -1101001123
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -1101001123
  %sub170alteredBB = sub nsw i32 %1445, 1
  %cmp171alteredBB = icmp slt i32 %1444, %1448
  store i32 -421891461, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %t.reload475 = load volatile i32*, i32** %t.reg2mem
  %1449 = load i32, i32* %t.reload475, align 4
  %1450 = sub i32 %1449, 1879860416
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 1879860416
  %_338 = sub i32 %1449, 1
  %gen339 = mul i32 %1452, 1
  %_340 = shl i32 %1449, 1
  %1453 = sub i32 0, %1449
  %1454 = add i32 0, %1453
  %_341 = sub i32 0, %1449
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1454, %1455
  %gen342 = add i32 %1454, 1
  %1457 = sub i32 0, -341048584
  %1458 = sub i32 %1457, %1449
  %1459 = add i32 %1458, -341048584
  %_343 = sub i32 0, %1449
  %1460 = sub i32 0, 1
  %1461 = sub i32 %1459, %1460
  %gen344 = add i32 %1459, 1
  %1462 = sub i32 0, %1449
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %inc191alteredBB = add nsw i32 %1449, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1465, i32* %t.reload, align 4
  store i32 -1025229576, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 943466817, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %1466 = load i32, i32* %j.reload411, align 4
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %_353 = sub i32 %1466, 1
  %gen354 = mul i32 %1468, 1
  %1469 = sub i32 0, %1466
  %1470 = add i32 0, %1469
  %_355 = sub i32 0, %1466
  %1471 = sub i32 %1470, 106764065
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, 106764065
  %gen356 = add i32 %1470, 1
  %1474 = sub i32 0, %1466
  %1475 = add i32 0, %1474
  %_357 = sub i32 0, %1466
  %1476 = sub i32 0, %1475
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %gen358 = add i32 %1475, 1
  %1480 = sub i32 0, %1466
  %1481 = add i32 0, %1480
  %_359 = sub i32 0, %1466
  %1482 = sub i32 0, 1
  %1483 = sub i32 %1481, %1482
  %gen360 = add i32 %1481, 1
  %1484 = add i32 %1466, 141842461
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, 141842461
  %_361 = sub i32 %1466, 1
  %gen362 = mul i32 %1486, 1
  %1487 = add i32 0, 278506101
  %1488 = sub i32 %1487, %1466
  %1489 = sub i32 %1488, 278506101
  %_363 = sub i32 0, %1466
  %1490 = sub i32 0, 1
  %1491 = sub i32 %1489, %1490
  %gen364 = add i32 %1489, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1466, %1492
  %_365 = sub i32 %1466, 1
  %gen366 = mul i32 %1493, 1
  %1494 = add i32 %1466, 853123709
  %1495 = add i32 %1494, 1
  %1496 = sub i32 %1495, 853123709
  %inc194alteredBB = add nsw i32 %1466, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1496, i32* %j.reload, align 4
  store i32 90979295, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -868122367, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1497 = load i32, i32* %sum.reload, align 4
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1497)
  store i32 -1302261079, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1498 = load i32, i32* %retval.reload, align 4
  store i32 1604139878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB287alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB378, %for.end202, %for.inc200, %originalBBpart2376, %originalBB374, %for.end198, %for.inc196, %originalBBpart2372, %originalBB370, %for.end195, %originalBBpart2368, %originalBB352, %for.inc193, %originalBBpart2350, %originalBB348, %for.end192, %originalBBpart2346, %originalBB337, %for.inc190, %for.body172, %originalBBpart2335, %originalBB333, %for.cond169, %for.body168, %for.cond166, %for.end165, %originalBBpart2331, %originalBB321, %for.inc163, %originalBBpart2319, %originalBB317, %for.end162, %for.inc160, %for.body142, %originalBBpart2315, %originalBB303, %for.cond139, %for.body138, %originalBBpart2301, %originalBB299, %for.cond136, %for.end132, %for.inc130, %originalBBpart2297, %originalBB295, %for.end129, %originalBBpart2293, %originalBB287, %for.inc127, %originalBBpart2285, %originalBB273, %for.body109, %for.cond107, %for.end102, %for.inc100, %for.body84, %for.cond81, %for.body80, %originalBBpart2271, %originalBB269, %for.cond78, %originalBBpart2267, %originalBB265, %for.end77, %originalBBpart2263, %originalBB253, %for.inc75, %originalBBpart2251, %originalBB249, %for.end74, %originalBBpart2247, %originalBB233, %for.inc72, %originalBBpart2231, %originalBB228, %for.body54, %for.cond52, %for.end47, %for.inc45, %for.body30, %originalBBpart2226, %originalBB220, %for.cond27, %for.body26, %for.cond24, %for.body23, %originalBBpart2218, %originalBB211, %for.cond21, %for.end20, %for.inc18, %originalBBpart2209, %originalBB207, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2205, %originalBB203, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
