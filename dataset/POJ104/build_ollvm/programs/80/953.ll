; ModuleID = 'source-C-CXX/80/953.c'
source_filename = "source-C-CXX/80/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1608514448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1608514448, label %first
    i32 -481453294, label %if.then
    i32 -1946204138, label %originalBB
    i32 184553182, label %originalBBpart2
    i32 -1737575113, label %if.else
    i32 655929774, label %if.then2
    i32 2143511061, label %if.else3
    i32 806731556, label %for.cond
    i32 -2001746873, label %originalBB19
    i32 -1915783095, label %originalBBpart221
    i32 -1896711891, label %for.body
    i32 -714277723, label %for.inc
    i32 796980328, label %for.end
    i32 -1125952010, label %return
    i32 252864708, label %originalBBalteredBB
    i32 -1078609494, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -481453294, i32 -1737575113
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 798639008
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 798639008
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1946204138, i32 252864708
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 11617557
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 11617557
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 184553182, i32 252864708
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1125952010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %56, 4
  %57 = select i1 %cmp1, i32 655929774, i32 2143511061
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1125952010, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 806731556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1969682956
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1969682956
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2001746873, i32 -1078609494
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %73, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1915783095, i32 -1078609494
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -1896711891, i32 796980328
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %102 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %idxprom
  %103 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  store i32 %104, i32* %temp, align 4
  %105 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %106 = load i32, i32* %n.addr, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 %idxprom7
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %109 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %110 = load i32, i32* %m.addr, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idxprom11
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  %112 = load i32, i32* %temp, align 4
  %113 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %114 = load i32, i32* %n.addr, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idxprom15
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  store i32 -714277723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1399661606
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1399661606
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 806731556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1125952010, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1946204138, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %121, 5
  store i32 -2001746873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1972892055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1972892055, label %for.cond
    i32 -915308798, label %for.body
    i32 730582587, label %for.cond1
    i32 -1073906148, label %for.body3
    i32 1276444695, label %for.inc
    i32 -1709094702, label %for.end
    i32 -606503528, label %for.inc6
    i32 137568144, label %originalBB
    i32 1328850427, label %originalBBpart2
    i32 -2102826646, label %for.end8
    i32 -1920492261, label %if.then
    i32 -507850148, label %originalBB43
    i32 598268427, label %originalBBpart245
    i32 -396107051, label %if.else
    i32 -1443395458, label %for.cond13
    i32 850337339, label %for.body15
    i32 -1994892126, label %for.cond16
    i32 1955182902, label %originalBB47
    i32 433633917, label %originalBBpart249
    i32 -1005108605, label %for.body18
    i32 -1088095884, label %for.inc24
    i32 -592799377, label %originalBB51
    i32 -1448955553, label %originalBBpart256
    i32 -1170933637, label %for.end26
    i32 1815095201, label %for.inc31
    i32 -1475184291, label %for.end33
    i32 -1178699454, label %if.end
    i32 1578765501, label %originalBBalteredBB
    i32 -993943425, label %originalBB43alteredBB
    i32 1351085008, label %originalBB47alteredBB
    i32 -1423944874, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -915308798, i32 -2102826646
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 730582587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1073906148, i32 -1709094702
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1276444695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -2069780912
  %8 = add i32 %7, 1
  %9 = add i32 %8, -2069780912
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 730582587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -606503528, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 137568144, i32 1578765501
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 197427211
  %38 = add i32 %37, 1
  %39 = add i32 %38, 197427211
  %inc7 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 407051119
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 407051119
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1328850427, i32 1578765501
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972892055, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %n, align 4
  %call10 = call i32 @jiaohuan([5 x i32]* %arraydecay, i32 %67, i32 %68)
  store i32 %call10, i32* %i, align 4
  %69 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 -1920492261, i32 -396107051
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1521748950
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1521748950
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
  %97 = select i1 %95, i32 -507850148, i32 -993943425
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1265220502
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1265220502
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 598268427, i32 -993943425
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1178699454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443395458, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %125, 5
  %126 = select i1 %cmp14, i32 850337339, i32 -1475184291
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1994892126, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1955182902, i32 1351085008
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %153, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, -1131174669
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1131174669
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 433633917, i32 1351085008
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -1005108605, i32 -1170933637
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %183 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 -1088095884, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -592799377, i32 -1423944874
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc25 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 56527681
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 56527681
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1448955553, i32 -1423944874
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1994892126, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %229 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %230 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %230)
  store i32 1815095201, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 566411556
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 566411556
  %inc32 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -1443395458, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1178699454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* %retval, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_ = shl i32 %236, 1
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_34 = sub i32 0, %236
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = sub i32 0, 1928500092
  %244 = sub i32 %243, %236
  %245 = add i32 %244, 1928500092
  %_35 = sub i32 0, %236
  %246 = sub i32 %245, -220682217
  %247 = add i32 %246, 1
  %248 = add i32 %247, -220682217
  %gen36 = add i32 %245, 1
  %249 = add i32 0, -1328942768
  %250 = sub i32 %249, %236
  %251 = sub i32 %250, -1328942768
  %_37 = sub i32 0, %236
  %252 = add i32 %251, 2004162607
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2004162607
  %gen38 = add i32 %251, 1
  %255 = sub i32 %236, -409114324
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -409114324
  %_39 = sub i32 %236, 1
  %gen40 = mul i32 %257, 1
  %258 = sub i32 %236, -1406404984
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1406404984
  %_41 = sub i32 %236, 1
  %gen42 = mul i32 %260, 1
  %261 = add i32 %236, 1545696514
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1545696514
  %inc7alteredBB = add nsw i32 %236, 1
  store i32 %263, i32* %i, align 4
  store i32 137568144, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -507850148, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %264, 4
  store i32 1955182902, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %_52 = shl i32 %265, 1
  %266 = add i32 %265, -39086672
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -39086672
  %_53 = sub i32 %265, 1
  %gen54 = mul i32 %268, 1
  %269 = add i32 %265, 72850811
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 72850811
  %inc25alteredBB = add nsw i32 %265, 1
  store i32 %271, i32* %j, align 4
  store i32 -592799377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %for.end26, %originalBBpart256, %originalBB51, %for.inc24, %for.body18, %originalBBpart249, %originalBB47, %for.cond16, %for.body15, %for.cond13, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
