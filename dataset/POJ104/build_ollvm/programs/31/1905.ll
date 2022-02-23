; ModuleID = 'source-C-CXX/31/1905.c'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = common global [100 x i8] zeroinitializer, align 16
@n2 = common global [100 x i8] zeroinitializer, align 16
@n3 = common global [101 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1665509001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1665509001, label %for.cond
    i32 -854490570, label %originalBB
    i32 1443654751, label %originalBBpart2
    i32 -162491165, label %for.body
    i32 282542522, label %for.inc
    i32 -1098719193, label %originalBB3
    i32 65141582, label %originalBBpart212
    i32 -381822199, label %for.end
    i32 1464736330, label %originalBBalteredBB
    i32 -1416121226, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1249581224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1249581224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -854490570, i32 1464736330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @w, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2094186077
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2094186077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1443654751, i32 1464736330
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -162491165, i32 -381822199
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0))
  call void @do_sub()
  store i32 282542522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 604596400
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 604596400
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1098719193, i32 -1416121226
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, -984901540
  %62 = add i32 %61, 1
  %63 = add i32 %62, -984901540
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* @i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -278443091
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -278443091
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 65141582, i32 -1416121226
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1665509001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @w, align 4
  %cmpalteredBB = icmp slt i32 %79, %80
  store i32 -854490570, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %_ = shl i32 %81, 1
  %_4 = shl i32 %81, 1
  %_5 = shl i32 %81, 1
  %82 = add i32 0, 884943929
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 884943929
  %_6 = sub i32 0, %81
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen = add i32 %84, 1
  %89 = sub i32 0, %81
  %90 = add i32 0, %89
  %_7 = sub i32 0, %81
  %91 = add i32 %90, 1185545543
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1185545543
  %gen8 = add i32 %90, 1
  %94 = sub i32 0, 1
  %95 = add i32 %81, %94
  %_9 = sub i32 %81, 1
  %gen10 = mul i32 %95, 1
  %96 = sub i32 0, 1
  %97 = sub i32 %81, %96
  %incalteredBB = add nsw i32 %81, 1
  store i32 %97, i32* @i, align 4
  store i32 -1098719193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @do_sub() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem174 = alloca i32
  %.reg2mem = alloca i32
  %iLen1 = alloca i32, align 4
  %iLen2 = alloca i32, align 4
  %iBorrow = alloca i32, align 4
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 0, i32* %iBorrow, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sign, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %iLen1, align 4
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %iLen2, align 4
  %0 = load i32, i32* %iLen2, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %iLen1, align 4
  store i32 %1, i32* %.reg2mem174
  %switchVar = alloca i32
  store i32 1778085476, i32* %switchVar
  %.reg2mem176 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1778085476, label %first
    i32 1254726189, label %lor.lhs.false
    i32 1328683329, label %land.lhs.true
    i32 -613659294, label %if.then
    i32 -667218683, label %if.end
    i32 -1670906217, label %for.cond
    i32 -1272707714, label %originalBB
    i32 -1393078249, label %originalBBpart2
    i32 -1042551828, label %land.rhs
    i32 37452868, label %land.end
    i32 -1985776735, label %for.body
    i32 -780156577, label %if.then40
    i32 -1689085511, label %if.end45
    i32 -1431138045, label %for.inc
    i32 -1628647241, label %originalBB99
    i32 -2036000984, label %originalBBpart2116
    i32 -705406781, label %for.end
    i32 820083925, label %originalBB118
    i32 -2108549169, label %originalBBpart2120
    i32 737733652, label %for.cond47
    i32 -1105150753, label %for.body50
    i32 -1359731906, label %originalBB122
    i32 1004272333, label %originalBBpart2143
    i32 2028068419, label %if.then70
    i32 -2074554367, label %if.end76
    i32 -290565484, label %for.inc78
    i32 -1011264319, label %for.end80
    i32 301285675, label %if.then83
    i32 1298539493, label %originalBB145
    i32 -727671697, label %originalBBpart2147
    i32 552797883, label %if.end85
    i32 1307640404, label %originalBB149
    i32 710271905, label %originalBBpart2152
    i32 2079045083, label %for.cond87
    i32 -2032925612, label %for.body90
    i32 -1004258622, label %for.inc95
    i32 -1385057893, label %originalBB154
    i32 -2004486032, label %originalBBpart2167
    i32 1561440824, label %for.end97
    i32 -768591269, label %originalBB169
    i32 157350343, label %originalBBpart2171
    i32 394775478, label %originalBBalteredBB
    i32 -1690731940, label %originalBB99alteredBB
    i32 792752242, label %originalBB118alteredBB
    i32 1665578615, label %originalBB122alteredBB
    i32 1541106092, label %originalBB145alteredBB
    i32 -2099099009, label %originalBB149alteredBB
    i32 -1982459192, label %originalBB154alteredBB
    i32 -1987372082, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload175 = load volatile i32, i32* %.reg2mem174
  %cmp = icmp sgt i32 %.reload, %.reload175
  %2 = select i1 %cmp, i32 -613659294, i32 1254726189
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %iLen2, align 4
  %4 = load i32, i32* %iLen1, align 4
  %cmp4 = icmp eq i32 %3, %4
  %5 = select i1 %cmp4, i32 1328683329, i32 -667218683
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %call6 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %cmp7 = icmp sgt i32 %call6, 0
  %6 = select i1 %cmp7, i32 -613659294, i32 -667218683
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #5
  %call10 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #5
  %call11 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i32 0, i32 0)) #5
  store i32 -1, i32* %sign, align 4
  store i32 -667218683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i32 0, i32 0)) #4
  %7 = add i64 %call12, 6840135249614064758
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, 6840135249614064758
  %sub = sub i64 %call12, 1
  %conv13 = trunc i64 %9 to i32
  store i32 %conv13, i32* %iLen1, align 4
  %call14 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i32 0, i32 0)) #4
  %10 = add i64 %call14, -5093782265200667087
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -5093782265200667087
  %sub15 = sub i64 %call14, 1
  %conv16 = trunc i64 %12 to i32
  store i32 %conv16, i32* %iLen2, align 4
  store i32 -1670906217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1272707714, i32 394775478
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %iLen1, align 4
  %cmp17 = icmp sge i32 %39, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1393078249, i32 394775478
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %66 = select i1 %cmp17.reload, i32 -1042551828, i32 37452868
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* %iLen2, align 4
  %cmp19 = icmp sge i32 %67, 0
  store i32 37452868, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem176
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %68 = select i1 %.reload177, i32 -1985776735, i32 -705406781
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %iLen1, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %70 to i32
  %71 = load i32, i32* %iLen2, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %73 = sub i32 0, %conv24
  %74 = add i32 %conv21, %73
  %sub25 = sub nsw i32 %conv21, %conv24
  %75 = load i32, i32* %iBorrow, align 4
  %76 = add i32 %74, -797662547
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -797662547
  %sub26 = sub nsw i32 %74, %75
  %conv27 = trunc i32 %78 to i8
  %79 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %80 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom30
  %81 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %81 to i32
  %cmp33 = icmp sge i32 %conv32, 0
  %cond = select i1 %cmp33, i32 0, i32 1
  store i32 %cond, i32* %iBorrow, align 4
  %82 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom35
  %83 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %83 to i32
  %cmp38 = icmp slt i32 %conv37, 0
  %84 = select i1 %cmp38, i32 -780156577, i32 -1689085511
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %85 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom41
  %86 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %86 to i32
  %87 = sub i32 %conv43, 1428676892
  %88 = add i32 %87, 10
  %89 = add i32 %88, 1428676892
  %add = add nsw i32 %conv43, 10
  %conv44 = trunc i32 %89 to i8
  store i8 %conv44, i8* %arrayidx42, align 1
  store i32 -1689085511, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1443255034
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1443255034
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %n, align 4
  store i32 -1431138045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -953212085
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -953212085
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1628647241, i32 -1690731940
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %121 = load i32, i32* %iLen1, align 4
  %122 = sub i32 %121, 1686360000
  %123 = add i32 %122, -1
  %124 = add i32 %123, 1686360000
  %dec = add nsw i32 %121, -1
  store i32 %124, i32* %iLen1, align 4
  %125 = load i32, i32* %iLen2, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec46 = add nsw i32 %125, -1
  store i32 %127, i32* %iLen2, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2036000984, i32 -1690731940
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1670906217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -1107531018
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1107531018
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 820083925, i32 792752242
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, -810200569
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -810200569
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2108549169, i32 792752242
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 737733652, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %172 = load i32, i32* %iLen1, align 4
  %cmp48 = icmp sge i32 %172, 0
  %173 = select i1 %cmp48, i32 -1105150753, i32 -1011264319
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1359731906, i32 1665578615
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %200 = load i32, i32* %iLen1, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %idxprom51
  %201 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %201 to i32
  %202 = sub i32 0, 48
  %203 = add i32 %conv53, %202
  %sub54 = sub nsw i32 %conv53, 48
  %204 = load i32, i32* %iBorrow, align 4
  %205 = add i32 %203, -1033452695
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1033452695
  %sub55 = sub nsw i32 %203, %204
  %conv56 = trunc i32 %207 to i8
  %208 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %209 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %209 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom59
  %210 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %210 to i32
  %cmp62 = icmp sge i32 %conv61, 0
  %cond64 = select i1 %cmp62, i32 0, i32 1
  store i32 %cond64, i32* %iBorrow, align 4
  %211 = load i32, i32* %n, align 4
  %idxprom65 = sext i32 %211 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom65
  %212 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %212 to i32
  %cmp68 = icmp slt i32 %conv67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1004272333, i32 1665578615
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %239 = select i1 %cmp68.reload, i32 2028068419, i32 -2074554367
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %240 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom71
  %241 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %241 to i32
  %242 = add i32 %conv73, -148701374
  %243 = add i32 %242, 10
  %244 = sub i32 %243, -148701374
  %add74 = add nsw i32 %conv73, 10
  %conv75 = trunc i32 %244 to i8
  store i8 %conv75, i8* %arrayidx72, align 1
  store i32 -2074554367, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %245, 1563354300
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1563354300
  %inc77 = add nsw i32 %245, 1
  store i32 %248, i32* %n, align 4
  store i32 -290565484, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %249 = load i32, i32* %iLen1, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec79 = add nsw i32 %249, -1
  store i32 %253, i32* %iLen1, align 4
  store i32 737733652, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %254 = load i32, i32* %sign, align 4
  %cmp81 = icmp eq i32 %254, -1
  %255 = select i1 %cmp81, i32 301285675, i32 552797883
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1298539493, i32 1541106092
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 532124221
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 532124221
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -727671697, i32 1541106092
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 552797883, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -358338529
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -358338529
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1307640404, i32 -2099099009
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, 1886944141
  %326 = add i32 %325, -1
  %327 = add i32 %326, 1886944141
  %dec86 = add nsw i32 %324, -1
  store i32 %327, i32* %n, align 4
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 710271905, i32 -2099099009
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2079045083, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  %cmp88 = icmp sge i32 %342, 0
  %343 = select i1 %cmp88, i32 -2032925612, i32 1561440824
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %idxprom91 = sext i32 %344 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom91
  %345 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %345 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv93)
  store i32 -1004258622, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 282001392
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 282001392
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1385057893, i32 -1982459192
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %dec96 = add nsw i32 %361, -1
  store i32 %363, i32* %n, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, -1867029145
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1867029145
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2004486032, i32 -1982459192
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2079045083, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -768591269, i32 -1987372082
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 157350343, i32 -1987372082
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %iLen1, align 4
  %cmp17alteredBB = icmp sge i32 %443, 0
  store i32 -1272707714, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %iLen1, align 4
  %_ = shl i32 %444, -1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_100 = sub i32 0, %444
  %447 = sub i32 %446, 1576921286
  %448 = add i32 %447, -1
  %449 = add i32 %448, 1576921286
  %gen = add i32 %446, -1
  %_101 = shl i32 %444, -1
  %450 = add i32 0, 441669397
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, 441669397
  %_102 = sub i32 0, %444
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen103 = add i32 %452, -1
  %457 = add i32 %444, 1781566867
  %458 = sub i32 %457, -1
  %459 = sub i32 %458, 1781566867
  %_104 = sub i32 %444, -1
  %gen105 = mul i32 %459, -1
  %460 = sub i32 0, -1
  %461 = sub i32 %444, %460
  %decalteredBB = add nsw i32 %444, -1
  store i32 %461, i32* %iLen1, align 4
  %462 = load i32, i32* %iLen2, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_106 = sub i32 0, %462
  %465 = sub i32 0, -1
  %466 = sub i32 %464, %465
  %gen107 = add i32 %464, -1
  %467 = sub i32 0, -1
  %468 = add i32 %462, %467
  %_108 = sub i32 %462, -1
  %gen109 = mul i32 %468, -1
  %469 = add i32 0, -1321494441
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, -1321494441
  %_110 = sub i32 0, %462
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %gen111 = add i32 %471, -1
  %_112 = shl i32 %462, -1
  %474 = sub i32 0, -1547932787
  %475 = sub i32 %474, %462
  %476 = add i32 %475, -1547932787
  %_113 = sub i32 0, %462
  %477 = add i32 %476, 1431131742
  %478 = add i32 %477, -1
  %479 = sub i32 %478, 1431131742
  %gen114 = add i32 %476, -1
  %480 = add i32 %462, 440222342
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 440222342
  %dec46alteredBB = add nsw i32 %462, -1
  store i32 %482, i32* %iLen2, align 4
  store i32 -1628647241, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 820083925, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %iLen1, align 4
  %idxprom51alteredBB = sext i32 %483 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %idxprom51alteredBB
  %484 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %484 to i32
  %485 = sub i32 0, 48
  %486 = add i32 %conv53alteredBB, %485
  %_123 = sub i32 %conv53alteredBB, 48
  %gen124 = mul i32 %486, 48
  %_125 = shl i32 %conv53alteredBB, 48
  %487 = sub i32 %conv53alteredBB, -1678485535
  %488 = sub i32 %487, 48
  %489 = add i32 %488, -1678485535
  %_126 = sub i32 %conv53alteredBB, 48
  %gen127 = mul i32 %489, 48
  %490 = add i32 %conv53alteredBB, -777188528
  %491 = sub i32 %490, 48
  %492 = sub i32 %491, -777188528
  %_128 = sub i32 %conv53alteredBB, 48
  %gen129 = mul i32 %492, 48
  %493 = sub i32 %conv53alteredBB, -480659023
  %494 = sub i32 %493, 48
  %495 = add i32 %494, -480659023
  %_130 = sub i32 %conv53alteredBB, 48
  %gen131 = mul i32 %495, 48
  %496 = sub i32 0, 48
  %497 = add i32 %conv53alteredBB, %496
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %498 = load i32, i32* %iBorrow, align 4
  %499 = sub i32 %497, 1139877767
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 1139877767
  %_132 = sub i32 %497, %498
  %gen133 = mul i32 %501, %498
  %502 = sub i32 0, 1043998568
  %503 = sub i32 %502, %497
  %504 = add i32 %503, 1043998568
  %_134 = sub i32 0, %497
  %505 = add i32 %504, -1029984288
  %506 = add i32 %505, %498
  %507 = sub i32 %506, -1029984288
  %gen135 = add i32 %504, %498
  %508 = sub i32 0, %497
  %509 = add i32 0, %508
  %_136 = sub i32 0, %497
  %510 = sub i32 0, %509
  %511 = sub i32 0, %498
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen137 = add i32 %509, %498
  %514 = add i32 0, 1345081247
  %515 = sub i32 %514, %497
  %516 = sub i32 %515, 1345081247
  %_138 = sub i32 0, %497
  %517 = add i32 %516, -1950984759
  %518 = add i32 %517, %498
  %519 = sub i32 %518, -1950984759
  %gen139 = add i32 %516, %498
  %520 = sub i32 0, %498
  %521 = add i32 %497, %520
  %_140 = sub i32 %497, %498
  %gen141 = mul i32 %521, %498
  %522 = sub i32 0, %498
  %523 = add i32 %497, %522
  %sub55alteredBB = sub nsw i32 %497, %498
  %conv56alteredBB = trunc i32 %523 to i8
  %524 = load i32, i32* %n, align 4
  %idxprom57alteredBB = sext i32 %524 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %525 = load i32, i32* %n, align 4
  %idxprom59alteredBB = sext i32 %525 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom59alteredBB
  %526 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %526 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 0
  %cond64alteredBB = select i1 %cmp62alteredBB, i32 0, i32 1
  store i32 %cond64alteredBB, i32* %iBorrow, align 4
  %527 = load i32, i32* %n, align 4
  %idxprom65alteredBB = sext i32 %527 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %idxprom65alteredBB
  %528 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %528 to i32
  %cmp68alteredBB = icmp slt i32 %conv67alteredBB, 0
  store i32 -1359731906, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1298539493, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %_150 = shl i32 %529, -1
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %dec86alteredBB = add nsw i32 %529, -1
  store i32 %533, i32* %n, align 4
  store i32 1307640404, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %535 = sub i32 %534, -778538066
  %536 = sub i32 %535, -1
  %537 = add i32 %536, -778538066
  %_155 = sub i32 %534, -1
  %gen156 = mul i32 %537, -1
  %538 = sub i32 0, %534
  %539 = add i32 0, %538
  %_157 = sub i32 0, %534
  %540 = add i32 %539, 671781625
  %541 = add i32 %540, -1
  %542 = sub i32 %541, 671781625
  %gen158 = add i32 %539, -1
  %543 = sub i32 0, -1
  %544 = add i32 %534, %543
  %_159 = sub i32 %534, -1
  %gen160 = mul i32 %544, -1
  %545 = add i32 0, 880323483
  %546 = sub i32 %545, %534
  %547 = sub i32 %546, 880323483
  %_161 = sub i32 0, %534
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %gen162 = add i32 %547, -1
  %_163 = shl i32 %534, -1
  %550 = sub i32 0, -1
  %551 = add i32 %534, %550
  %_164 = sub i32 %534, -1
  %gen165 = mul i32 %551, -1
  %552 = sub i32 %534, -2006582185
  %553 = add i32 %552, -1
  %554 = add i32 %553, -2006582185
  %dec96alteredBB = add nsw i32 %534, -1
  store i32 %554, i32* %n, align 4
  store i32 -1385057893, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -768591269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB169, %for.end97, %originalBBpart2167, %originalBB154, %for.inc95, %for.body90, %for.cond87, %originalBBpart2152, %originalBB149, %if.end85, %originalBBpart2147, %originalBB145, %if.then83, %for.end80, %for.inc78, %if.end76, %if.then70, %originalBBpart2143, %originalBB122, %for.body50, %for.cond47, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB99, %for.inc, %if.end45, %if.then40, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
