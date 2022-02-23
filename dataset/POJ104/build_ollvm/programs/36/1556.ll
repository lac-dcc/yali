; ModuleID = 'source-C-CXX/36/1556.c'
source_filename = "source-C-CXX/36/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %string.reg2mem = alloca [100 x [1000 x i8]]*
  %v.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1256024436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1256024436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 864564750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 864564750, label %first
    i32 -1889766746, label %originalBB
    i32 -2009231038, label %originalBBpart2
    i32 -1045949325, label %for.cond
    i32 295449613, label %for.body
    i32 492614313, label %originalBB11
    i32 794838416, label %originalBBpart213
    i32 -1804090457, label %if.then
    i32 7541301, label %if.else
    i32 1736402170, label %if.end
    i32 1223800411, label %for.inc
    i32 892934411, label %originalBB15
    i32 -1953738781, label %originalBBpart221
    i32 1718235156, label %for.end
    i32 -1282711916, label %originalBBalteredBB
    i32 -1781482096, label %originalBB11alteredBB
    i32 1856342224, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -1889766746, i32 -1282711916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %v = alloca i8, align 1
  store i8* %v, i8** %v.reg2mem
  %string = alloca [100 x [1000 x i8]], align 16
  store [100 x [1000 x i8]]* %string, [100 x [1000 x i8]]** %string.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload26)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
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
  %40 = select i1 %38, i32 -2009231038, i32 -1282711916
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045949325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 295449613, i32 1718235156
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 492614313, i32 -1781482096
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %70 to i64
  %string.reload42 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %string.reload42, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload32, align 4
  %idxprom2 = sext i32 %71 to i64
  %string.reload41 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %string.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %string.reload41, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call signext i8 @check(i8* %arraydecay4)
  %v.reload39 = load volatile i8*, i8** %v.reg2mem
  store i8 %call5, i8* %v.reload39, align 1
  %v.reload38 = load volatile i8*, i8** %v.reg2mem
  %72 = load i8, i8* %v.reload38, align 1
  %conv = sext i8 %72 to i32
  %cmp6 = icmp eq i32 %conv, 43
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 791806763
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 791806763
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 794838416, i32 -1781482096
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1804090457, i32 7541301
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1736402170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %v.reload37 = load volatile i8*, i8** %v.reg2mem
  %89 = load i8, i8* %v.reload37, align 1
  %conv9 = sext i8 %89 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv9)
  store i32 1736402170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223800411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1533548793
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1533548793
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 892934411, i32 1856342224
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload31, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload30, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1475505033
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1475505033
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1953738781, i32 1856342224
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1045949325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %valteredBB = alloca i8, align 1
  %stringalteredBB = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1889766746, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload29, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %string.reload40 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %string.reload40, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload28, align 4
  %idxprom2alteredBB = sext i32 %126 to i64
  %string.reload = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %string.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %string.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call signext i8 @check(i8* %arraydecay4alteredBB)
  %v.reload36 = load volatile i8*, i8** %v.reg2mem
  store i8 %call5alteredBB, i8* %v.reload36, align 1
  %v.reload = load volatile i8*, i8** %v.reg2mem
  %127 = load i8, i8* %v.reload, align 1
  %convalteredBB = sext i8 %127 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 43
  store i32 492614313, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload27, align 4
  %129 = add i32 0, -465292992
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -465292992
  %_ = sub i32 0, %128
  %132 = sub i32 %131, -869053023
  %133 = add i32 %132, 1
  %134 = add i32 %133, -869053023
  %gen = add i32 %131, 1
  %135 = sub i32 0, %128
  %136 = add i32 0, %135
  %_16 = sub i32 0, %128
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen17 = add i32 %136, 1
  %141 = sub i32 0, %128
  %142 = add i32 0, %141
  %_18 = sub i32 0, %128
  %143 = add i32 %142, 1297067173
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1297067173
  %gen19 = add i32 %142, 1
  %146 = sub i32 %128, -1467210472
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1467210472
  %incalteredBB = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 892934411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB15, %for.inc, %if.end, %if.else, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @check(i8* %string) #0 {
entry:
  %.reg2mem = alloca i8
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %string.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  %m = alloca i8, align 1
  store i8* %string, i8** %string.addr, align 8
  %0 = load i8*, i8** %string.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %count, align 4
  store i8 43, i8* %m, align 1
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1566599290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1566599290, label %for.cond
    i32 -1859857469, label %for.body
    i32 870066971, label %for.cond2
    i32 826723560, label %for.body5
    i32 -1126890486, label %originalBB
    i32 1328050148, label %originalBBpart2
    i32 -686152966, label %land.lhs.true
    i32 -191577176, label %if.then
    i32 -647084643, label %if.end
    i32 1111514854, label %originalBB27
    i32 -1013014273, label %originalBBpart229
    i32 1390412126, label %for.inc
    i32 -1187882134, label %for.end
    i32 -721570533, label %originalBB31
    i32 196116344, label %originalBBpart233
    i32 -183502594, label %if.then16
    i32 -127402036, label %if.end19
    i32 1382862044, label %for.inc20
    i32 -444705657, label %originalBB35
    i32 -1065727316, label %originalBBpart250
    i32 1218894971, label %for.end22
    i32 1063397752, label %if.then25
    i32 -1641438767, label %if.end26
    i32 -1700199313, label %originalBB52
    i32 -1444519241, label %originalBBpart254
    i32 347536514, label %originalBBalteredBB
    i32 -466705995, label %originalBB27alteredBB
    i32 1573865915, label %originalBB31alteredBB
    i32 469703032, label %originalBB35alteredBB
    i32 -1852479192, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1859857469, i32 1218894971
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 870066971, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 826723560, i32 -1187882134
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1688057385
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1688057385
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1126890486, i32 347536514
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %string.addr, align 8
  %35 = load i32, i32* %k, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %36 to i32
  %37 = load i8*, i8** %string.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %37, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %65 = select i1 %63, i32 1328050148, i32 347536514
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -686152966, i32 -647084643
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %j, align 4
  %cmp12 = icmp ne i32 %67, %68
  %69 = select i1 %cmp12, i32 -191577176, i32 -647084643
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1187882134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
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
  %83 = select i1 %81, i32 1111514854, i32 -466705995
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1010803823
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1010803823
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1013014273, i32 -466705995
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1390412126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 870066971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -1606889375
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1606889375
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -721570533, i32 1573865915
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %131, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 196116344, i32 1573865915
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 -183502594, i32 -127402036
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i8*, i8** %string.addr, align 8
  %160 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %159, i64 %idxprom17
  %161 = load i8, i8* %arrayidx18, align 1
  store i8 %161, i8* %retval, align 1
  store i32 -1641438767, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1382862044, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1552024908
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1552024908
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -444705657, i32 469703032
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc21 = add nsw i32 %189, 1
  store i32 %193, i32* %k, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -1744427656
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1744427656
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1065727316, i32 469703032
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1566599290, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %209 = load i32, i32* %count, align 4
  %cmp23 = icmp eq i32 %209, 0
  %210 = select i1 %cmp23, i32 1063397752, i32 -1641438767
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %211 = load i8, i8* %m, align 1
  store i8 %211, i8* %retval, align 1
  store i32 -1641438767, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, -569489915
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -569489915
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1700199313, i32 -1852479192
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %239 = load i8, i8* %retval, align 1
  store i8 %239, i8* %.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 408611664
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 408611664
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1444519241, i32 -1852479192
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i8*, i8** %string.addr, align 8
  %256 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %255, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %257 to i32
  %258 = load i8*, i8** %string.addr, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %258, i64 %idxprom7alteredBB
  %260 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %260 to i32
  %cmp10alteredBB = icmp eq i32 %conv6alteredBB, %conv9alteredBB
  store i32 -1126890486, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1111514854, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %flag, align 4
  %cmp14alteredBB = icmp eq i32 %261, 0
  store i32 -721570533, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %_ = shl i32 %262, 1
  %_36 = shl i32 %262, 1
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_37 = sub i32 0, %262
  %265 = sub i32 %264, 897118619
  %266 = add i32 %265, 1
  %267 = add i32 %266, 897118619
  %gen = add i32 %264, 1
  %268 = add i32 %262, 528310921
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 528310921
  %_38 = sub i32 %262, 1
  %gen39 = mul i32 %270, 1
  %271 = add i32 %262, 1132918950
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1132918950
  %_40 = sub i32 %262, 1
  %gen41 = mul i32 %273, 1
  %_42 = shl i32 %262, 1
  %274 = sub i32 0, 409958015
  %275 = sub i32 %274, %262
  %276 = add i32 %275, 409958015
  %_43 = sub i32 0, %262
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen44 = add i32 %276, 1
  %279 = add i32 0, 1146403282
  %280 = sub i32 %279, %262
  %281 = sub i32 %280, 1146403282
  %_45 = sub i32 0, %262
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen46 = add i32 %281, 1
  %286 = sub i32 %262, -530070025
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -530070025
  %_47 = sub i32 %262, 1
  %gen48 = mul i32 %288, 1
  %289 = sub i32 %262, 1477621235
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1477621235
  %inc21alteredBB = add nsw i32 %262, 1
  store i32 %291, i32* %k, align 4
  store i32 -444705657, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %292 = load i8, i8* %retval, align 1
  store i32 -1700199313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB52, %if.end26, %if.then25, %for.end22, %originalBBpart250, %originalBB35, %for.inc20, %if.end19, %if.then16, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
