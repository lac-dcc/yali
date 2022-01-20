; ModuleID = 'source-C-CXX/7/919.c'
source_filename = "source-C-CXX/7/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @get(%struct.nums* noalias sret %agg.result) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %in.reg2mem = alloca %struct.nums*
  %i.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 990746948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 990746948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 392821055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 392821055, label %first
    i32 309161105, label %originalBB
    i32 980728460, label %originalBBpart2
    i32 549578388, label %for.cond
    i32 118546401, label %for.body
    i32 371938310, label %for.inc
    i32 -1218427702, label %originalBB17
    i32 -986275898, label %originalBBpart222
    i32 -281406133, label %for.end
    i32 1289261707, label %for.cond5
    i32 215082830, label %originalBB24
    i32 -627521450, label %originalBBpart226
    i32 1223790604, label %for.body8
    i32 -29669195, label %for.inc14
    i32 232362381, label %for.end16
    i32 -1680942751, label %originalBBalteredBB
    i32 -2044386206, label %originalBB17alteredBB
    i32 1815217157, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 309161105, i32 -1680942751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %in = alloca %struct.nums, align 4
  store %struct.nums* %in, %struct.nums** %in.reg2mem
  %in.reload49 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %m = getelementptr inbounds %struct.nums, %struct.nums* %in.reload49, i32 0, i32 0
  %in.reload48 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %n = getelementptr inbounds %struct.nums, %struct.nums* %in.reload48, i32 0, i32 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %call1 = call i32 @getchar()
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -644625926
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -644625926
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 980728460, i32 -1680942751
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549578388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %in.reload47 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %m2 = getelementptr inbounds %struct.nums, %struct.nums* %in.reload47, i32 0, i32 0
  %43 = load i32, i32* %m2, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 118546401, i32 -281406133
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %in.reload46 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %x = getelementptr inbounds %struct.nums, %struct.nums* %in.reload46, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x, i64 0, i64 0
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 371938310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1120010596
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1120010596
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1218427702, i32 -2044386206
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload39, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload38, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -986275898, i32 -2044386206
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 549578388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  store i32 1289261707, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 215082830, i32 1815217157
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload36, align 4
  %in.reload45 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %n6 = getelementptr inbounds %struct.nums, %struct.nums* %in.reload45, i32 0, i32 1
  %117 = load i32, i32* %n6, align 4
  %cmp7 = icmp slt i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2087301858
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2087301858
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -627521450, i32 1815217157
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 1223790604, i32 232362381
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %in.reload44 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %x9 = getelementptr inbounds %struct.nums, %struct.nums* %in.reload44, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x9, i64 0, i64 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload35, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 -29669195, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload34, align 4
  %136 = add i32 %135, -1890248883
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1890248883
  %inc15 = add nsw i32 %135, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload33, align 4
  store i32 1289261707, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %139 = bitcast %struct.nums* %agg.result to i8*
  %in.reload43 = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %140 = bitcast %struct.nums* %in.reload43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 808, i32 4, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %inalteredBB = alloca %struct.nums, align 4
  %malteredBB = getelementptr inbounds %struct.nums, %struct.nums* %inalteredBB, i32 0, i32 0
  %nalteredBB = getelementptr inbounds %struct.nums, %struct.nums* %inalteredBB, i32 0, i32 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 309161105, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload32, align 4
  %_ = shl i32 %141, 1
  %_18 = shl i32 %141, 1
  %_19 = shl i32 %141, 1
  %142 = add i32 %141, -1524431736
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1524431736
  %_20 = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %141, %145
  %incalteredBB = add nsw i32 %141, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload31, align 4
  store i32 -1218427702, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %in.reload = load volatile %struct.nums*, %struct.nums** %in.reg2mem
  %n6alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in.reload, i32 0, i32 1
  %148 = load i32, i32* %n6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %147, %148
  store i32 215082830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body8, %originalBBpart226, %originalBB24, %for.cond5, %for.end, %originalBBpart222, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.nums* noalias sret %agg.result, %struct.nums* byval align 8 %in) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1227176602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1227176602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1193978744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1193978744, label %first
    i32 -1372685653, label %originalBB
    i32 1627044425, label %originalBBpart2
    i32 1122089463, label %for.cond
    i32 1490555122, label %for.body
    i32 692905712, label %originalBB76
    i32 -714928520, label %originalBBpart278
    i32 311587144, label %for.cond1
    i32 1288298745, label %for.body4
    i32 1987621158, label %originalBB80
    i32 56259067, label %originalBBpart282
    i32 -696541570, label %if.then
    i32 -2013832353, label %if.end
    i32 -2065685981, label %for.inc
    i32 -361749002, label %for.end
    i32 844516047, label %originalBB84
    i32 1759227012, label %originalBBpart286
    i32 1543595474, label %for.inc29
    i32 1866658039, label %originalBB88
    i32 256723275, label %originalBBpart2102
    i32 -1567375850, label %for.end31
    i32 -754353574, label %for.cond32
    i32 2050226365, label %for.body34
    i32 825219729, label %for.cond35
    i32 -405388715, label %originalBB104
    i32 572937755, label %originalBBpart2108
    i32 -797372212, label %for.body39
    i32 186739925, label %if.then50
    i32 1289716289, label %originalBB110
    i32 1915317223, label %originalBBpart2120
    i32 -1130869843, label %if.end69
    i32 -1131370196, label %originalBB122
    i32 1679958574, label %originalBBpart2124
    i32 1481600803, label %for.inc70
    i32 -1489303125, label %for.end72
    i32 -269424603, label %for.inc73
    i32 -424508096, label %for.end75
    i32 -1355585075, label %originalBB126
    i32 -855481093, label %originalBBpart2128
    i32 873529403, label %originalBBalteredBB
    i32 -1017200522, label %originalBB76alteredBB
    i32 2090641824, label %originalBB80alteredBB
    i32 -1391815684, label %originalBB84alteredBB
    i32 1070536719, label %originalBB88alteredBB
    i32 656341897, label %originalBB104alteredBB
    i32 -1069545256, label %originalBB110alteredBB
    i32 1405182370, label %originalBB122alteredBB
    i32 -1750506532, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -1372685653, i32 873529403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1045068566
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1045068566
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1627044425, i32 873529403
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122089463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload140, align 4
  %m = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %31 = load i32, i32* %m, align 8
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1490555122, i32 -1567375850
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 300763648
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 300763648
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 692905712, i32 -1017200522
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 -714928520, i32 -1017200522
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 311587144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload167, align 4
  %m2 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %75 = load i32, i32* %m2, align 8
  %76 = add i32 %75, -1507142825
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1507142825
  %sub = sub nsw i32 %75, 1
  %cmp3 = icmp slt i32 %74, %78
  %79 = select i1 %cmp3, i32 1288298745, i32 -361749002
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
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
  %93 = select i1 %91, i32 1987621158, i32 2090641824
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %x = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x, i64 0, i64 0
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload166, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx5, align 4
  %x6 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x6, i64 0, i64 0
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload165, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 1
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %95, %101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -707570643
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -707570643
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 56259067, i32 2090641824
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -696541570, i32 -2013832353
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x11 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x11, i64 0, i64 0
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload164, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  store i32 %119, i32* %c.reload173, align 4
  %x15 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x15, i64 0, i64 0
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload163, align 4
  %121 = add i32 %120, 336726987
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 336726987
  %add17 = add nsw i32 %120, 1
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %x20 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x20, i64 0, i64 0
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload162, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %124, i32* %arrayidx23, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload172, align 4
  %x24 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x24, i64 0, i64 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload161, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add26 = add nsw i32 %127, 1
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  store i32 %126, i32* %arrayidx28, align 4
  store i32 -2013832353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2065685981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload160, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload159, align 4
  store i32 311587144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1916054348
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1916054348
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 844516047, i32 -1391815684
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -587137910
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -587137910
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1759227012, i32 -1391815684
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1543595474, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1866658039, i32 1070536719
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload139, align 4
  %206 = sub i32 %205, 558854592
  %207 = add i32 %206, 1
  %208 = add i32 %207, 558854592
  %inc30 = add nsw i32 %205, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload138, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 256723275, i32 1070536719
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1122089463, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -754353574, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload136, align 4
  %n = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 1
  %236 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %235, %236
  %237 = select i1 %cmp33, i32 2050226365, i32 -424508096
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 825219729, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1096816729
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1096816729
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -405388715, i32 656341897
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload157, align 4
  %n36 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 1
  %254 = load i32, i32* %n36, align 4
  %255 = sub i32 %254, 1611884871
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1611884871
  %sub37 = sub nsw i32 %254, 1
  %cmp38 = icmp slt i32 %253, %257
  store i1 %cmp38, i1* %cmp38.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 572937755, i32 656341897
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %272 = select i1 %cmp38.reload, i32 -797372212, i32 -1489303125
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %x40 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x40, i64 0, i64 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload156, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %274 = load i32, i32* %arrayidx43, align 4
  %x44 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx45 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x44, i64 0, i64 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload155, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add46 = add nsw i32 %275, 1
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %274, %280
  %281 = select i1 %cmp49, i32 186739925, i32 -1130869843
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1289716289, i32 -1069545256
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x51 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx52 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x51, i64 0, i64 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload154, align 4
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %297 = load i32, i32* %arrayidx54, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %297, i32* %c.reload171, align 4
  %x55 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x55, i64 0, i64 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload153, align 4
  %299 = add i32 %298, -239854760
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -239854760
  %add57 = add nsw i32 %298, 1
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %302 = load i32, i32* %arrayidx59, align 4
  %x60 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx61 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x60, i64 0, i64 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload152, align 4
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %302, i32* %arrayidx63, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload170, align 4
  %x64 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x64, i64 0, i64 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload151, align 4
  %306 = sub i32 %305, 811066921
  %307 = add i32 %306, 1
  %308 = add i32 %307, 811066921
  %add66 = add nsw i32 %305, 1
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  store i32 %304, i32* %arrayidx68, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1915317223, i32 -1069545256
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1130869843, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1131370196, i32 1405182370
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 1426158138
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1426158138
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1679958574, i32 1405182370
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1481600803, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload150, align 4
  %353 = sub i32 %352, 1630754887
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1630754887
  %inc71 = add nsw i32 %352, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload149, align 4
  store i32 825219729, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -269424603, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload135, align 4
  %357 = add i32 %356, 1766457546
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1766457546
  %inc74 = add nsw i32 %356, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload134, align 4
  store i32 -754353574, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1355585075, i32 -1750506532
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %374 = bitcast %struct.nums* %agg.result to i8*
  %375 = bitcast %struct.nums* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 808, i32 4, i1 false)
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1418472201
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1418472201
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -855481093, i32 -1750506532
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1372685653, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 692905712, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %xalteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidxalteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %xalteredBB, i64 0, i64 0
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload147, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %392 = load i32, i32* %arrayidx5alteredBB, align 4
  %x6alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx7alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x6alteredBB, i64 0, i64 0
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload146, align 4
  %394 = add i32 %393, -2011214792
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -2011214792
  %addalteredBB = add nsw i32 %393, 1
  %idxprom8alteredBB = sext i32 %396 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %397 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %392, %397
  store i32 1987621158, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 844516047, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload133, align 4
  %399 = add i32 %398, -1925896442
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1925896442
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = add i32 0, 735553416
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 735553416
  %_89 = sub i32 0, %398
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen90 = add i32 %404, 1
  %407 = add i32 %398, -160352415
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -160352415
  %_91 = sub i32 %398, 1
  %gen92 = mul i32 %409, 1
  %410 = add i32 0, 713368099
  %411 = sub i32 %410, %398
  %412 = sub i32 %411, 713368099
  %_93 = sub i32 0, %398
  %413 = sub i32 %412, -700674024
  %414 = add i32 %413, 1
  %415 = add i32 %414, -700674024
  %gen94 = add i32 %412, 1
  %416 = add i32 0, -1886222714
  %417 = sub i32 %416, %398
  %418 = sub i32 %417, -1886222714
  %_95 = sub i32 0, %398
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen96 = add i32 %418, 1
  %421 = sub i32 0, %398
  %422 = add i32 0, %421
  %_97 = sub i32 0, %398
  %423 = add i32 %422, 285692954
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 285692954
  %gen98 = add i32 %422, 1
  %426 = sub i32 %398, 830020787
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 830020787
  %_99 = sub i32 %398, 1
  %gen100 = mul i32 %428, 1
  %429 = sub i32 0, %398
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc30alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 1866658039, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload145, align 4
  %n36alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 1
  %434 = load i32, i32* %n36alteredBB, align 4
  %435 = add i32 %434, 492853720
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 492853720
  %_105 = sub i32 %434, 1
  %gen106 = mul i32 %437, 1
  %438 = add i32 %434, -204940644
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -204940644
  %sub37alteredBB = sub nsw i32 %434, 1
  %cmp38alteredBB = icmp slt i32 %433, %440
  store i32 -405388715, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x51alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx52alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x51alteredBB, i64 0, i64 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload144, align 4
  %idxprom53alteredBB = sext i32 %441 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %442 = load i32, i32* %arrayidx54alteredBB, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %442, i32* %c.reload169, align 4
  %x55alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx56alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x55alteredBB, i64 0, i64 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload143, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_111 = sub i32 0, %443
  %446 = sub i32 %445, 1995885415
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1995885415
  %gen112 = add i32 %445, 1
  %449 = sub i32 0, 2100181465
  %450 = sub i32 %449, %443
  %451 = add i32 %450, 2100181465
  %_113 = sub i32 0, %443
  %452 = add i32 %451, -239981612
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -239981612
  %gen114 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %443, %455
  %add57alteredBB = add nsw i32 %443, 1
  %idxprom58alteredBB = sext i32 %456 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %457 = load i32, i32* %arrayidx59alteredBB, align 4
  %x60alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx61alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x60alteredBB, i64 0, i64 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload142, align 4
  %idxprom62alteredBB = sext i32 %458 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %457, i32* %arrayidx63alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload, align 4
  %x64alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx65alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x64alteredBB, i64 0, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_115 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen116 = add i32 %462, 1
  %465 = sub i32 %460, 337551785
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 337551785
  %_117 = sub i32 %460, 1
  %gen118 = mul i32 %467, 1
  %468 = sub i32 0, %460
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add66alteredBB = add nsw i32 %460, 1
  %idxprom67alteredBB = sext i32 %471 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %459, i32* %arrayidx68alteredBB, align 4
  store i32 1289716289, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1131370196, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %472 = bitcast %struct.nums* %agg.result to i8*
  %473 = bitcast %struct.nums* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %472, i8* %473, i64 808, i32 4, i1 false)
  store i32 -1355585075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB126, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2124, %originalBB122, %if.end69, %originalBBpart2120, %originalBB110, %if.then50, %for.body39, %originalBBpart2108, %originalBB104, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2102, %originalBB88, %for.inc29, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body4, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.nums* noalias sret %agg.result, %struct.nums* byval align 8 %in) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %0 = load i32, i32* %m, align 8
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -812438939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -812438939, label %for.cond
    i32 789929644, label %originalBB
    i32 1010378080, label %originalBBpart2
    i32 176319145, label %for.body
    i32 -1198233066, label %for.inc
    i32 -977565018, label %for.end
    i32 -1840516321, label %originalBB12
    i32 603660995, label %originalBBpart214
    i32 -414856151, label %originalBBalteredBB
    i32 1019831340, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 789929644, i32 -414856151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %m1 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %28 = load i32, i32* %m1, align 8
  %n = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 1
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -684768728
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -684768728
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1010378080, i32 -414856151
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 176319145, i32 -977565018
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x, i64 0, i64 1
  %50 = load i32, i32* %i, align 4
  %m2 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %51 = load i32, i32* %m2, align 8
  %52 = add i32 %50, 1952166190
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1952166190
  %sub = sub nsw i32 %50, %51
  %idxprom = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx3, align 4
  %x4 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx5 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x4, i64 0, i64 0
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 %55, i32* %arrayidx7, align 4
  store i32 -1198233066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -812438939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1503027288
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1503027288
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1840516321, i32 1019831340
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %89 = bitcast %struct.nums* %agg.result to i8*
  %90 = bitcast %struct.nums* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 808, i32 4, i1 false)
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 603660995, i32 1019831340
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %m1alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %118 = load i32, i32* %m1alteredBB, align 8
  %nalteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 1
  %119 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %118, %119
  %_8 = shl i32 %118, %119
  %120 = add i32 %118, -2137755116
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -2137755116
  %_9 = sub i32 %118, %119
  %gen = mul i32 %122, %119
  %123 = sub i32 0, -1963142439
  %124 = sub i32 %123, %118
  %125 = add i32 %124, -1963142439
  %_10 = sub i32 0, %118
  %126 = sub i32 0, %125
  %127 = sub i32 0, %119
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen11 = add i32 %125, %119
  %130 = sub i32 0, %118
  %131 = sub i32 0, %119
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %addalteredBB = add nsw i32 %118, %119
  %cmpalteredBB = icmp slt i32 %117, %133
  store i32 789929644, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %134 = bitcast %struct.nums* %agg.result to i8*
  %135 = bitcast %struct.nums* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 808, i32 4, i1 false)
  store i32 -1840516321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.nums* byval align 8 %in) #0 {
entry:
  %i = alloca i32, align 4
  %x = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1011915372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1011915372, label %for.cond
    i32 -966931712, label %for.body
    i32 -473616422, label %originalBB
    i32 1118410330, label %originalBBpart2
    i32 -1609610211, label %for.inc
    i32 1480175374, label %for.end
    i32 -337559368, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %m = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 0
  %2 = load i32, i32* %m, align 8
  %n = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 1
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -966931712, i32 1480175374
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1740973702
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1740973702
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -473616422, i32 -337559368
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x2 = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x2, i64 0, i64 0
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 947173346
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 947173346
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1118410330, i32 -337559368
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1609610211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 918887193
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 918887193
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1011915372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x2alteredBB = getelementptr inbounds %struct.nums, %struct.nums* %in, i32 0, i32 2
  %arrayidx3alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %x2alteredBB, i64 0, i64 0
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxpromalteredBB
  %56 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -473616422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %in = alloca %struct.nums, align 8
  %ina = alloca %struct.nums, align 8
  %inb = alloca %struct.nums, align 8
  call void @get(%struct.nums* sret %in)
  call void @bubble(%struct.nums* sret %ina, %struct.nums* byval align 8 %in)
  call void @combine(%struct.nums* sret %inb, %struct.nums* byval align 8 %ina)
  call void @put(%struct.nums* byval align 8 %inb)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
