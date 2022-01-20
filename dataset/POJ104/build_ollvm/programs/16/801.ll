; ModuleID = 'source-C-CXX/16/801.c'
source_filename = "source-C-CXX/16/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [100 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1274608923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1274608923, label %for.cond
    i32 -2075249337, label %for.body
    i32 -1590269019, label %for.inc
    i32 -2021599256, label %for.end
    i32 -1371914348, label %for.cond2
    i32 -719821058, label %for.body4
    i32 1462940931, label %for.inc12
    i32 2015140816, label %originalBB
    i32 -134536461, label %originalBBpart2
    i32 293763597, label %for.end14
    i32 65833513, label %originalBB21
    i32 929086745, label %originalBBpart223
    i32 1520008480, label %originalBBalteredBB
    i32 -1861933279, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2075249337, i32 -2021599256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1590269019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1274608923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1371914348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -719821058, i32 293763597
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %c, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx10, i32 0, i32 0
  call void @pipei(i8* %arraydecay11)
  store i32 1462940931, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1865590755
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1865590755
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2015140816, i32 1520008480
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1663786019
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1663786019
  %inc13 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 237793236
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 237793236
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -134536461, i32 1520008480
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1371914348, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 65833513, i32 -1861933279
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 929086745, i32 -1861933279
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 0, 1233872215
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1233872215
  %_ = sub i32 0, %122
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen = add i32 %125, 1
  %_15 = shl i32 %122, 1
  %128 = sub i32 0, %122
  %129 = add i32 0, %128
  %_16 = sub i32 0, %122
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen17 = add i32 %129, 1
  %_18 = shl i32 %122, 1
  %134 = sub i32 0, %122
  %135 = add i32 0, %134
  %_19 = sub i32 0, %122
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen20 = add i32 %135, 1
  %140 = add i32 %122, 1330232269
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1330232269
  %inc13alteredBB = add nsw i32 %122, 1
  store i32 %142, i32* %i, align 4
  store i32 2015140816, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 65833513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end14, %originalBBpart2, %originalBB, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pipei(i8* %c) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %tihuan.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 2118273101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2118273101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 117777970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 117777970, label %first
    i32 -2140746440, label %originalBB
    i32 1865400903, label %originalBBpart2
    i32 1694388397, label %for.cond
    i32 1666473378, label %originalBB47
    i32 -1070905269, label %originalBBpart249
    i32 524170926, label %for.body
    i32 2070696397, label %originalBB51
    i32 1890336053, label %originalBBpart253
    i32 1292081228, label %if.then
    i32 179663401, label %originalBB55
    i32 -1951584372, label %originalBBpart269
    i32 1716841370, label %if.else
    i32 -93955854, label %if.end
    i32 -832017935, label %for.inc
    i32 1668728141, label %for.end
    i32 1748230508, label %if.then10
    i32 279071699, label %originalBB71
    i32 1151361701, label %originalBBpart273
    i32 -508795580, label %if.else12
    i32 -37034978, label %while.cond
    i32 -141127122, label %while.body
    i32 566330545, label %if.then22
    i32 -604654790, label %originalBB75
    i32 13837620, label %originalBBpart293
    i32 -469652356, label %if.else24
    i32 850844381, label %originalBB95
    i32 -2102870317, label %originalBBpart297
    i32 211386028, label %if.then30
    i32 -1794508101, label %originalBB99
    i32 -1775191773, label %originalBBpart2106
    i32 424439742, label %if.else36
    i32 -1389685399, label %originalBB108
    i32 -521139153, label %originalBBpart2116
    i32 885552872, label %if.end38
    i32 134202529, label %if.end39
    i32 -1029485213, label %while.end
    i32 -351364164, label %if.then42
    i32 -1040111032, label %if.else44
    i32 1825775062, label %if.end45
    i32 -1241684783, label %originalBB118
    i32 -176252849, label %originalBBpart2120
    i32 -212180007, label %if.end46
    i32 679371834, label %originalBB122
    i32 -1929209465, label %originalBBpart2124
    i32 1310686094, label %originalBBalteredBB
    i32 -1212474099, label %originalBB47alteredBB
    i32 1277508108, label %originalBB51alteredBB
    i32 -61554051, label %originalBB55alteredBB
    i32 210507206, label %originalBB71alteredBB
    i32 401377475, label %originalBB75alteredBB
    i32 -602164937, label %originalBB95alteredBB
    i32 129813788, label %originalBB99alteredBB
    i32 -1536170580, label %originalBB108alteredBB
    i32 -921192418, label %originalBB118alteredBB
    i32 -1238503997, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -2140746440, i32 1310686094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %tihuan = alloca i32, align 4
  store i32* %tihuan, i32** %tihuan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c.addr.reload145 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload145, align 8
  %p1.reload166 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload166, align 4
  %p2.reload174 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload174, align 4
  %tihuan.reload179 = load volatile i32*, i32** %tihuan.reg2mem
  store i32 0, i32* %tihuan.reload179, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1906387839
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1906387839
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1865400903, i32 1310686094
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694388397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1666473378, i32 -1212474099
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload184, align 4
  %conv = sext i32 %56 to i64
  %c.addr.reload144 = load volatile i8**, i8*** %c.addr.reg2mem
  %57 = load i8*, i8** %c.addr.reload144, align 8
  %call = call i64 @strlen(i8* %57) #3
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1070905269, i32 -1212474099
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 524170926, i32 1668728141
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -1375095962
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1375095962
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2070696397, i32 1277508108
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %c.addr.reload143 = load volatile i8**, i8*** %c.addr.reg2mem
  %88 = load i8*, i8** %c.addr.reload143, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i8, i8* %88, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %90 to i32
  %cmp3 = icmp ne i32 %conv2, 40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -2053695816
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2053695816
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1890336053, i32 1277508108
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 1292081228, i32 1716841370
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, 1367349098
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1367349098
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 179663401, i32 -61554051
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p1.reload165 = load volatile i32*, i32** %p1.reg2mem
  %134 = load i32, i32* %p1.reload165, align 4
  %135 = sub i32 %134, 247396344
  %136 = add i32 %135, 1
  %137 = add i32 %136, 247396344
  %add = add nsw i32 %134, 1
  %p1.reload164 = load volatile i32*, i32** %p1.reg2mem
  store i32 %137, i32* %p1.reload164, align 4
  %p2.reload173 = load volatile i32*, i32** %p2.reg2mem
  %138 = load i32, i32* %p2.reload173, align 4
  %139 = add i32 %138, -895742609
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -895742609
  %add5 = add nsw i32 %138, 1
  %p2.reload172 = load volatile i32*, i32** %p2.reg2mem
  store i32 %141, i32* %p2.reload172, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, -1388191232
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1388191232
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1951584372, i32 -61554051
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -93955854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1668728141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -832017935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload182, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload181, align 4
  store i32 1694388397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload163 = load volatile i32*, i32** %p1.reg2mem
  %174 = load i32, i32* %p1.reload163, align 4
  %conv6 = sext i32 %174 to i64
  %c.addr.reload142 = load volatile i8**, i8*** %c.addr.reg2mem
  %175 = load i8*, i8** %c.addr.reload142, align 8
  %call7 = call i64 @strlen(i8* %175) #3
  %cmp8 = icmp eq i64 %conv6, %call7
  %176 = select i1 %cmp8, i32 1748230508, i32 -508795580
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1671785073
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1671785073
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 279071699, i32 210507206
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.addr.reload141 = load volatile i8**, i8*** %c.addr.reg2mem
  %192 = load i8*, i8** %c.addr.reload141, align 8
  %call11 = call i32 @print(i8* %192)
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1151361701, i32 210507206
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -212180007, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 -37034978, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload162 = load volatile i32*, i32** %p1.reg2mem
  %207 = load i32, i32* %p1.reload162, align 4
  %conv13 = sext i32 %207 to i64
  %c.addr.reload140 = load volatile i8**, i8*** %c.addr.reg2mem
  %208 = load i8*, i8** %c.addr.reload140, align 8
  %call14 = call i64 @strlen(i8* %208) #3
  %cmp15 = icmp ult i64 %conv13, %call14
  %209 = select i1 %cmp15, i32 -141127122, i32 -1029485213
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.addr.reload139 = load volatile i8**, i8*** %c.addr.reg2mem
  %210 = load i8*, i8** %c.addr.reload139, align 8
  %p1.reload161 = load volatile i32*, i32** %p1.reg2mem
  %211 = load i32, i32* %p1.reload161, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %210, i64 %idxprom17
  %212 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %212 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  %213 = select i1 %cmp20, i32 566330545, i32 -469652356
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -604654790, i32 401377475
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p1.reload160 = load volatile i32*, i32** %p1.reg2mem
  %240 = load i32, i32* %p1.reload160, align 4
  %p2.reload171 = load volatile i32*, i32** %p2.reg2mem
  store i32 %240, i32* %p2.reload171, align 4
  %p1.reload159 = load volatile i32*, i32** %p1.reg2mem
  %241 = load i32, i32* %p1.reload159, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add23 = add nsw i32 %241, 1
  %p1.reload158 = load volatile i32*, i32** %p1.reg2mem
  store i32 %243, i32* %p1.reload158, align 4
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 13837620, i32 401377475
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 134202529, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, -553782233
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -553782233
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 850844381, i32 -602164937
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.addr.reload138 = load volatile i8**, i8*** %c.addr.reg2mem
  %285 = load i8*, i8** %c.addr.reload138, align 8
  %p1.reload157 = load volatile i32*, i32** %p1.reg2mem
  %286 = load i32, i32* %p1.reload157, align 4
  %idxprom25 = sext i32 %286 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %285, i64 %idxprom25
  %287 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %287 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 911176247
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 911176247
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2102870317, i32 -602164937
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %315 = select i1 %cmp28.reload, i32 211386028, i32 424439742
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1015679976
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1015679976
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1794508101, i32 129813788
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.addr.reload137 = load volatile i8**, i8*** %c.addr.reg2mem
  %331 = load i8*, i8** %c.addr.reload137, align 8
  %p1.reload156 = load volatile i32*, i32** %p1.reg2mem
  %332 = load i32, i32* %p1.reload156, align 4
  %idxprom31 = sext i32 %332 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %331, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %c.addr.reload136 = load volatile i8**, i8*** %c.addr.reg2mem
  %333 = load i8*, i8** %c.addr.reload136, align 8
  %p2.reload170 = load volatile i32*, i32** %p2.reg2mem
  %334 = load i32, i32* %p2.reload170, align 4
  %idxprom33 = sext i32 %334 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %333, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  %tihuan.reload178 = load volatile i32*, i32** %tihuan.reg2mem
  %335 = load i32, i32* %tihuan.reload178, align 4
  %336 = add i32 %335, -558783158
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -558783158
  %add35 = add nsw i32 %335, 1
  %tihuan.reload177 = load volatile i32*, i32** %tihuan.reg2mem
  store i32 %338, i32* %tihuan.reload177, align 4
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, 114415460
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 114415460
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1775191773, i32 129813788
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1029485213, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, -611776675
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -611776675
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1389685399, i32 -1536170580
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %p1.reload155 = load volatile i32*, i32** %p1.reg2mem
  %369 = load i32, i32* %p1.reload155, align 4
  %370 = sub i32 %369, 121078723
  %371 = add i32 %370, 1
  %372 = add i32 %371, 121078723
  %add37 = add nsw i32 %369, 1
  %p1.reload154 = load volatile i32*, i32** %p1.reg2mem
  store i32 %372, i32* %p1.reload154, align 4
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, -94765188
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -94765188
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -521139153, i32 -1536170580
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 885552872, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 134202529, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -37034978, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tihuan.reload176 = load volatile i32*, i32** %tihuan.reg2mem
  %400 = load i32, i32* %tihuan.reload176, align 4
  %cmp40 = icmp eq i32 %400, 0
  %401 = select i1 %cmp40, i32 -351364164, i32 -1040111032
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %c.addr.reload135 = load volatile i8**, i8*** %c.addr.reg2mem
  %402 = load i8*, i8** %c.addr.reload135, align 8
  %call43 = call i32 @print(i8* %402)
  store i32 1825775062, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %c.addr.reload134 = load volatile i8**, i8*** %c.addr.reg2mem
  %403 = load i8*, i8** %c.addr.reload134, align 8
  call void @pipei(i8* %403)
  store i32 1825775062, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 %404, -1492857499
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1492857499
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1241684783, i32 -921192418
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, -1092125558
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1092125558
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -176252849, i32 -921192418
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -212180007, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 679371834, i32 -1238503997
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 %460, -1049132243
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1049132243
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1929209465, i32 -1238503997
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %tihuanalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %p1alteredBB, align 4
  store i32 0, i32* %p2alteredBB, align 4
  store i32 0, i32* %tihuanalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2140746440, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload180, align 4
  %convalteredBB = sext i32 %475 to i64
  %c.addr.reload133 = load volatile i8**, i8*** %c.addr.reg2mem
  %476 = load i8*, i8** %c.addr.reload133, align 8
  %callalteredBB = call i64 @strlen(i8* %476) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 1666473378, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.addr.reload132 = load volatile i8**, i8*** %c.addr.reg2mem
  %477 = load i8*, i8** %c.addr.reload132, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %477, i64 %idxpromalteredBB
  %479 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %479 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 40
  store i32 2070696397, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reload153 = load volatile i32*, i32** %p1.reg2mem
  %480 = load i32, i32* %p1.reload153, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_56 = sub i32 0, %480
  %483 = sub i32 %482, -1346763599
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1346763599
  %gen = add i32 %482, 1
  %_57 = shl i32 %480, 1
  %_58 = shl i32 %480, 1
  %486 = sub i32 0, %480
  %487 = add i32 0, %486
  %_59 = sub i32 0, %480
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen60 = add i32 %487, 1
  %492 = sub i32 %480, -1237662606
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1237662606
  %_61 = sub i32 %480, 1
  %gen62 = mul i32 %494, 1
  %_63 = shl i32 %480, 1
  %495 = add i32 %480, 1423028351
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1423028351
  %addalteredBB = add nsw i32 %480, 1
  %p1.reload152 = load volatile i32*, i32** %p1.reg2mem
  store i32 %497, i32* %p1.reload152, align 4
  %p2.reload169 = load volatile i32*, i32** %p2.reg2mem
  %498 = load i32, i32* %p2.reload169, align 4
  %499 = add i32 0, 1097667131
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 1097667131
  %_64 = sub i32 0, %498
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen65 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %498, %506
  %_66 = sub i32 %498, 1
  %gen67 = mul i32 %507, 1
  %508 = add i32 %498, -1078447362
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1078447362
  %add5alteredBB = add nsw i32 %498, 1
  %p2.reload168 = load volatile i32*, i32** %p2.reg2mem
  store i32 %510, i32* %p2.reload168, align 4
  store i32 179663401, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.addr.reload131 = load volatile i8**, i8*** %c.addr.reg2mem
  %511 = load i8*, i8** %c.addr.reload131, align 8
  %call11alteredBB = call i32 @print(i8* %511)
  store i32 279071699, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p1.reload151 = load volatile i32*, i32** %p1.reg2mem
  %512 = load i32, i32* %p1.reload151, align 4
  %p2.reload167 = load volatile i32*, i32** %p2.reg2mem
  store i32 %512, i32* %p2.reload167, align 4
  %p1.reload150 = load volatile i32*, i32** %p1.reg2mem
  %513 = load i32, i32* %p1.reload150, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_76 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen77 = add i32 %515, 1
  %518 = add i32 0, 1869382985
  %519 = sub i32 %518, %513
  %520 = sub i32 %519, 1869382985
  %_78 = sub i32 0, %513
  %521 = sub i32 %520, 123814161
  %522 = add i32 %521, 1
  %523 = add i32 %522, 123814161
  %gen79 = add i32 %520, 1
  %_80 = shl i32 %513, 1
  %524 = sub i32 0, -1929825172
  %525 = sub i32 %524, %513
  %526 = add i32 %525, -1929825172
  %_81 = sub i32 0, %513
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen82 = add i32 %526, 1
  %531 = sub i32 0, -1924078897
  %532 = sub i32 %531, %513
  %533 = add i32 %532, -1924078897
  %_83 = sub i32 0, %513
  %534 = sub i32 %533, -706552065
  %535 = add i32 %534, 1
  %536 = add i32 %535, -706552065
  %gen84 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %513, %537
  %_85 = sub i32 %513, 1
  %gen86 = mul i32 %538, 1
  %539 = sub i32 %513, 2114945388
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 2114945388
  %_87 = sub i32 %513, 1
  %gen88 = mul i32 %541, 1
  %542 = sub i32 0, 1789757029
  %543 = sub i32 %542, %513
  %544 = add i32 %543, 1789757029
  %_89 = sub i32 0, %513
  %545 = sub i32 %544, 441290829
  %546 = add i32 %545, 1
  %547 = add i32 %546, 441290829
  %gen90 = add i32 %544, 1
  %_91 = shl i32 %513, 1
  %548 = add i32 %513, -1722413810
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1722413810
  %add23alteredBB = add nsw i32 %513, 1
  %p1.reload149 = load volatile i32*, i32** %p1.reg2mem
  store i32 %550, i32* %p1.reload149, align 4
  store i32 -604654790, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.addr.reload130 = load volatile i8**, i8*** %c.addr.reg2mem
  %551 = load i8*, i8** %c.addr.reload130, align 8
  %p1.reload148 = load volatile i32*, i32** %p1.reg2mem
  %552 = load i32, i32* %p1.reload148, align 4
  %idxprom25alteredBB = sext i32 %552 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %551, i64 %idxprom25alteredBB
  %553 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %553 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 41
  store i32 850844381, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.addr.reload129 = load volatile i8**, i8*** %c.addr.reg2mem
  %554 = load i8*, i8** %c.addr.reload129, align 8
  %p1.reload147 = load volatile i32*, i32** %p1.reg2mem
  %555 = load i32, i32* %p1.reload147, align 4
  %idxprom31alteredBB = sext i32 %555 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %554, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %556 = load i8*, i8** %c.addr.reload, align 8
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %557 = load i32, i32* %p2.reload, align 4
  %idxprom33alteredBB = sext i32 %557 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %556, i64 %idxprom33alteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  %tihuan.reload175 = load volatile i32*, i32** %tihuan.reg2mem
  %558 = load i32, i32* %tihuan.reload175, align 4
  %_100 = shl i32 %558, 1
  %559 = sub i32 %558, -2133124945
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2133124945
  %_101 = sub i32 %558, 1
  %gen102 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_103 = sub i32 %558, 1
  %gen104 = mul i32 %563, 1
  %564 = sub i32 %558, -1751730566
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1751730566
  %add35alteredBB = add nsw i32 %558, 1
  %tihuan.reload = load volatile i32*, i32** %tihuan.reg2mem
  store i32 %566, i32* %tihuan.reload, align 4
  store i32 -1794508101, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %p1.reload146 = load volatile i32*, i32** %p1.reg2mem
  %567 = load i32, i32* %p1.reload146, align 4
  %568 = add i32 %567, -1949271305
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1949271305
  %_109 = sub i32 %567, 1
  %gen110 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %567, %571
  %_111 = sub i32 %567, 1
  %gen112 = mul i32 %572, 1
  %573 = sub i32 0, -1825724502
  %574 = sub i32 %573, %567
  %575 = add i32 %574, -1825724502
  %_113 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen114 = add i32 %575, 1
  %580 = sub i32 %567, -2014089869
  %581 = add i32 %580, 1
  %582 = add i32 %581, -2014089869
  %add37alteredBB = add nsw i32 %567, 1
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 %582, i32* %p1.reload, align 4
  store i32 -1389685399, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1241684783, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 679371834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB122, %if.end46, %originalBBpart2120, %originalBB118, %if.end45, %if.else44, %if.then42, %while.end, %if.end39, %if.end38, %originalBBpart2116, %originalBB108, %if.else36, %originalBBpart2106, %originalBB99, %if.then30, %originalBBpart297, %originalBB95, %if.else24, %originalBBpart293, %originalBB75, %if.then22, %while.body, %while.cond, %if.else12, %originalBBpart273, %originalBB71, %if.then10, %for.end, %for.inc, %if.end, %if.else, %originalBBpart269, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @print(i8* %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -2076335159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2076335159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 313456646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 313456646, label %first
    i32 -183162437, label %originalBB
    i32 -465056204, label %originalBBpart2
    i32 1160337895, label %for.cond
    i32 -1575055540, label %for.body
    i32 1222632990, label %if.then
    i32 281436620, label %originalBB17
    i32 -549287719, label %originalBBpart219
    i32 274634709, label %if.else
    i32 1977522881, label %if.then11
    i32 -1127552604, label %if.else13
    i32 174044647, label %if.end
    i32 1059038434, label %originalBB21
    i32 -992191739, label %originalBBpart223
    i32 1952180354, label %if.end15
    i32 -1178018026, label %originalBB25
    i32 933705744, label %originalBBpart227
    i32 1553976171, label %for.inc
    i32 222991163, label %originalBB29
    i32 -1334961666, label %originalBBpart244
    i32 -472186013, label %for.end
    i32 -889164188, label %originalBBalteredBB
    i32 1353980039, label %originalBB17alteredBB
    i32 213188507, label %originalBB21alteredBB
    i32 -183043718, label %originalBB25alteredBB
    i32 -2084896583, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -183162437, i32 -889164188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload51 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload51, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -465056204, i32 -889164188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160337895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload57, align 4
  %conv = sext i32 %41 to i64
  %c.addr.reload50 = load volatile i8**, i8*** %c.addr.reg2mem
  %42 = load i8*, i8** %c.addr.reload50, align 8
  %call = call i64 @strlen(i8* %42) #3
  %cmp = icmp ult i64 %conv, %call
  %43 = select i1 %cmp, i32 -1575055540, i32 -472186013
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload49 = load volatile i8**, i8*** %c.addr.reg2mem
  %44 = load i8*, i8** %c.addr.reload49, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %47 = select i1 %cmp3, i32 1222632990, i32 274634709
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 915282331
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 915282331
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 281436620, i32 1353980039
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -549287719, i32 1353980039
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1952180354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %89 = load i8*, i8** %c.addr.reload, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload55, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %89, i64 %idxprom6
  %91 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %91 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  %92 = select i1 %cmp9, i32 1977522881, i32 -1127552604
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 174044647, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 174044647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, -1232581866
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1232581866
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1059038434, i32 213188507
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1713321793
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1713321793
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -992191739, i32 213188507
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1952180354, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, -491809919
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -491809919
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1178018026, i32 -183043718
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, -762266155
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -762266155
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 933705744, i32 -183043718
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1553976171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, -225255892
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -225255892
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 222991163, i32 -2084896583
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload54, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload53, align 4
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, -1434264501
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1434264501
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1334961666, i32 -2084896583
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1160337895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -183162437, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 281436620, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1059038434, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1178018026, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload52, align 4
  %_ = shl i32 %222, 1
  %_30 = shl i32 %222, 1
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_31 = sub i32 0, %222
  %225 = sub i32 %224, -1741404519
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1741404519
  %gen = add i32 %224, 1
  %_32 = shl i32 %222, 1
  %228 = sub i32 0, -535143065
  %229 = sub i32 %228, %222
  %230 = add i32 %229, -535143065
  %_33 = sub i32 0, %222
  %231 = add i32 %230, -1754657479
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1754657479
  %gen34 = add i32 %230, 1
  %234 = add i32 0, 2063879175
  %235 = sub i32 %234, %222
  %236 = sub i32 %235, 2063879175
  %_35 = sub i32 0, %222
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen36 = add i32 %236, 1
  %_37 = shl i32 %222, 1
  %239 = sub i32 %222, 9112662
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 9112662
  %_38 = sub i32 %222, 1
  %gen39 = mul i32 %241, 1
  %_40 = shl i32 %222, 1
  %242 = sub i32 0, 1
  %243 = add i32 %222, %242
  %_41 = sub i32 %222, 1
  %gen42 = mul i32 %243, 1
  %244 = add i32 %222, -956467236
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -956467236
  %incalteredBB = add nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 222991163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end15, %originalBBpart223, %originalBB21, %if.end, %if.else13, %if.then11, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
