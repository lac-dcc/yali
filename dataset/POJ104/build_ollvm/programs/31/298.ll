; ModuleID = 'source-C-CXX/31/298.c'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fuc(i8* %num0, i32 %n) #0 {
entry:
  %conv.reg2mem = alloca i32
  %num0.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store i8* %num0, i8** %num0.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %num0.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -235774994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -235774994, label %first
    i32 1821404000, label %if.then
    i32 -129600148, label %originalBB
    i32 -1204183944, label %originalBBpart2
    i32 676671306, label %if.else
    i32 1982426660, label %originalBB12
    i32 -871971635, label %originalBBpart224
    i32 -37808780, label %if.end
    i32 818939530, label %originalBBalteredBB
    i32 -1109830822, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 48
  %3 = select i1 %cmp, i32 1821404000, i32 676671306
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
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
  %17 = select i1 %15, i32 -129600148, i32 818939530
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %num0.addr, align 8
  %19 = load i32, i32* %n.addr, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %18, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %21 = add i32 %conv4, -509716355
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -509716355
  %sub = sub nsw i32 %conv4, 1
  %conv5 = trunc i32 %23 to i8
  %24 = load i8*, i8** %num0.addr, align 8
  %25 = load i32, i32* %n.addr, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %24, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1204183944, i32 818939530
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37808780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1982426660, i32 -1109830822
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %num0.addr, align 8
  %79 = load i32, i32* %n.addr, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %78, i64 %idxprom8
  store i8 57, i8* %arrayidx9, align 1
  %80 = load i8*, i8** %num0.addr, align 8
  %81 = load i32, i32* %n.addr, align 4
  %82 = add i32 %81, 1535872487
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1535872487
  %sub10 = sub nsw i32 %81, 1
  call void @fuc(i8* %80, i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -871971635, i32 -1109830822
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -37808780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i8*, i8** %num0.addr, align 8
  %100 = load i32, i32* %n.addr, align 4
  %idxprom2alteredBB = sext i32 %100 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %99, i64 %idxprom2alteredBB
  %101 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %101 to i32
  %_ = shl i32 %conv4alteredBB, 1
  %102 = add i32 %conv4alteredBB, -1190615173
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1190615173
  %_11 = sub i32 %conv4alteredBB, 1
  %gen = mul i32 %104, 1
  %105 = sub i32 %conv4alteredBB, 1174262931
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1174262931
  %subalteredBB = sub nsw i32 %conv4alteredBB, 1
  %conv5alteredBB = trunc i32 %107 to i8
  %108 = load i8*, i8** %num0.addr, align 8
  %109 = load i32, i32* %n.addr, align 4
  %idxprom6alteredBB = sext i32 %109 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %108, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 -129600148, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %110 = load i8*, i8** %num0.addr, align 8
  %111 = load i32, i32* %n.addr, align 4
  %idxprom8alteredBB = sext i32 %111 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %110, i64 %idxprom8alteredBB
  store i8 57, i8* %arrayidx9alteredBB, align 1
  %112 = load i8*, i8** %num0.addr, align 8
  %113 = load i32, i32* %n.addr, align 4
  %114 = add i32 0, 688661960
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 688661960
  %_13 = sub i32 0, %113
  %117 = sub i32 %116, -2127078956
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2127078956
  %gen14 = add i32 %116, 1
  %_15 = shl i32 %113, 1
  %120 = add i32 %113, 749473118
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 749473118
  %_16 = sub i32 %113, 1
  %gen17 = mul i32 %122, 1
  %123 = add i32 0, -372441881
  %124 = sub i32 %123, %113
  %125 = sub i32 %124, -372441881
  %_18 = sub i32 0, %113
  %126 = add i32 %125, 1523722792
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1523722792
  %gen19 = add i32 %125, 1
  %_20 = shl i32 %113, 1
  %129 = add i32 %113, 2146699282
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2146699282
  %_21 = sub i32 %113, 1
  %gen22 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %113, %132
  %sub10alteredBB = sub nsw i32 %113, 1
  call void @fuc(i8* %112, i32 %133)
  store i32 1982426660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB12, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %num0, i8* %num1) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %last.reg2mem = alloca [2 x i32]*
  %num1.addr.reg2mem = alloca i8**
  %num0.addr.reg2mem = alloca i8**
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 786101092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 786101092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 907502720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 907502720, label %first
    i32 -345629751, label %originalBB
    i32 -1277297129, label %originalBBpart2
    i32 -209495883, label %for.cond
    i32 606173454, label %for.body
    i32 -1189135117, label %if.then
    i32 2141574124, label %originalBB98
    i32 -164134447, label %originalBBpart2105
    i32 1929849193, label %if.then21
    i32 -1184343032, label %if.else
    i32 358015779, label %if.end
    i32 1271428926, label %if.else46
    i32 234586933, label %if.end51
    i32 -1310720274, label %for.inc
    i32 1655829132, label %for.end
    i32 -1872126735, label %originalBB107
    i32 38308582, label %originalBBpart2109
    i32 1622705931, label %if.then56
    i32 -444219048, label %for.cond57
    i32 698880476, label %originalBB111
    i32 -1563066749, label %originalBBpart2113
    i32 1800523473, label %if.then63
    i32 1124028329, label %if.else64
    i32 2135871064, label %for.cond65
    i32 1841724060, label %for.body70
    i32 -2042009070, label %for.inc76
    i32 -730326157, label %for.end77
    i32 -1097397938, label %originalBB115
    i32 1654130273, label %originalBBpart2117
    i32 1720541768, label %for.inc78
    i32 1174528188, label %originalBB119
    i32 -1000751013, label %originalBBpart2122
    i32 -1892899601, label %for.end80
    i32 916441475, label %if.end81
    i32 -716512748, label %originalBBalteredBB
    i32 -676495227, label %originalBB98alteredBB
    i32 -1619330310, label %originalBB107alteredBB
    i32 -413145582, label %originalBB111alteredBB
    i32 1396086249, label %originalBB115alteredBB
    i32 1869891312, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -345629751, i32 -716512748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num0.addr = alloca i8*, align 8
  store i8** %num0.addr, i8*** %num0.addr.reg2mem
  %num1.addr = alloca i8*, align 8
  store i8** %num1.addr, i8*** %num1.addr.reg2mem
  %last = alloca [2 x i32], align 4
  store [2 x i32]* %last, [2 x i32]** %last.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num0.addr.reload133 = load volatile i8**, i8*** %num0.addr.reg2mem
  store i8* %num0, i8** %num0.addr.reload133, align 8
  %num1.addr.reload138 = load volatile i8**, i8*** %num1.addr.reg2mem
  store i8* %num1, i8** %num1.addr.reload138, align 8
  %num0.addr.reload132 = load volatile i8**, i8*** %num0.addr.reg2mem
  %15 = load i8*, i8** %num0.addr.reload132, align 8
  %call = call i64 @strlen(i8* %15) #3
  %16 = add i64 %call, 2662782022830785242
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 2662782022830785242
  %sub = sub i64 %call, 1
  %conv = trunc i64 %18 to i32
  %last.reload143 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %last.reload143, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %num1.addr.reload137 = load volatile i8**, i8*** %num1.addr.reg2mem
  %19 = load i8*, i8** %num1.addr.reload137, align 8
  %call1 = call i64 @strlen(i8* %19) #3
  %20 = sub i64 0, 1
  %21 = add i64 %call1, %20
  %sub2 = sub i64 %call1, 1
  %conv3 = trunc i64 %21 to i32
  %last.reload142 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reload142, i64 0, i64 1
  store i32 %conv3, i32* %arrayidx4, align 4
  %last.reload141 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reload141, i64 0, i64 0
  %22 = load i32, i32* %arrayidx5, align 4
  %23 = add i32 %22, -1773257736
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1773257736
  %add = add nsw i32 %22, 1
  %idxprom = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx6, align 1
  %last.reload140 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reload140, i64 0, i64 1
  %26 = load i32, i32* %arrayidx7, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload158, align 4
  %last.reload139 = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reload139, i64 0, i64 0
  %27 = load i32, i32* %arrayidx8, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload173, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1277297129, i32 -716512748
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209495883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload172, align 4
  %cmp = icmp sge i32 %42, 0
  %43 = select i1 %cmp, i32 606173454, i32 1655829132
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload157, align 4
  %cmp10 = icmp sge i32 %44, 0
  %45 = select i1 %cmp10, i32 -1189135117, i32 1271428926
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1793022063
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1793022063
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2141574124, i32 -676495227
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %num0.addr.reload131 = load volatile i8**, i8*** %num0.addr.reg2mem
  %61 = load i8*, i8** %num0.addr.reload131, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload171, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %61, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %num1.addr.reload136 = load volatile i8**, i8*** %num1.addr.reg2mem
  %64 = load i8*, i8** %num1.addr.reload136, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload156, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %64, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %67 = add i32 %conv14, 559550032
  %68 = sub i32 %67, %conv17
  %69 = sub i32 %68, 559550032
  %sub18 = sub nsw i32 %conv14, %conv17
  %cmp19 = icmp sge i32 %69, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -164134447, i32 -676495227
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %84 = select i1 %cmp19.reload, i32 1929849193, i32 -1184343032
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %num0.addr.reload130 = load volatile i8**, i8*** %num0.addr.reg2mem
  %85 = load i8*, i8** %num0.addr.reload130, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload170, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %85, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %num1.addr.reload135 = load volatile i8**, i8*** %num1.addr.reg2mem
  %88 = load i8*, i8** %num1.addr.reload135, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %88, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %90 to i32
  %91 = sub i32 0, %conv27
  %92 = add i32 %conv24, %91
  %sub28 = sub nsw i32 %conv24, %conv27
  %93 = sub i32 %92, 230397308
  %94 = add i32 %93, 48
  %95 = add i32 %94, 230397308
  %add29 = add nsw i32 %92, 48
  %conv30 = trunc i32 %95 to i8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload169, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 358015779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num0.addr.reload129 = load volatile i8**, i8*** %num0.addr.reg2mem
  %97 = load i8*, i8** %num0.addr.reload129, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload168, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %97, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %99 to i32
  %num1.addr.reload134 = load volatile i8**, i8*** %num1.addr.reg2mem
  %100 = load i8*, i8** %num1.addr.reload134, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload154, align 4
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %100, i64 %idxprom36
  %102 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %102 to i32
  %103 = sub i32 0, %conv38
  %104 = add i32 %conv35, %103
  %sub39 = sub nsw i32 %conv35, %conv38
  %105 = sub i32 0, %104
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add40 = add nsw i32 %104, 48
  %109 = add i32 %108, -1276194141
  %110 = add i32 %109, 10
  %111 = sub i32 %110, -1276194141
  %add41 = add nsw i32 %108, 10
  %conv42 = trunc i32 %111 to i8
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload167, align 4
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %num0.addr.reload128 = load volatile i8**, i8*** %num0.addr.reg2mem
  %113 = load i8*, i8** %num0.addr.reload128, align 8
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload166, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub45 = sub nsw i32 %114, 1
  call void @fuc(i8* %113, i32 %116)
  store i32 358015779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 234586933, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %num0.addr.reload127 = load volatile i8**, i8*** %num0.addr.reg2mem
  %117 = load i8*, i8** %num0.addr.reload127, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload165, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %117, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload164, align 4
  %idxprom49 = sext i32 %120 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom49
  store i8 %119, i8* %arrayidx50, align 1
  store i32 234586933, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1310720274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload153, align 4
  %122 = add i32 %121, -647385827
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -647385827
  %dec = add nsw i32 %121, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload152, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload163, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec52 = add nsw i32 %125, -1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload162, align 4
  store i32 -209495883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 2052086517
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2052086517
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1872126735, i32 -1619330310
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv53 = sext i8 %155 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  store i1 %cmp54, i1* %cmp54.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -2033118396
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2033118396
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 38308582, i32 -1619330310
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %171 = select i1 %cmp54.reload, i32 1622705931, i32 916441475
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -444219048, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 282326862
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 282326862
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 698880476, i32 -413145582
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload150, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom58
  %188 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %188 to i32
  %cmp61 = icmp eq i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1563066749, i32 -413145582
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %203 = select i1 %cmp61.reload, i32 1800523473, i32 1124028329
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1720541768, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload149, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload161, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload160, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload178, align 4
  store i32 2135871064, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload177, align 4
  %last.reload = load volatile [2 x i32]*, [2 x i32]** %last.reg2mem
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %last.reload, i64 0, i64 0
  %207 = load i32, i32* %arrayidx66, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add67 = add nsw i32 %207, 1
  %cmp68 = icmp sle i32 %206, %209
  %210 = select i1 %cmp68, i32 1841724060, i32 -730326157
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload176, align 4
  %idxprom71 = sext i32 %211 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom71
  %212 = load i8, i8* %arrayidx72, align 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload175, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload159, align 4
  %215 = sub i32 %213, 1028736391
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1028736391
  %sub73 = sub nsw i32 %213, %214
  %idxprom74 = sext i32 %217 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom74
  store i8 %212, i8* %arrayidx75, align 1
  store i32 -2042009070, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload174, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload, align 4
  store i32 2135871064, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -2104418197
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2104418197
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
  %247 = select i1 %245, i32 -1097397938, i32 1396086249
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
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
  %273 = select i1 %271, i32 1654130273, i32 1396086249
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1892899601, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1510038590
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1510038590
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1174528188, i32 1869891312
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload148, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc79 = add nsw i32 %289, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload147, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 146776123
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 146776123
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1000751013, i32 1869891312
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -444219048, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 916441475, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num0.addralteredBB = alloca i8*, align 8
  %num1.addralteredBB = alloca i8*, align 8
  %lastalteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %num0, i8** %num0.addralteredBB, align 8
  store i8* %num1, i8** %num1.addralteredBB, align 8
  %319 = load i8*, i8** %num0.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %319) #3
  %_ = shl i64 %callalteredBB, 1
  %320 = sub i64 0, 6090775646546579004
  %321 = sub i64 %320, %callalteredBB
  %322 = add i64 %321, 6090775646546579004
  %_82 = sub i64 0, %callalteredBB
  %323 = sub i64 %322, -5786410288558961531
  %324 = add i64 %323, 1
  %325 = add i64 %324, -5786410288558961531
  %gen = add i64 %322, 1
  %326 = sub i64 %callalteredBB, -6346498708810844172
  %327 = sub i64 %326, 1
  %328 = add i64 %327, -6346498708810844172
  %_83 = sub i64 %callalteredBB, 1
  %gen84 = mul i64 %328, 1
  %329 = add i64 %callalteredBB, -2935057995561313477
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -2935057995561313477
  %subalteredBB = sub i64 %callalteredBB, 1
  %convalteredBB = trunc i64 %331 to i32
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lastalteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %332 = load i8*, i8** %num1.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %332) #3
  %_85 = shl i64 %call1alteredBB, 1
  %333 = sub i64 0, -1231231018053237088
  %334 = sub i64 %333, %call1alteredBB
  %335 = add i64 %334, -1231231018053237088
  %_86 = sub i64 0, %call1alteredBB
  %336 = add i64 %335, 1032506555920699180
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 1032506555920699180
  %gen87 = add i64 %335, 1
  %_88 = shl i64 %call1alteredBB, 1
  %339 = sub i64 0, 1
  %340 = add i64 %call1alteredBB, %339
  %sub2alteredBB = sub i64 %call1alteredBB, 1
  %conv3alteredBB = trunc i64 %340 to i32
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lastalteredBB, i64 0, i64 1
  store i32 %conv3alteredBB, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lastalteredBB, i64 0, i64 0
  %341 = load i32, i32* %arrayidx5alteredBB, align 4
  %_89 = shl i32 %341, 1
  %342 = add i32 0, 1412694907
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1412694907
  %_90 = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen91 = add i32 %344, 1
  %347 = add i32 %341, -1074525820
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1074525820
  %_92 = sub i32 %341, 1
  %gen93 = mul i32 %349, 1
  %_94 = shl i32 %341, 1
  %_95 = shl i32 %341, 1
  %350 = sub i32 %341, 390174364
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 390174364
  %_96 = sub i32 %341, 1
  %gen97 = mul i32 %352, 1
  %353 = add i32 %341, 1347604580
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1347604580
  %addalteredBB = add nsw i32 %341, 1
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lastalteredBB, i64 0, i64 1
  %356 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %356, i32* %ialteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %lastalteredBB, i64 0, i64 0
  %357 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %357, i32* %jalteredBB, align 4
  store i32 -345629751, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %num0.addr.reload = load volatile i8**, i8*** %num0.addr.reg2mem
  %358 = load i8*, i8** %num0.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %359 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %358, i64 %idxprom12alteredBB
  %360 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %360 to i32
  %num1.addr.reload = load volatile i8**, i8*** %num1.addr.reg2mem
  %361 = load i8*, i8** %num1.addr.reload, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %362 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %361, i64 %idxprom15alteredBB
  %363 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %363 to i32
  %_99 = shl i32 %conv14alteredBB, %conv17alteredBB
  %364 = add i32 0, -1083157639
  %365 = sub i32 %364, %conv14alteredBB
  %366 = sub i32 %365, -1083157639
  %_100 = sub i32 0, %conv14alteredBB
  %367 = add i32 %366, 35467604
  %368 = add i32 %367, %conv17alteredBB
  %369 = sub i32 %368, 35467604
  %gen101 = add i32 %366, %conv17alteredBB
  %370 = sub i32 0, %conv14alteredBB
  %371 = add i32 0, %370
  %_102 = sub i32 0, %conv14alteredBB
  %372 = sub i32 0, %conv17alteredBB
  %373 = sub i32 %371, %372
  %gen103 = add i32 %371, %conv17alteredBB
  %374 = sub i32 %conv14alteredBB, 203357842
  %375 = sub i32 %374, %conv17alteredBB
  %376 = add i32 %375, 203357842
  %sub18alteredBB = sub nsw i32 %conv14alteredBB, %conv17alteredBB
  %cmp19alteredBB = icmp sge i32 %376, 0
  store i32 2141574124, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %377 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv53alteredBB = sext i8 %377 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 48
  store i32 -1872126735, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload145, align 4
  %idxprom58alteredBB = sext i32 %378 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom58alteredBB
  %379 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %379 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 48
  store i32 698880476, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1097397938, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload144, align 4
  %_120 = shl i32 %380, 1
  %381 = add i32 %380, 1842825238
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1842825238
  %inc79alteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 1174528188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end80, %originalBBpart2122, %originalBB119, %for.inc78, %originalBBpart2117, %originalBB115, %for.end77, %for.inc76, %for.body70, %for.cond65, %if.else64, %if.then63, %originalBBpart2113, %originalBB111, %for.cond57, %if.then56, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end51, %if.else46, %if.end, %if.else, %if.then21, %originalBBpart2105, %originalBB98, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num.reg2mem = alloca [3 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -815866656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -815866656, label %first
    i32 127509858, label %originalBB
    i32 1323245948, label %originalBBpart2
    i32 873353774, label %for.cond
    i32 2104301923, label %for.body
    i32 -428717337, label %originalBB9
    i32 -2087884895, label %originalBBpart211
    i32 1276525371, label %for.inc
    i32 -252935012, label %for.end
    i32 -1581465285, label %originalBBalteredBB
    i32 2005361114, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 127509858, i32 -1581465285
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [3 x [100 x i8]], align 16
  store [3 x [100 x i8]]* %num, [3 x [100 x i8]]** %num.reg2mem
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload19, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1323245948, i32 -1581465285
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873353774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload18, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 2104301923, i32 -252935012
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -428717337, i32 2005361114
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.reload26 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload26, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %num.reload25 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload25, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %num.reload24 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload24, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %num.reload23 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload23, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  call void @minus(i8* %arraydecay5, i8* %arraydecay7)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -403281415
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -403281415
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2087884895, i32 2005361114
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1276525371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload17, align 4
  %61 = add i32 %60, -745810791
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -745810791
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 873353774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [3 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 127509858, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.reload22 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload22, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %num.reload21 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload21, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  %num.reload20 = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload20, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %num.reload = load volatile [3 x [100 x i8]]*, [3 x [100 x i8]]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %num.reload, i64 0, i64 1
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  call void @minus(i8* %arraydecay5alteredBB, i8* %arraydecay7alteredBB)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  store i32 -428717337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
