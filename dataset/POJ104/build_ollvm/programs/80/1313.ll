; ModuleID = 'source-C-CXX/80/1313.c'
source_filename = "source-C-CXX/80/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %su = alloca [5 x [5 x i32]], align 16
  %hang1 = alloca i32, align 4
  %hang2 = alloca i32, align 4
  %panduan = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1872047131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1872047131, label %for.cond
    i32 -1284651607, label %for.body
    i32 -80850293, label %for.cond1
    i32 -751582093, label %for.body3
    i32 -1920110956, label %for.inc
    i32 38908163, label %originalBB
    i32 -600378913, label %originalBBpart2
    i32 1365443796, label %for.end
    i32 1762462902, label %for.inc6
    i32 1363093462, label %for.end8
    i32 2107441207, label %originalBB24
    i32 -1707324299, label %originalBBpart226
    i32 -1393109843, label %originalBBalteredBB
    i32 1270275114, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1284651607, i32 1363093462
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -80850293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -751582093, i32 1365443796
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %su, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1920110956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -121276004
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -121276004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 38908163, i32 -1393109843
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, 1554711920
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1554711920
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -600378913, i32 -1393109843
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -80850293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1762462902, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -2061428219
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2061428219
  %inc7 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1872047131, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2107441207, i32 1270275114
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hang1, i32* %hang2)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %su, i32 0, i32 0
  %69 = load i32, i32* %hang1, align 4
  %70 = load i32, i32* %hang2, align 4
  call void @reverse([5 x i32]* %arraydecay, i32 %69, i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 831249179
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 831249179
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1707324299, i32 1270275114
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_ = sub i32 0, %98
  %101 = sub i32 %100, 533215240
  %102 = add i32 %101, 1
  %103 = add i32 %102, 533215240
  %gen = add i32 %100, 1
  %_10 = shl i32 %98, 1
  %104 = add i32 0, 1870724115
  %105 = sub i32 %104, %98
  %106 = sub i32 %105, 1870724115
  %_11 = sub i32 0, %98
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %gen12 = add i32 %106, 1
  %109 = sub i32 %98, 1635910777
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1635910777
  %_13 = sub i32 %98, 1
  %gen14 = mul i32 %111, 1
  %112 = sub i32 %98, 646937980
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 646937980
  %_15 = sub i32 %98, 1
  %gen16 = mul i32 %114, 1
  %_17 = shl i32 %98, 1
  %115 = add i32 0, 1709557391
  %116 = sub i32 %115, %98
  %117 = sub i32 %116, 1709557391
  %_18 = sub i32 0, %98
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen19 = add i32 %117, 1
  %120 = sub i32 %98, 1132879451
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1132879451
  %_20 = sub i32 %98, 1
  %gen21 = mul i32 %122, 1
  %_22 = shl i32 %98, 1
  %_23 = shl i32 %98, 1
  %123 = add i32 %98, -472280766
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -472280766
  %incalteredBB = add nsw i32 %98, 1
  store i32 %125, i32* %j, align 4
  store i32 38908163, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hang1, i32* %hang2)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %su, i32 0, i32 0
  %126 = load i32, i32* %hang1, align 4
  %127 = load i32, i32* %hang2, align 4
  call void @reverse([5 x i32]* %arraydecayalteredBB, i32 %126, i32 %127)
  store i32 2107441207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse([5 x i32]* %a, i32 %b, i32 %c) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %panduan = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %tihuan = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -770993710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -770993710, label %first
    i32 -1816335835, label %land.lhs.true
    i32 -187779549, label %land.lhs.true2
    i32 1110867209, label %land.lhs.true4
    i32 -1907166749, label %if.then
    i32 -40603736, label %for.cond
    i32 -499592814, label %originalBB
    i32 -2010605999, label %originalBBpart2
    i32 -823491868, label %for.body
    i32 -1447333780, label %originalBB52
    i32 903616836, label %originalBBpart254
    i32 -1315248098, label %if.then8
    i32 -1488942925, label %originalBB56
    i32 -829846644, label %originalBBpart258
    i32 110681068, label %if.end
    i32 -217970143, label %for.inc
    i32 974908404, label %for.end
    i32 1477452107, label %if.else
    i32 1862168116, label %if.end27
    i32 1313457111, label %if.then28
    i32 934449464, label %for.cond29
    i32 -1388265369, label %for.body31
    i32 1569866295, label %originalBB60
    i32 -1781931878, label %originalBBpart262
    i32 678047041, label %for.cond32
    i32 502615565, label %for.body34
    i32 1093840109, label %for.inc39
    i32 -1789529335, label %for.end41
    i32 1726817486, label %for.inc46
    i32 -549434591, label %for.end48
    i32 -1220965063, label %if.else49
    i32 546243909, label %originalBB64
    i32 1582405371, label %originalBBpart266
    i32 -59616227, label %if.end51
    i32 208182069, label %originalBBalteredBB
    i32 1228677081, label %originalBB52alteredBB
    i32 -1716804707, label %originalBB56alteredBB
    i32 39523431, label %originalBB60alteredBB
    i32 -581909213, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1816335835, i32 1477452107
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -187779549, i32 1477452107
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c.addr, align 4
  %cmp3 = icmp slt i32 %4, 5
  %5 = select i1 %cmp3, i32 1110867209, i32 1477452107
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 -1907166749, i32 1477452107
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %panduan, align 4
  store i32 0, i32* %k, align 4
  store i32 -40603736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1625443288
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1625443288
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -499592814, i32 208182069
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %23, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2010605999, i32 208182069
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -823491868, i32 974908404
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -1861368911
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1861368911
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1447333780, i32 1228677081
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %66 = load i32, i32* %b.addr, align 4
  %67 = load i32, i32* %c.addr, align 4
  %cmp7 = icmp eq i32 %66, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -1453526378
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1453526378
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 903616836, i32 1228677081
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -1315248098, i32 110681068
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1936304333
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1936304333
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1488942925, i32 -1716804707
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -266512106
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -266512106
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -829846644, i32 -1716804707
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 974908404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %127 = load i32, i32* %b.addr, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 %idxprom
  %128 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %129 = load i32, i32* %arrayidx10, align 4
  %130 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %tihuan, i64 0, i64 %idxprom11
  store i32 %129, i32* %arrayidx12, align 4
  %131 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %132 = load i32, i32* %c.addr, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 %idxprom13
  %133 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %136 = load i32, i32* %b.addr, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 %idxprom17
  %137 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %134, i32* %arrayidx20, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %tihuan, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %141 = load i32, i32* %c.addr, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 %idxprom23
  %142 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %139, i32* %arrayidx26, align 4
  store i32 -217970143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %k, align 4
  store i32 -40603736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1862168116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %panduan, align 4
  store i32 1862168116, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %146 = load i32, i32* %panduan, align 4
  %tobool = icmp ne i32 %146, 0
  %147 = select i1 %tobool, i32 1313457111, i32 -1220965063
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 934449464, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %148, 5
  %149 = select i1 %cmp30, i32 -1388265369, i32 -549434591
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 386995129
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 386995129
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1569866295, i32 39523431
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1781931878, i32 39523431
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 678047041, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %179, 4
  %180 = select i1 %cmp33, i32 502615565, i32 -1789529335
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %181 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %182 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 %idxprom35
  %183 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1093840109, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = sub i32 %185, 791318295
  %187 = add i32 %186, 1
  %188 = add i32 %187, 791318295
  %inc40 = add nsw i32 %185, 1
  store i32 %188, i32* %l, align 4
  store i32 678047041, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %189 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %190 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 4
  %191 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 1726817486, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc47 = add nsw i32 %192, 1
  store i32 %194, i32* %k, align 4
  store i32 934449464, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -59616227, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -1281854550
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1281854550
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 546243909, i32 -581909213
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -1965493022
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1965493022
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1582405371, i32 -581909213
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -59616227, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %225, 5
  store i32 -499592814, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %b.addr, align 4
  %227 = load i32, i32* %c.addr, align 4
  %cmp7alteredBB = icmp eq i32 %226, %227
  store i32 -1447333780, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1488942925, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1569866295, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 546243909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else49, %for.end48, %for.inc46, %for.end41, %for.inc39, %for.body34, %for.cond32, %originalBBpart262, %originalBB60, %for.body31, %for.cond29, %if.then28, %if.end27, %if.else, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then8, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
