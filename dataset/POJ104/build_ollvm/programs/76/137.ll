; ModuleID = 'source-C-CXX/76/137.c'
source_filename = "source-C-CXX/76/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@n = common global i32 0, align 4
@str = common global [1000 x i8] zeroinitializer, align 16
@c1 = common global i8 0, align 1
@c2 = common global i8 0, align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global i32 0, align 4
@p = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 280291016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 280291016, label %first
    i32 -1867170446, label %originalBB
    i32 779895912, label %originalBBpart2
    i32 729018923, label %for.cond
    i32 276579294, label %originalBB21
    i32 241283864, label %originalBBpart226
    i32 558533867, label %for.body
    i32 -121182359, label %land.lhs.true
    i32 733282301, label %if.then
    i32 500958845, label %if.end
    i32 -1094600150, label %originalBB28
    i32 -1327421030, label %originalBBpart230
    i32 1538327508, label %for.inc
    i32 931844944, label %for.end
    i32 -436193237, label %originalBBalteredBB
    i32 -673868248, label %originalBB21alteredBB
    i32 -1754059653, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -1867170446, i32 -436193237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j.addr.reload37 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload37, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -181922781
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -181922781
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 779895912, i32 -436193237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 729018923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1718842763
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1718842763
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 276579294, i32 -673868248
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload46, align 4
  %57 = load i32, i32* @n, align 4
  %58 = add i32 %57, 762636260
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 762636260
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 241283864, i32 -673868248
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 558533867, i32 931844944
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %78 = load i8, i8* @c1, align 1
  %conv1 = sext i8 %78 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %79 = select i1 %cmp2, i32 -121182359, i32 500958845
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload44, align 4
  %j.addr.reload36 = load volatile i32*, i32** %j.addr.reg2mem
  %81 = load i32, i32* %j.addr.reload36, align 4
  %82 = add i32 %80, 1820717014
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1820717014
  %add = add nsw i32 %80, %81
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %85 to i32
  %86 = load i8, i8* @c2, align 1
  %conv7 = sext i8 %86 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %87 = select i1 %cmp8, i32 733282301, i32 500958845
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload43, align 4
  %89 = load i32, i32* @t, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload42, align 4
  %j.addr.reload35 = load volatile i32*, i32** %j.addr.reg2mem
  %91 = load i32, i32* %j.addr.reload35, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add12 = add nsw i32 %90, %91
  %96 = load i32, i32* @t, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %95, i32* %arrayidx14, align 4
  %97 = load i32, i32* @t, align 4
  %98 = add i32 %97, -121973566
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -121973566
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* @t, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload41, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload40, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %103 = load i32, i32* %j.addr.reload, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add17 = add nsw i32 %102, %103
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 500958845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1094600150, i32 -1754059653
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1327421030, i32 -1754059653
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1538327508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload39, align 4
  %137 = add i32 %136, -1877120101
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1877120101
  %inc20 = add nsw i32 %136, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload38, align 4
  store i32 729018923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1867170446, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %_ = sub i32 %141, 1
  %gen = mul i32 %143, 1
  %144 = sub i32 0, %141
  %145 = add i32 0, %144
  %_22 = sub i32 0, %141
  %146 = sub i32 %145, 1668458029
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1668458029
  %gen23 = add i32 %145, 1
  %_24 = shl i32 %141, 1
  %149 = sub i32 %141, -1383624043
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1383624043
  %subalteredBB = sub nsw i32 %141, 1
  %cmpalteredBB = icmp slt i32 %140, %151
  store i32 276579294, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1094600150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart226, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* @c1, align 1
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  store i8 %4, i8* @c2, align 1
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 147830673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 147830673, label %for.cond
    i32 -319772104, label %for.body
    i32 1331155402, label %for.inc
    i32 886739218, label %originalBB
    i32 1793239072, label %originalBBpart2
    i32 184473850, label %for.end
    i32 311086418, label %for.cond3
    i32 -1471901549, label %for.body6
    i32 -1612197659, label %for.cond9
    i32 -1520807246, label %for.body12
    i32 -88889010, label %if.then
    i32 -1441429177, label %if.end
    i32 1987744657, label %for.inc40
    i32 123422909, label %for.end41
    i32 -315572653, label %for.inc42
    i32 186552023, label %for.end44
    i32 -1468903053, label %for.cond45
    i32 1217388722, label %originalBB65
    i32 679368096, label %originalBBpart271
    i32 -1623150154, label %for.body49
    i32 163100644, label %for.inc55
    i32 1916646561, label %for.end57
    i32 -1928921668, label %originalBBalteredBB
    i32 -1221836281, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @k, align 4
  %6 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -319772104, i32 184473850
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @k, align 4
  call void @f(i32 %8)
  store i32 1331155402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 411381278
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 411381278
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 886739218, i32 -1928921668
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @k, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* @k, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2007566168
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2007566168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1793239072, i32 -1928921668
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 147830673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 311086418, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @k, align 4
  %45 = load i32, i32* @n, align 4
  %div = sdiv i32 %45, 2
  %cmp4 = icmp slt i32 %44, %div
  %46 = select i1 %cmp4, i32 -1471901549, i32 186552023
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %div7 = sdiv i32 %47, 2
  %48 = add i32 %div7, -1657969119
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1657969119
  %sub8 = sub nsw i32 %div7, 1
  store i32 %50, i32* @p, align 4
  store i32 -1612197659, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @p, align 4
  %52 = load i32, i32* @k, align 4
  %cmp10 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp10, i32 -1520807246, i32 123422909
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @p, align 4
  %55 = sub i32 %54, 1178719812
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1178719812
  %sub13 = sub nsw i32 %54, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %59 = load i32, i32* @p, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %58, %60
  %61 = select i1 %cmp18, i32 -88889010, i32 -1441429177
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @p, align 4
  %63 = add i32 %62, 1451930841
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1451930841
  %sub20 = sub nsw i32 %62, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  store i32 %66, i32* @temp, align 4
  %67 = load i32, i32* @p, align 4
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %69 = load i32, i32* @p, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub25 = sub nsw i32 %69, 1
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom26
  store i32 %68, i32* %arrayidx27, align 4
  %72 = load i32, i32* @temp, align 4
  %73 = load i32, i32* @p, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom28
  store i32 %72, i32* %arrayidx29, align 4
  %74 = load i32, i32* @p, align 4
  %75 = add i32 %74, -193916614
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -193916614
  %sub30 = sub nsw i32 %74, 1
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  store i32 %78, i32* @temp, align 4
  %79 = load i32, i32* @p, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %81 = load i32, i32* @p, align 4
  %82 = add i32 %81, 1189086731
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1189086731
  %sub35 = sub nsw i32 %81, 1
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom36
  store i32 %80, i32* %arrayidx37, align 4
  %85 = load i32, i32* @temp, align 4
  %86 = load i32, i32* @p, align 4
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom38
  store i32 %85, i32* %arrayidx39, align 4
  store i32 -1441429177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1987744657, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @p, align 4
  %88 = sub i32 %87, 1867653821
  %89 = add i32 %88, -1
  %90 = add i32 %89, 1867653821
  %dec = add nsw i32 %87, -1
  store i32 %90, i32* @p, align 4
  store i32 -1612197659, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -315572653, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc43 = add nsw i32 %91, 1
  store i32 %93, i32* @k, align 4
  store i32 311086418, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -1468903053, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1746634100
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1746634100
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1217388722, i32 -1221836281
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* @k, align 4
  %110 = load i32, i32* @n, align 4
  %div46 = sdiv i32 %110, 2
  %cmp47 = icmp slt i32 %109, %div46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -1803919932
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1803919932
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 679368096, i32 -1221836281
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %138 = select i1 %cmp47.reload, i32 -1623150154, i32 1916646561
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %139 = load i32, i32* @k, align 4
  %idxprom50 = sext i32 %139 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %141 = load i32, i32* @k, align 4
  %idxprom52 = sext i32 %141 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142)
  store i32 163100644, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, -1657573944
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1657573944
  %inc56 = add nsw i32 %143, 1
  store i32 %146, i32* @k, align 4
  store i32 -1468903053, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @k)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* @k, align 4
  %148 = sub i32 %147, 122779101
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 122779101
  %_ = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = add i32 0, 1720182782
  %152 = sub i32 %151, %147
  %153 = sub i32 %152, 1720182782
  %_59 = sub i32 0, %147
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen60 = add i32 %153, 1
  %158 = sub i32 0, -426114706
  %159 = sub i32 %158, %147
  %160 = add i32 %159, -426114706
  %_61 = sub i32 0, %147
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen62 = add i32 %160, 1
  %_63 = shl i32 %147, 1
  %_64 = shl i32 %147, 1
  %165 = add i32 %147, 1586407489
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1586407489
  %incalteredBB = add nsw i32 %147, 1
  store i32 %167, i32* @k, align 4
  store i32 886739218, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @k, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 %169, -1699092938
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -1699092938
  %_66 = sub i32 %169, 2
  %gen67 = mul i32 %172, 2
  %173 = sub i32 0, 2
  %174 = add i32 %169, %173
  %_68 = sub i32 %169, 2
  %gen69 = mul i32 %174, 2
  %div46alteredBB = sdiv i32 %169, 2
  %cmp47alteredBB = icmp slt i32 %168, %div46alteredBB
  store i32 1217388722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBBalteredBB, %for.inc55, %for.body49, %originalBBpart271, %originalBB65, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc40, %if.end, %if.then, %for.body12, %for.cond9, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
