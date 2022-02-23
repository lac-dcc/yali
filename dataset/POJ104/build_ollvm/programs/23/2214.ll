; ModuleID = 'source-C-CXX/23/2214.c'
source_filename = "source-C-CXX/23/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [5000 x i8] zeroinitializer, align 16
@word = common global [200 x [20 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checknum(i32 %m) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -2021255108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2021255108, label %first
    i32 736574150, label %land.lhs.true
    i32 -311868467, label %originalBB
    i32 30514417, label %originalBBpart2
    i32 -867370795, label %land.lhs.true7
    i32 -1888911056, label %land.lhs.true11
    i32 1418856635, label %originalBB27
    i32 1553738166, label %originalBBpart233
    i32 1282405915, label %lor.lhs.false
    i32 1495711530, label %lor.lhs.false23
    i32 -1821923301, label %if.then
    i32 -755582996, label %if.else
    i32 1679270068, label %return
    i32 1676462612, label %originalBBalteredBB
    i32 1131347772, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 32
  %2 = select i1 %cmp, i32 736574150, i32 -755582996
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1099005042
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1099005042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -311868467, i32 1676462612
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1283071874
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1283071874
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 30514417, i32 1676462612
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 -867370795, i32 -755582996
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %conv8 = sext i32 %60 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %cmp9 = icmp ult i64 %conv8, %call
  %61 = select i1 %cmp9, i32 -1888911056, i32 -755582996
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1665839707
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1665839707
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1418856635, i32 1131347772
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m.addr, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %80 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1553738166, i32 1131347772
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %95 = select i1 %cmp15.reload, i32 -1821923301, i32 1282405915
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m.addr, align 4
  %97 = sub i32 %96, -454623528
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -454623528
  %sub17 = sub nsw i32 %96, 1
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %100 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %101 = select i1 %cmp21, i32 -1821923301, i32 1495711530
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %102 = load i32, i32* %m.addr, align 4
  %103 = add i32 %102, -1908100651
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1908100651
  %sub24 = sub nsw i32 %102, 1
  %cmp25 = icmp slt i32 %105, 0
  %106 = select i1 %cmp25, i32 -1821923301, i32 -755582996
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1679270068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1679270068, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %m.addr, align 4
  %idxprom2alteredBB = sext i32 %108 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom2alteredBB
  %109 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %109 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -311868467, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %m.addr, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %_ = sub i32 %110, 1
  %gen = mul i32 %112, 1
  %113 = sub i32 0, 1
  %114 = add i32 %110, %113
  %_28 = sub i32 %110, 1
  %gen29 = mul i32 %114, 1
  %115 = add i32 %110, 1074936576
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1074936576
  %_30 = sub i32 %110, 1
  %gen31 = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = add i32 %110, %118
  %subalteredBB = sub nsw i32 %110, 1
  %idxprom12alteredBB = sext i32 %119 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom12alteredBB
  %120 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %120 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 1418856635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false23, %lor.lhs.false, %originalBBpart233, %originalBB27, %land.lhs.true11, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findlen(i32 %b) #0 {
entry:
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1940816707, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1940816707, label %while.cond
    i32 1492665562, label %land.lhs.true
    i32 -1112179782, label %land.rhs
    i32 61849081, label %land.end
    i32 -253135118, label %while.body
    i32 1272174549, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b.addr, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %0, -1176999594
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1176999594
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 32
  %6 = select i1 %cmp, i32 1492665562, i32 61849081
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %b.addr, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add2 = add nsw i32 %7, %8
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %12 = select i1 %cmp6, i32 -1112179782, i32 61849081
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* %b.addr, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %13, -1500098752
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1500098752
  %add8 = add nsw i32 %13, %14
  %conv9 = sext i32 %17 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %cmp10 = icmp ult i64 %conv9, %call
  store i32 61849081, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %18 = select i1 %.reload, i32 -253135118, i32 1272174549
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1474235097
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1474235097
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1940816707, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  ret i32 %23

loopEnd:                                          ; preds = %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %minn.reg2mem = alloca i32*
  %maxn.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1503150256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1503150256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1190635353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1190635353, label %first
    i32 -2083174088, label %originalBB
    i32 1200714402, label %originalBBpart2
    i32 1690697278, label %while.cond
    i32 -1590329758, label %while.body
    i32 -1189933757, label %originalBB30
    i32 -613674605, label %originalBBpart232
    i32 -1860362984, label %if.then
    i32 1705351564, label %originalBB34
    i32 -980910077, label %originalBBpart236
    i32 -1660619366, label %if.then12
    i32 2063984693, label %originalBB38
    i32 -2012081329, label %originalBBpart240
    i32 -482928833, label %if.end
    i32 1645228067, label %originalBB42
    i32 -1658316482, label %originalBBpart244
    i32 672639014, label %if.then17
    i32 1267257643, label %if.end19
    i32 -1880953640, label %if.end20
    i32 2078859624, label %originalBB46
    i32 1671358624, label %originalBBpart257
    i32 1707926322, label %while.end
    i32 2105255047, label %originalBBalteredBB
    i32 -1015013492, label %originalBB30alteredBB
    i32 -1653738274, label %originalBB34alteredBB
    i32 -1122828342, label %originalBB38alteredBB
    i32 -399975837, label %originalBB42alteredBB
    i32 941698253, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -2083174088, i32 2105255047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0))
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload91, align 4
  %min.reload94 = load volatile i32*, i32** %min.reg2mem
  store i32 20, i32* %min.reload94, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1451725145
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1451725145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1200714402, i32 2105255047
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1690697278, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload79, align 4
  %conv = sext i32 %54 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %cmp = icmp ult i64 %conv, %call1
  %55 = select i1 %cmp, i32 -1590329758, i32 1707926322
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 358726720
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 358726720
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1189933757, i32 -1015013492
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload78, align 4
  %call3 = call i32 @checknum(i32 %83)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -613674605, i32 -1015013492
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1860362984, i32 -1880953640
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1705351564, i32 -1653738274
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload86, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload77, align 4
  %idx.ext = sext i32 %126 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0), i64 %idx.ext
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload76, align 4
  %call6 = call i32 @findlen(i32 %127)
  %conv7 = sext i32 %call6 to i64
  %call8 = call i8* @strncpy(i8* %arraydecay, i8* %add.ptr, i64 %conv7) #5
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %128 = load i32, i32* %max.reload90, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload75, align 4
  %call9 = call i32 @findlen(i32 %129)
  %cmp10 = icmp slt i32 %128, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -1407071067
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1407071067
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -980910077, i32 -1653738274
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -1660619366, i32 -482928833
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1716831114
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1716831114
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2063984693, i32 -1122828342
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload74, align 4
  %call13 = call i32 @findlen(i32 %173)
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 %call13, i32* %max.reload89, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload85, align 4
  %maxn.reload96 = load volatile i32*, i32** %maxn.reg2mem
  store i32 %174, i32* %maxn.reload96, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2012081329, i32 -1122828342
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -482928833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1709744549
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1709744549
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1645228067, i32 -399975837
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %min.reload93 = load volatile i32*, i32** %min.reg2mem
  %228 = load i32, i32* %min.reload93, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload73, align 4
  %call14 = call i32 @findlen(i32 %229)
  %cmp15 = icmp sgt i32 %228, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, -2115585423
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2115585423
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1658316482, i32 -399975837
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 672639014, i32 1267257643
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload72, align 4
  %call18 = call i32 @findlen(i32 %258)
  %min.reload92 = load volatile i32*, i32** %min.reg2mem
  store i32 %call18, i32* %min.reload92, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload84, align 4
  %minn.reload97 = load volatile i32*, i32** %minn.reg2mem
  store i32 %259, i32* %minn.reload97, align 4
  store i32 1267257643, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload83, align 4
  %261 = sub i32 %260, -1111351480
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1111351480
  %inc = add nsw i32 %260, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload82, align 4
  store i32 -1880953640, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2078859624, i32 941698253
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload71, align 4
  %291 = add i32 %290, -1980218410
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1980218410
  %inc21 = add nsw i32 %290, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload70, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, -82543697
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -82543697
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1671358624, i32 941698253
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1690697278, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %maxn.reload95 = load volatile i32*, i32** %maxn.reg2mem
  %309 = load i32, i32* %maxn.reload95, align 4
  %idxprom22 = sext i32 %309 to i64
  %arrayidx23 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i32 0, i32 0
  %minn.reload = load volatile i32*, i32** %minn.reg2mem
  %310 = load i32, i32* %minn.reload, align 4
  %idxprom25 = sext i32 %310 to i64
  %arrayidx26 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24, i8* %arraydecay27)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  %minnalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 20, i32* %minalteredBB, align 4
  store i32 -2083174088, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload68, align 4
  %call3alteredBB = call i32 @checknum(i32 %311)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1189933757, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload81, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload67, align 4
  %idx.extalteredBB = sext i32 %313 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0), i64 %idx.extalteredBB
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload66, align 4
  %call6alteredBB = call i32 @findlen(i32 %314)
  %conv7alteredBB = sext i32 %call6alteredBB to i64
  %call8alteredBB = call i8* @strncpy(i8* %arraydecayalteredBB, i8* %add.ptralteredBB, i64 %conv7alteredBB) #5
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %315 = load i32, i32* %max.reload88, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload65, align 4
  %call9alteredBB = call i32 @findlen(i32 %316)
  %cmp10alteredBB = icmp slt i32 %315, %call9alteredBB
  store i32 1705351564, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload64, align 4
  %call13alteredBB = call i32 @findlen(i32 %317)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %call13alteredBB, i32* %max.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload, align 4
  %maxn.reload = load volatile i32*, i32** %maxn.reg2mem
  store i32 %318, i32* %maxn.reload, align 4
  store i32 2063984693, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %319 = load i32, i32* %min.reload, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload63, align 4
  %call14alteredBB = call i32 @findlen(i32 %320)
  %cmp15alteredBB = icmp sgt i32 %319, %call14alteredBB
  store i32 1645228067, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload62, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, -1092313391
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1092313391
  %_47 = sub i32 0, %321
  %325 = add i32 %324, 98799456
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 98799456
  %gen = add i32 %324, 1
  %328 = add i32 0, 404686817
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, 404686817
  %_48 = sub i32 0, %321
  %331 = sub i32 %330, 1989147297
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1989147297
  %gen49 = add i32 %330, 1
  %334 = sub i32 0, %321
  %335 = add i32 0, %334
  %_50 = sub i32 0, %321
  %336 = add i32 %335, 31792653
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 31792653
  %gen51 = add i32 %335, 1
  %_52 = shl i32 %321, 1
  %339 = add i32 0, 288985056
  %340 = sub i32 %339, %321
  %341 = sub i32 %340, 288985056
  %_53 = sub i32 0, %321
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen54 = add i32 %341, 1
  %_55 = shl i32 %321, 1
  %346 = sub i32 %321, 880261176
  %347 = add i32 %346, 1
  %348 = add i32 %347, 880261176
  %inc21alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 2078859624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB46, %if.end20, %if.end19, %if.then17, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then12, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
