; ModuleID = 'source-C-CXX/7/599.c'
source_filename = "source-C-CXX/7/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@t = common global i32 0, align 4
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1569041254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1569041254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -857214520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -857214520, label %first
    i32 1485521391, label %originalBB
    i32 749784973, label %originalBBpart2
    i32 167164597, label %for.cond
    i32 1648157323, label %for.body
    i32 1043937003, label %for.inc
    i32 140241766, label %originalBB11
    i32 -69858081, label %originalBBpart218
    i32 -2085562769, label %for.end
    i32 -141665288, label %for.cond2
    i32 -146432237, label %originalBB20
    i32 -1713842506, label %originalBBpart222
    i32 511555485, label %for.body4
    i32 1225228678, label %for.inc8
    i32 1658143867, label %for.end10
    i32 -1051081620, label %originalBBalteredBB
    i32 1133024376, label %originalBB11alteredBB
    i32 1874458978, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 1485521391, i32 -1051081620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @s, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 918240558
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 918240558
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 749784973, i32 -1051081620
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167164597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @s, align 4
  %31 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1648157323, i32 -2085562769
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @s, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1043937003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1794149755
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1794149755
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 140241766, i32 1133024376
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %49 = load i32, i32* @s, align 4
  %50 = add i32 %49, 1830914351
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1830914351
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* @s, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1493741185
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1493741185
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -69858081, i32 1133024376
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 167164597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 -141665288, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -314452552
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -314452552
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -146432237, i32 1874458978
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %83 = load i32, i32* @s, align 4
  %84 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1561150319
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1561150319
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1713842506, i32 1874458978
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 511555485, i32 1658143867
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @s, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1225228678, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @s, align 4
  %103 = add i32 %102, -1334445995
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1334445995
  %inc9 = add nsw i32 %102, 1
  store i32 %105, i32* @s, align 4
  store i32 -141665288, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @s, align 4
  store i32 1485521391, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* @s, align 4
  %_ = shl i32 %106, 1
  %107 = sub i32 %106, -1112635883
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1112635883
  %_12 = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, %106
  %111 = add i32 0, %110
  %_13 = sub i32 0, %106
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen14 = add i32 %111, 1
  %116 = sub i32 0, 1
  %117 = add i32 %106, %116
  %_15 = sub i32 %106, 1
  %gen16 = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %106, %118
  %incalteredBB = add nsw i32 %106, 1
  store i32 %119, i32* @s, align 4
  store i32 140241766, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* @s, align 4
  %121 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %120, %121
  store i32 -146432237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %originalBBpart218, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
entry:
  %k = alloca i32, align 4
  store i32 1, i32* @s, align 4
  %switchVar = alloca i32
  store i32 -396461466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -396461466, label %for.cond
    i32 -200086986, label %for.body
    i32 -1576693306, label %originalBB
    i32 602481069, label %originalBBpart2
    i32 -1678140221, label %for.cond1
    i32 -789751331, label %for.body3
    i32 1312818018, label %if.then
    i32 -1560069035, label %if.end
    i32 956419538, label %originalBB51
    i32 -1531457225, label %originalBBpart253
    i32 -1359286058, label %for.inc
    i32 -278462111, label %for.end
    i32 -106328707, label %for.inc17
    i32 1070485918, label %for.end19
    i32 742512424, label %for.cond20
    i32 1707104396, label %for.body22
    i32 -515236048, label %for.cond23
    i32 702405597, label %for.body26
    i32 1064270928, label %if.then33
    i32 -1229890652, label %if.end44
    i32 -1960376780, label %originalBB55
    i32 -801591619, label %originalBBpart257
    i32 -136234223, label %for.inc45
    i32 773189052, label %for.end47
    i32 1966029613, label %originalBB59
    i32 -876771657, label %originalBBpart261
    i32 1199602372, label %for.inc48
    i32 -1885833444, label %originalBB63
    i32 1705202573, label %originalBBpart269
    i32 1213460136, label %for.end50
    i32 -1826478965, label %originalBB71
    i32 1643187786, label %originalBBpart273
    i32 942427249, label %originalBBalteredBB
    i32 -1623051970, label %originalBB51alteredBB
    i32 -12492735, label %originalBB55alteredBB
    i32 -1253390034, label %originalBB59alteredBB
    i32 -926435714, label %originalBB63alteredBB
    i32 -1928585158, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @s, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -200086986, i32 1070485918
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 832291063
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 832291063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1576693306, i32 942427249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 602481069, i32 942427249
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678140221, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @t, align 4
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* @s, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %cmp2 = icmp slt i32 %44, %48
  %49 = select i1 %cmp2, i32 -789751331, i32 -278462111
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @t, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = load i32, i32* @t, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %51, %57
  %58 = select i1 %cmp6, i32 1312818018, i32 -1560069035
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @t, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  store i32 %60, i32* %k, align 4
  %61 = load i32, i32* @t, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add9 = add nsw i32 %61, 1
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = load i32, i32* @t, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %66, i32* %arrayidx13, align 4
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* @t, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add14 = add nsw i32 %69, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %68, i32* %arrayidx16, align 4
  store i32 -1560069035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1888338466
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1888338466
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 956419538, i32 -1623051970
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1236116449
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1236116449
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1531457225, i32 -1623051970
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1359286058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @t, align 4
  %117 = sub i32 %116, -274569398
  %118 = add i32 %117, 1
  %119 = add i32 %118, -274569398
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* @t, align 4
  store i32 -1678140221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -106328707, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @s, align 4
  %121 = sub i32 %120, 1720572453
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1720572453
  %inc18 = add nsw i32 %120, 1
  store i32 %123, i32* @s, align 4
  store i32 -396461466, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @s, align 4
  store i32 742512424, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %124 = load i32, i32* @s, align 4
  %125 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %124, %125
  %126 = select i1 %cmp21, i32 1707104396, i32 1213460136
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 -515236048, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %127 = load i32, i32* @t, align 4
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* @s, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub24 = sub nsw i32 %128, %129
  %cmp25 = icmp slt i32 %127, %131
  %132 = select i1 %cmp25, i32 702405597, i32 773189052
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %133 = load i32, i32* @t, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %135 = load i32, i32* @t, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add29 = add nsw i32 %135, 1
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %134, %140
  %141 = select i1 %cmp32, i32 1064270928, i32 -1229890652
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @t, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %143 = load i32, i32* %arrayidx35, align 4
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @t, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add36 = add nsw i32 %144, 1
  %idxprom37 = sext i32 %148 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %149 = load i32, i32* %arrayidx38, align 4
  %150 = load i32, i32* @t, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %149, i32* %arrayidx40, align 4
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* @t, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add41 = add nsw i32 %152, 1
  %idxprom42 = sext i32 %154 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %151, i32* %arrayidx43, align 4
  store i32 -1229890652, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1960376780, i32 -12492735
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -228821238
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -228821238
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -801591619, i32 -12492735
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -136234223, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @t, align 4
  %197 = add i32 %196, 1218470823
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1218470823
  %inc46 = add nsw i32 %196, 1
  store i32 %199, i32* @t, align 4
  store i32 -515236048, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1344527546
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1344527546
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1966029613, i32 -1253390034
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -300486835
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -300486835
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -876771657, i32 -1253390034
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1199602372, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -125798605
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -125798605
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
  %256 = select i1 %254, i32 -1885833444, i32 -926435714
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %257 = load i32, i32* @s, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc49 = add nsw i32 %257, 1
  store i32 %261, i32* @s, align 4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, 1543113683
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1543113683
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1705202573, i32 -926435714
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 742512424, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -1597149791
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1597149791
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1826478965, i32 -1928585158
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1210538281
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1210538281
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1643187786, i32 -1928585158
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 -1576693306, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 956419538, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1960376780, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1966029613, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* @s, align 4
  %_ = shl i32 %319, 1
  %320 = sub i32 %319, 1134889087
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1134889087
  %_64 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %_65 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_66 = sub i32 0, %319
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen67 = add i32 %324, 1
  %327 = add i32 %319, -997720326
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -997720326
  %inc49alteredBB = add nsw i32 %319, 1
  store i32 %329, i32* @s, align 4
  store i32 -1885833444, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1826478965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %for.end50, %originalBBpart269, %originalBB63, %for.inc48, %originalBBpart261, %originalBB59, %for.end47, %for.inc45, %originalBBpart257, %originalBB55, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1158649877
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1158649877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1208381203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1208381203, label %first
    i32 2061633532, label %originalBB
    i32 -1587509819, label %originalBBpart2
    i32 464851260, label %for.cond
    i32 -1918123846, label %for.body
    i32 1501395616, label %for.inc
    i32 -442333966, label %originalBB14
    i32 -178851382, label %originalBBpart221
    i32 -1486683193, label %for.end
    i32 1554484373, label %originalBB23
    i32 -271121491, label %originalBBpart225
    i32 1431920617, label %for.cond3
    i32 -605067126, label %originalBB27
    i32 -1203364653, label %originalBBpart232
    i32 1046539564, label %for.body5
    i32 1011162791, label %originalBB34
    i32 -2071824544, label %originalBBpart236
    i32 -511353805, label %for.inc10
    i32 -1122919324, label %for.end13
    i32 353747546, label %originalBB38
    i32 -1694217170, label %originalBBpart240
    i32 737803260, label %originalBBalteredBB
    i32 -1949798106, label %originalBB14alteredBB
    i32 -570691739, label %originalBB23alteredBB
    i32 -1940594546, label %originalBB27alteredBB
    i32 1557518081, label %originalBB34alteredBB
    i32 233022751, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 2061633532, i32 737803260
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -1587509819, i32 737803260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464851260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @s, align 4
  %30 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1918123846, i32 -1486683193
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @s, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32, i32* @s, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  store i32 1501395616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 2038937321
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2038937321
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -442333966, i32 -1949798106
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %62 = load i32, i32* @s, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* @s, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -178851382, i32 -1949798106
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 464851260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -2072917000
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2072917000
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1554484373, i32 -570691739
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %108 = load i32, i32* @m, align 4
  store i32 %108, i32* @s, align 4
  store i32 0, i32* @t, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1812205304
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1812205304
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -271121491, i32 -570691739
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1431920617, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, 733914647
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 733914647
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -605067126, i32 -1940594546
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %139 = load i32, i32* @s, align 4
  %140 = load i32, i32* @m, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add = add nsw i32 %140, %141
  %cmp4 = icmp slt i32 %139, %143
  store i1 %cmp4, i1* %cmp4.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1203364653, i32 -1940594546
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %170 = select i1 %cmp4.reload, i32 1046539564, i32 -1122919324
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1011162791, i32 1557518081
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %185 = load i32, i32* @t, align 4
  %idxprom6 = sext i32 %185 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %186 = load i32, i32* %arrayidx7, align 4
  %187 = load i32, i32* @s, align 4
  %idxprom8 = sext i32 %187 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %186, i32* %arrayidx9, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, 1685682141
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1685682141
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2071824544, i32 1557518081
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -511353805, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %215 = load i32, i32* @s, align 4
  %216 = add i32 %215, 1593690030
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1593690030
  %inc11 = add nsw i32 %215, 1
  store i32 %218, i32* @s, align 4
  %219 = load i32, i32* @t, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc12 = add nsw i32 %219, 1
  store i32 %221, i32* @t, align 4
  store i32 1431920617, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1531589390
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1531589390
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 353747546, i32 233022751
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1694217170, i32 233022751
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 2061633532, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @s, align 4
  %_ = shl i32 %263, 1
  %_15 = shl i32 %263, 1
  %264 = sub i32 0, 2022811162
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 2022811162
  %_16 = sub i32 0, %263
  %267 = add i32 %266, 323339131
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 323339131
  %gen = add i32 %266, 1
  %270 = sub i32 0, %263
  %271 = add i32 0, %270
  %_17 = sub i32 0, %263
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen18 = add i32 %271, 1
  %_19 = shl i32 %263, 1
  %274 = sub i32 %263, 263955870
  %275 = add i32 %274, 1
  %276 = add i32 %275, 263955870
  %incalteredBB = add nsw i32 %263, 1
  store i32 %276, i32* @s, align 4
  store i32 -442333966, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* @m, align 4
  store i32 %277, i32* @s, align 4
  store i32 0, i32* @t, align 4
  store i32 1554484373, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* @s, align 4
  %279 = load i32, i32* @m, align 4
  %280 = load i32, i32* @n, align 4
  %281 = add i32 %279, 1429801479
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1429801479
  %_28 = sub i32 %279, %280
  %gen29 = mul i32 %283, %280
  %_30 = shl i32 %279, %280
  %284 = sub i32 %279, 1606373037
  %285 = add i32 %284, %280
  %286 = add i32 %285, 1606373037
  %addalteredBB = add nsw i32 %279, %280
  %cmp4alteredBB = icmp slt i32 %278, %286
  store i32 -605067126, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* @t, align 4
  %idxprom6alteredBB = sext i32 %287 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %288 = load i32, i32* %arrayidx7alteredBB, align 4
  %289 = load i32, i32* @s, align 4
  %idxprom8alteredBB = sext i32 %289 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %288, i32* %arrayidx9alteredBB, align 4
  store i32 1011162791, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 353747546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB38, %for.end13, %for.inc10, %originalBBpart236, %originalBB34, %for.body5, %originalBBpart232, %originalBB27, %for.cond3, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  store i32 0, i32* @s, align 4
  %switchVar = alloca i32
  store i32 1040544850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1040544850, label %for.cond
    i32 -1669466587, label %for.body
    i32 -1390365693, label %if.then
    i32 -1458238217, label %if.else
    i32 -1739154012, label %if.end
    i32 -1714336323, label %for.inc
    i32 -1456900469, label %for.end
    i32 -91070992, label %originalBB
    i32 -740098619, label %originalBBpart2
    i32 -127430673, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @s, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %1, -453970312
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -453970312
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -1669466587, i32 -1456900469
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @s, align 4
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %8, 1216831461
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1216831461
  %add1 = add nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %cmp2 = icmp ne i32 %7, %14
  %15 = select i1 %cmp2, i32 -1390365693, i32 -1458238217
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @s, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  store i32 -1739154012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @s, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  %19 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1739154012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1714336323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @s, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* @s, align 4
  store i32 1040544850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -788778270
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -788778270
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -91070992, i32 -127430673
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1168630304
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1168630304
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -740098619, i32 -127430673
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -91070992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input()
  call void @order()
  call void @add()
  call void @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
