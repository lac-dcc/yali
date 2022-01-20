; ModuleID = 'source-C-CXX/54/572.c'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @power(i64 %a, i64 %i) #0 {
entry:
  %a.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %i, i64* %i.addr, align 8
  store i64 1, i64* %k, align 8
  store i64 0, i64* %j, align 8
  %switchVar = alloca i32
  store i32 -44348042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -44348042, label %for.cond
    i32 689971556, label %for.body
    i32 1833088558, label %for.inc
    i32 -75476593, label %originalBB
    i32 -1553252250, label %originalBBpart2
    i32 -756892863, label %for.end
    i32 1992509599, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %j, align 8
  %1 = load i64, i64* %i.addr, align 8
  %cmp = icmp ult i64 %0, %1
  %2 = select i1 %cmp, i32 689971556, i32 -756892863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %k, align 8
  %4 = load i64, i64* %a.addr, align 8
  %mul = mul i64 %3, %4
  store i64 %mul, i64* %k, align 8
  store i32 1833088558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -75476593, i32 1992509599
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %j, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %inc = add i64 %19, 1
  store i64 %23, i64* %j, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1756576651
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1756576651
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
  %50 = select i1 %48, i32 -1553252250, i32 1992509599
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -44348042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i64, i64* %k, align 8
  %conv = trunc i64 %51 to i32
  ret i32 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i64, i64* %j, align 8
  %53 = sub i64 %52, -740869945341386329
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -740869945341386329
  %_ = sub i64 %52, 1
  %gen = mul i64 %55, 1
  %56 = sub i64 0, -6417046442043359216
  %57 = sub i64 %56, %52
  %58 = add i64 %57, -6417046442043359216
  %_1 = sub i64 0, %52
  %59 = sub i64 %58, -2075514691250149256
  %60 = add i64 %59, 1
  %61 = add i64 %60, -2075514691250149256
  %gen2 = add i64 %58, 1
  %62 = add i64 %52, 8433038809725917912
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 8433038809725917912
  %_3 = sub i64 %52, 1
  %gen4 = mul i64 %64, 1
  %_5 = shl i64 %52, 1
  %_6 = shl i64 %52, 1
  %65 = sub i64 0, %52
  %66 = add i64 0, %65
  %_7 = sub i64 0, %52
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %gen8 = add i64 %66, 1
  %_9 = shl i64 %52, 1
  %69 = add i64 0, 7602268260287660809
  %70 = sub i64 %69, %52
  %71 = sub i64 %70, 7602268260287660809
  %_10 = sub i64 0, %52
  %72 = add i64 %71, -1361789909505577158
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -1361789909505577158
  %gen11 = add i64 %71, 1
  %75 = add i64 0, 9028928738329377782
  %76 = sub i64 %75, %52
  %77 = sub i64 %76, 9028928738329377782
  %_12 = sub i64 0, %52
  %78 = add i64 %77, -5856535641675367870
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -5856535641675367870
  %gen13 = add i64 %77, 1
  %81 = sub i64 0, 1
  %82 = sub i64 %52, %81
  %incalteredBB = add i64 %52, 1
  store i64 %82, i64* %j, align 8
  store i32 -75476593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %l = alloca i64, align 8
  %t = alloca i64, align 8
  %y = alloca i64, align 8
  %k = alloca i64, align 8
  %temp = alloca i64, align 8
  %x = alloca i64, align 8
  %p = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %temp, align 8
  %0 = bitcast [100 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %l, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1825479387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 1825479387, label %for.cond
    i32 -1877179748, label %originalBB
    i32 -92471764, label %originalBBpart2
    i32 753593438, label %for.body
    i32 194112559, label %land.lhs.true
    i32 -47007162, label %if.then
    i32 -92964576, label %originalBB109
    i32 -445519026, label %originalBBpart2151
    i32 -775000006, label %if.end
    i32 673503814, label %originalBB153
    i32 -595356413, label %originalBBpart2178
    i32 1385646435, label %land.lhs.true26
    i32 1034050052, label %originalBB180
    i32 707064102, label %originalBBpart2194
    i32 449596047, label %if.then33
    i32 -1582862702, label %if.end44
    i32 -673372102, label %land.lhs.true51
    i32 -530815357, label %if.then58
    i32 -1936805806, label %originalBB196
    i32 1860636603, label %originalBBpart2232
    i32 339559223, label %if.end68
    i32 1604162652, label %for.inc
    i32 923881133, label %originalBB234
    i32 -1252444030, label %originalBBpart2243
    i32 -21148342, label %for.end
    i32 1326885188, label %originalBB245
    i32 -853303147, label %originalBBpart2247
    i32 1856756947, label %for.cond69
    i32 1541007855, label %if.then74
    i32 1040298180, label %originalBB249
    i32 1497672367, label %originalBBpart2251
    i32 1278887782, label %if.end75
    i32 -335174908, label %for.inc76
    i32 -623770262, label %for.end78
    i32 1488154368, label %for.cond81
    i32 1510867360, label %for.body84
    i32 -2090916415, label %if.then90
    i32 -1886073745, label %originalBB253
    i32 1832906868, label %originalBBpart2278
    i32 966951024, label %if.else
    i32 1535526549, label %if.end102
    i32 -1680729996, label %originalBB280
    i32 -1815422346, label %originalBBpart2288
    i32 -1276907827, label %for.inc105
    i32 -944831402, label %for.end106
    i32 103929919, label %originalBB290
    i32 -1665033006, label %originalBBpart2292
    i32 1079502883, label %originalBBalteredBB
    i32 -2109897830, label %originalBB109alteredBB
    i32 531185246, label %originalBB153alteredBB
    i32 1685134375, label %originalBB180alteredBB
    i32 -1957354261, label %originalBB196alteredBB
    i32 24039125, label %originalBB234alteredBB
    i32 -978344683, label %originalBB245alteredBB
    i32 -1379830331, label %originalBB249alteredBB
    i32 137331596, label %originalBB253alteredBB
    i32 -136199413, label %originalBB280alteredBB
    i32 -1752248451, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1877179748, i32 1079502883
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %l, align 8
  %cmp = icmp slt i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 346709628
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 346709628
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -92471764, i32 1079502883
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 753593438, i32 -21148342
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i64, i64* %l, align 8
  %59 = add i64 %58, 7754487645487986740
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 7754487645487986740
  %sub = sub nsw i64 %58, 1
  %62 = load i64, i64* %i, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %sub3 = sub nsw i64 %61, %62
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %64
  %65 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %65 to i32
  %cmp4 = icmp sge i32 %conv, 97
  %66 = select i1 %cmp4, i32 194112559, i32 -775000006
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i64, i64* %l, align 8
  %68 = sub i64 %67, 5759181047752830450
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 5759181047752830450
  %sub6 = sub nsw i64 %67, 1
  %71 = load i64, i64* %i, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %sub7 = sub nsw i64 %70, %71
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %73
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %75 = select i1 %cmp10, i32 -47007162, i32 -775000006
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 960763307
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 960763307
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -92964576, i32 -2109897830
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %103 = load i64, i64* %l, align 8
  %104 = sub i64 %103, 5697883289842667596
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 5697883289842667596
  %sub12 = sub nsw i64 %103, 1
  %107 = load i64, i64* %i, align 8
  %108 = add i64 %106, 4384907603519418571
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 4384907603519418571
  %sub13 = sub nsw i64 %106, %107
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %112 = sub i32 0, 97
  %113 = add i32 %conv15, %112
  %sub16 = sub nsw i32 %conv15, 97
  %114 = sub i32 0, %113
  %115 = sub i32 0, 10
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 10
  %118 = load i64, i64* %a, align 8
  %119 = load i64, i64* %i, align 8
  %call17 = call i32 @power(i64 %118, i64 %119)
  %mul = mul nsw i32 %117, %call17
  %conv18 = sext i32 %mul to i64
  %120 = load i64, i64* %temp, align 8
  %121 = sub i64 0, %conv18
  %122 = sub i64 %120, %121
  %add19 = add i64 %120, %conv18
  store i64 %122, i64* %temp, align 8
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -445519026, i32 -2109897830
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -775000006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1489084171
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1489084171
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
  %163 = select i1 %161, i32 673503814, i32 531185246
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %164 = load i64, i64* %l, align 8
  %165 = sub i64 %164, -4749750077666007068
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -4749750077666007068
  %sub20 = sub nsw i64 %164, 1
  %168 = load i64, i64* %i, align 8
  %169 = sub i64 %167, -7106657291134977175
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -7106657291134977175
  %sub21 = sub nsw i64 %167, %168
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %171
  %172 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %172 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -595356413, i32 531185246
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 1385646435, i32 -1582862702
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1034050052, i32 1685134375
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %214 = load i64, i64* %l, align 8
  %215 = sub i64 %214, -2794711599152272997
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -2794711599152272997
  %sub27 = sub nsw i64 %214, 1
  %218 = load i64, i64* %i, align 8
  %219 = sub i64 %217, 6596694728526330651
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 6596694728526330651
  %sub28 = sub nsw i64 %217, %218
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %221
  %222 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %222 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1929330281
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1929330281
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 707064102, i32 1685134375
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %250 = select i1 %cmp31.reload, i32 449596047, i32 -1582862702
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %251 = load i64, i64* %l, align 8
  %252 = add i64 %251, 4953983934194414689
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, 4953983934194414689
  %sub34 = sub nsw i64 %251, 1
  %255 = load i64, i64* %i, align 8
  %256 = sub i64 %254, -1245733465292957739
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -1245733465292957739
  %sub35 = sub nsw i64 %254, %255
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %258
  %259 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %259 to i32
  %260 = sub i32 0, 65
  %261 = add i32 %conv37, %260
  %sub38 = sub nsw i32 %conv37, 65
  %262 = sub i32 %261, -773365086
  %263 = add i32 %262, 10
  %264 = add i32 %263, -773365086
  %add39 = add nsw i32 %261, 10
  %265 = load i64, i64* %a, align 8
  %266 = load i64, i64* %i, align 8
  %call40 = call i32 @power(i64 %265, i64 %266)
  %mul41 = mul nsw i32 %264, %call40
  %conv42 = sext i32 %mul41 to i64
  %267 = load i64, i64* %temp, align 8
  %268 = sub i64 %267, -5341059480455407477
  %269 = add i64 %268, %conv42
  %270 = add i64 %269, -5341059480455407477
  %add43 = add i64 %267, %conv42
  store i64 %270, i64* %temp, align 8
  store i32 -1582862702, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %271 = load i64, i64* %l, align 8
  %272 = add i64 %271, 5543067587375686734
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 5543067587375686734
  %sub45 = sub nsw i64 %271, 1
  %275 = load i64, i64* %i, align 8
  %276 = add i64 %274, -7315918772239134205
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -7315918772239134205
  %sub46 = sub nsw i64 %274, %275
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %278
  %279 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %279 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %280 = select i1 %cmp49, i32 -673372102, i32 339559223
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %281 = load i64, i64* %l, align 8
  %282 = add i64 %281, 6518893973156135478
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 6518893973156135478
  %sub52 = sub nsw i64 %281, 1
  %285 = load i64, i64* %i, align 8
  %286 = add i64 %284, 7409205058119984414
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, 7409205058119984414
  %sub53 = sub nsw i64 %284, %285
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %288
  %289 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %289 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %290 = select i1 %cmp56, i32 -530815357, i32 339559223
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 277718072
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 277718072
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1936805806, i32 -1957354261
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %318 = load i64, i64* %l, align 8
  %319 = sub i64 %318, -3139299706653027242
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -3139299706653027242
  %sub59 = sub nsw i64 %318, 1
  %322 = load i64, i64* %i, align 8
  %323 = sub i64 %321, 6491611161845514169
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 6491611161845514169
  %sub60 = sub nsw i64 %321, %322
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %325
  %326 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %326 to i32
  %327 = sub i32 %conv62, 755354529
  %328 = sub i32 %327, 48
  %329 = add i32 %328, 755354529
  %sub63 = sub nsw i32 %conv62, 48
  %330 = load i64, i64* %a, align 8
  %331 = load i64, i64* %i, align 8
  %call64 = call i32 @power(i64 %330, i64 %331)
  %mul65 = mul nsw i32 %329, %call64
  %conv66 = sext i32 %mul65 to i64
  %332 = load i64, i64* %temp, align 8
  %333 = sub i64 0, %conv66
  %334 = sub i64 %332, %333
  %add67 = add i64 %332, %conv66
  store i64 %334, i64* %temp, align 8
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1860636603, i32 -1957354261
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 339559223, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1604162652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -1979524538
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1979524538
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 923881133, i32 24039125
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %376 = load i64, i64* %i, align 8
  %377 = sub i64 0, 1
  %378 = sub i64 %376, %377
  %inc = add nsw i64 %376, 1
  store i64 %378, i64* %i, align 8
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 1137972465
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1137972465
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1252444030, i32 24039125
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1825479387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, 1016686668
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1016686668
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1326885188, i32 -978344683
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 224520085
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 224520085
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -853303147, i32 -978344683
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1856756947, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %436 = load i64, i64* %b, align 8
  %437 = load i64, i64* %j, align 8
  %call70 = call i32 @power(i64 %436, i64 %437)
  %conv71 = sext i32 %call70 to i64
  store i64 %conv71, i64* %x, align 8
  %438 = load i64, i64* %temp, align 8
  %439 = load i64, i64* %x, align 8
  %div = udiv i64 %438, %439
  store i64 %div, i64* %y, align 8
  %440 = load i64, i64* %y, align 8
  %441 = load i64, i64* %b, align 8
  %cmp72 = icmp slt i64 %440, %441
  %442 = select i1 %cmp72, i32 1541007855, i32 1278887782
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, -1284951127
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1284951127
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1040298180, i32 -1379830331
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, 1207962170
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1207962170
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1497672367, i32 -1379830331
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -623770262, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -335174908, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %497 = load i64, i64* %j, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %inc77 = add nsw i64 %497, 1
  store i64 %499, i64* %j, align 8
  store i32 1856756947, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %500 = load i64, i64* %j, align 8
  %501 = sub i64 0, 1
  %502 = sub i64 %500, %501
  %inc79 = add nsw i64 %500, 1
  store i64 %502, i64* %j, align 8
  %503 = load i64, i64* %j, align 8
  %504 = add i64 %503, -6913210430336269938
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, -6913210430336269938
  %sub80 = sub nsw i64 %503, 1
  store i64 %506, i64* %k, align 8
  store i32 1488154368, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %507 = load i64, i64* %k, align 8
  %cmp82 = icmp sge i64 %507, 0
  %508 = select i1 %cmp82, i32 1510867360, i32 -944831402
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %509 = load i64, i64* %b, align 8
  %510 = load i64, i64* %k, align 8
  %call85 = call i32 @power(i64 %509, i64 %510)
  %conv86 = sext i32 %call85 to i64
  store i64 %conv86, i64* %x, align 8
  %511 = load i64, i64* %temp, align 8
  %512 = load i64, i64* %x, align 8
  %div87 = udiv i64 %511, %512
  store i64 %div87, i64* %t, align 8
  %513 = load i64, i64* %t, align 8
  %cmp88 = icmp sge i64 %513, 10
  %514 = select i1 %cmp88, i32 -2090916415, i32 966951024
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1812976673
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1812976673
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1886073745, i32 137331596
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %542 = load i64, i64* %t, align 8
  %543 = add i64 65, 2021840441907571911
  %544 = add i64 %543, %542
  %545 = sub i64 %544, 2021840441907571911
  %add91 = add nsw i64 65, %542
  %546 = sub i64 0, 10
  %547 = add i64 %545, %546
  %sub92 = sub nsw i64 %545, 10
  %conv93 = trunc i64 %547 to i8
  %548 = load i64, i64* %j, align 8
  %549 = sub i64 %548, 8213404328005077652
  %550 = sub i64 %549, 1
  %551 = add i64 %550, 8213404328005077652
  %sub94 = sub nsw i64 %548, 1
  %552 = load i64, i64* %k, align 8
  %553 = add i64 %551, 3179437626413659687
  %554 = sub i64 %553, %552
  %555 = sub i64 %554, 3179437626413659687
  %sub95 = sub nsw i64 %551, %552
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %555
  store i8 %conv93, i8* %arrayidx96, align 1
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, -634396644
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -634396644
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1832906868, i32 137331596
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1535526549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %583 = load i64, i64* %t, align 8
  %584 = sub i64 48, 6860862142714329338
  %585 = add i64 %584, %583
  %586 = add i64 %585, 6860862142714329338
  %add97 = add nsw i64 48, %583
  %conv98 = trunc i64 %586 to i8
  %587 = load i64, i64* %j, align 8
  %588 = sub i64 %587, 2395598448785291466
  %589 = sub i64 %588, 1
  %590 = add i64 %589, 2395598448785291466
  %sub99 = sub nsw i64 %587, 1
  %591 = load i64, i64* %k, align 8
  %592 = sub i64 0, %591
  %593 = add i64 %590, %592
  %sub100 = sub nsw i64 %590, %591
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %593
  store i8 %conv98, i8* %arrayidx101, align 1
  store i32 1535526549, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1680729996, i32 -136199413
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %620 = load i64, i64* %x, align 8
  %621 = load i64, i64* %t, align 8
  %mul103 = mul i64 %620, %621
  %622 = load i64, i64* %temp, align 8
  %623 = sub i64 0, %mul103
  %624 = add i64 %622, %623
  %sub104 = sub i64 %622, %mul103
  store i64 %624, i64* %temp, align 8
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 %625, -1607027049
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1607027049
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1815422346, i32 -136199413
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1276907827, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %652 = load i64, i64* %k, align 8
  %653 = sub i64 0, -1
  %654 = sub i64 %652, %653
  %dec = add nsw i64 %652, -1
  store i64 %654, i64* %k, align 8
  store i32 1488154368, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = add i32 %655, -1070832586
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1070832586
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 103929919, i32 -1752248451
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay107)
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1665033006, i32 -1752248451
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i64, i64* %i, align 8
  %697 = load i64, i64* %l, align 8
  %cmpalteredBB = icmp slt i64 %696, %697
  store i32 -1877179748, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %698 = load i64, i64* %l, align 8
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %_ = sub i64 %698, 1
  %gen = mul i64 %700, 1
  %_110 = shl i64 %698, 1
  %701 = add i64 %698, 7284961722154394815
  %702 = sub i64 %701, 1
  %703 = sub i64 %702, 7284961722154394815
  %sub12alteredBB = sub nsw i64 %698, 1
  %704 = load i64, i64* %i, align 8
  %705 = sub i64 0, %703
  %706 = add i64 0, %705
  %_111 = sub i64 0, %703
  %707 = sub i64 0, %706
  %708 = sub i64 0, %704
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %gen112 = add i64 %706, %704
  %711 = sub i64 %703, 6500761096850151983
  %712 = sub i64 %711, %704
  %713 = add i64 %712, 6500761096850151983
  %_113 = sub i64 %703, %704
  %gen114 = mul i64 %713, %704
  %_115 = shl i64 %703, %704
  %714 = add i64 0, 8793947573416830653
  %715 = sub i64 %714, %703
  %716 = sub i64 %715, 8793947573416830653
  %_116 = sub i64 0, %703
  %717 = sub i64 0, %716
  %718 = sub i64 0, %704
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %gen117 = add i64 %716, %704
  %721 = sub i64 %703, 3377044878120076757
  %722 = sub i64 %721, %704
  %723 = add i64 %722, 3377044878120076757
  %sub13alteredBB = sub nsw i64 %703, %704
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %723
  %724 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %724 to i32
  %725 = sub i32 0, %conv15alteredBB
  %726 = add i32 0, %725
  %_118 = sub i32 0, %conv15alteredBB
  %727 = sub i32 0, %726
  %728 = sub i32 0, 97
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen119 = add i32 %726, 97
  %731 = add i32 0, -815646765
  %732 = sub i32 %731, %conv15alteredBB
  %733 = sub i32 %732, -815646765
  %_120 = sub i32 0, %conv15alteredBB
  %734 = add i32 %733, 1598712232
  %735 = add i32 %734, 97
  %736 = sub i32 %735, 1598712232
  %gen121 = add i32 %733, 97
  %737 = sub i32 0, 97
  %738 = add i32 %conv15alteredBB, %737
  %_122 = sub i32 %conv15alteredBB, 97
  %gen123 = mul i32 %738, 97
  %739 = add i32 %conv15alteredBB, 300595817
  %740 = sub i32 %739, 97
  %741 = sub i32 %740, 300595817
  %_124 = sub i32 %conv15alteredBB, 97
  %gen125 = mul i32 %741, 97
  %742 = sub i32 0, 1105473529
  %743 = sub i32 %742, %conv15alteredBB
  %744 = add i32 %743, 1105473529
  %_126 = sub i32 0, %conv15alteredBB
  %745 = sub i32 0, %744
  %746 = sub i32 0, 97
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen127 = add i32 %744, 97
  %749 = sub i32 %conv15alteredBB, 1544785999
  %750 = sub i32 %749, 97
  %751 = add i32 %750, 1544785999
  %_128 = sub i32 %conv15alteredBB, 97
  %gen129 = mul i32 %751, 97
  %752 = sub i32 %conv15alteredBB, 1206541612
  %753 = sub i32 %752, 97
  %754 = add i32 %753, 1206541612
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 97
  %755 = sub i32 0, 158924659
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 158924659
  %_130 = sub i32 0, %754
  %758 = add i32 %757, 698802697
  %759 = add i32 %758, 10
  %760 = sub i32 %759, 698802697
  %gen131 = add i32 %757, 10
  %761 = add i32 0, -328489280
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -328489280
  %_132 = sub i32 0, %754
  %764 = add i32 %763, 469529563
  %765 = add i32 %764, 10
  %766 = sub i32 %765, 469529563
  %gen133 = add i32 %763, 10
  %767 = sub i32 %754, -1994353355
  %768 = sub i32 %767, 10
  %769 = add i32 %768, -1994353355
  %_134 = sub i32 %754, 10
  %gen135 = mul i32 %769, 10
  %770 = add i32 %754, -1740481175
  %771 = sub i32 %770, 10
  %772 = sub i32 %771, -1740481175
  %_136 = sub i32 %754, 10
  %gen137 = mul i32 %772, 10
  %773 = sub i32 %754, -823682880
  %774 = sub i32 %773, 10
  %775 = add i32 %774, -823682880
  %_138 = sub i32 %754, 10
  %gen139 = mul i32 %775, 10
  %776 = sub i32 0, %754
  %777 = sub i32 0, 10
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %addalteredBB = add nsw i32 %754, 10
  %780 = load i64, i64* %a, align 8
  %781 = load i64, i64* %i, align 8
  %call17alteredBB = call i32 @power(i64 %780, i64 %781)
  %782 = add i32 %779, 1095569426
  %783 = sub i32 %782, %call17alteredBB
  %784 = sub i32 %783, 1095569426
  %_140 = sub i32 %779, %call17alteredBB
  %gen141 = mul i32 %784, %call17alteredBB
  %785 = sub i32 0, -396947699
  %786 = sub i32 %785, %779
  %787 = add i32 %786, -396947699
  %_142 = sub i32 0, %779
  %788 = sub i32 0, %call17alteredBB
  %789 = sub i32 %787, %788
  %gen143 = add i32 %787, %call17alteredBB
  %790 = add i32 %779, 1020523525
  %791 = sub i32 %790, %call17alteredBB
  %792 = sub i32 %791, 1020523525
  %_144 = sub i32 %779, %call17alteredBB
  %gen145 = mul i32 %792, %call17alteredBB
  %mulalteredBB = mul nsw i32 %779, %call17alteredBB
  %conv18alteredBB = sext i32 %mulalteredBB to i64
  %793 = load i64, i64* %temp, align 8
  %_146 = shl i64 %793, %conv18alteredBB
  %_147 = shl i64 %793, %conv18alteredBB
  %794 = sub i64 0, %conv18alteredBB
  %795 = add i64 %793, %794
  %_148 = sub i64 %793, %conv18alteredBB
  %gen149 = mul i64 %795, %conv18alteredBB
  %796 = sub i64 0, %conv18alteredBB
  %797 = sub i64 %793, %796
  %add19alteredBB = add i64 %793, %conv18alteredBB
  store i64 %797, i64* %temp, align 8
  store i32 -92964576, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %798 = load i64, i64* %l, align 8
  %799 = sub i64 0, 1
  %800 = add i64 %798, %799
  %_154 = sub i64 %798, 1
  %gen155 = mul i64 %800, 1
  %801 = add i64 %798, 3334706440193785040
  %802 = sub i64 %801, 1
  %803 = sub i64 %802, 3334706440193785040
  %_156 = sub i64 %798, 1
  %gen157 = mul i64 %803, 1
  %_158 = shl i64 %798, 1
  %804 = add i64 0, -8575786105955779772
  %805 = sub i64 %804, %798
  %806 = sub i64 %805, -8575786105955779772
  %_159 = sub i64 0, %798
  %807 = sub i64 %806, 7634741061251649167
  %808 = add i64 %807, 1
  %809 = add i64 %808, 7634741061251649167
  %gen160 = add i64 %806, 1
  %810 = sub i64 %798, -4528332255973912378
  %811 = sub i64 %810, 1
  %812 = add i64 %811, -4528332255973912378
  %_161 = sub i64 %798, 1
  %gen162 = mul i64 %812, 1
  %813 = sub i64 %798, -475579953828499933
  %814 = sub i64 %813, 1
  %815 = add i64 %814, -475579953828499933
  %sub20alteredBB = sub nsw i64 %798, 1
  %816 = load i64, i64* %i, align 8
  %817 = add i64 0, 1062700851682280618
  %818 = sub i64 %817, %815
  %819 = sub i64 %818, 1062700851682280618
  %_163 = sub i64 0, %815
  %820 = sub i64 0, %819
  %821 = sub i64 0, %816
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %gen164 = add i64 %819, %816
  %_165 = shl i64 %815, %816
  %_166 = shl i64 %815, %816
  %824 = sub i64 %815, 5593875740168256592
  %825 = sub i64 %824, %816
  %826 = add i64 %825, 5593875740168256592
  %_167 = sub i64 %815, %816
  %gen168 = mul i64 %826, %816
  %827 = sub i64 %815, 3011288744499504564
  %828 = sub i64 %827, %816
  %829 = add i64 %828, 3011288744499504564
  %_169 = sub i64 %815, %816
  %gen170 = mul i64 %829, %816
  %830 = add i64 0, -3805270082751702540
  %831 = sub i64 %830, %815
  %832 = sub i64 %831, -3805270082751702540
  %_171 = sub i64 0, %815
  %833 = sub i64 %832, -8773182322908675706
  %834 = add i64 %833, %816
  %835 = add i64 %834, -8773182322908675706
  %gen172 = add i64 %832, %816
  %836 = add i64 %815, -5293298876633484994
  %837 = sub i64 %836, %816
  %838 = sub i64 %837, -5293298876633484994
  %_173 = sub i64 %815, %816
  %gen174 = mul i64 %838, %816
  %839 = sub i64 0, -2922215848936119430
  %840 = sub i64 %839, %815
  %841 = add i64 %840, -2922215848936119430
  %_175 = sub i64 0, %815
  %842 = add i64 %841, 5396635429762430341
  %843 = add i64 %842, %816
  %844 = sub i64 %843, 5396635429762430341
  %gen176 = add i64 %841, %816
  %845 = sub i64 %815, 6576969442952639919
  %846 = sub i64 %845, %816
  %847 = add i64 %846, 6576969442952639919
  %sub21alteredBB = sub nsw i64 %815, %816
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %847
  %848 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %848 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 673503814, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %849 = load i64, i64* %l, align 8
  %_181 = shl i64 %849, 1
  %850 = sub i64 0, 6505445802505171206
  %851 = sub i64 %850, %849
  %852 = add i64 %851, 6505445802505171206
  %_182 = sub i64 0, %849
  %853 = sub i64 0, %852
  %854 = sub i64 0, 1
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %gen183 = add i64 %852, 1
  %_184 = shl i64 %849, 1
  %857 = sub i64 0, 4613345695582835336
  %858 = sub i64 %857, %849
  %859 = add i64 %858, 4613345695582835336
  %_185 = sub i64 0, %849
  %860 = add i64 %859, -3150016659777526474
  %861 = add i64 %860, 1
  %862 = sub i64 %861, -3150016659777526474
  %gen186 = add i64 %859, 1
  %863 = add i64 0, 6992594855383539802
  %864 = sub i64 %863, %849
  %865 = sub i64 %864, 6992594855383539802
  %_187 = sub i64 0, %849
  %866 = add i64 %865, -5031468273277902999
  %867 = add i64 %866, 1
  %868 = sub i64 %867, -5031468273277902999
  %gen188 = add i64 %865, 1
  %869 = sub i64 0, 1
  %870 = add i64 %849, %869
  %sub27alteredBB = sub nsw i64 %849, 1
  %871 = load i64, i64* %i, align 8
  %_189 = shl i64 %870, %871
  %_190 = shl i64 %870, %871
  %872 = add i64 0, -2906453288956822219
  %873 = sub i64 %872, %870
  %874 = sub i64 %873, -2906453288956822219
  %_191 = sub i64 0, %870
  %875 = sub i64 0, %871
  %876 = sub i64 %874, %875
  %gen192 = add i64 %874, %871
  %877 = sub i64 0, %871
  %878 = add i64 %870, %877
  %sub28alteredBB = sub nsw i64 %870, %871
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %878
  %879 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %879 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 1034050052, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %880 = load i64, i64* %l, align 8
  %_197 = shl i64 %880, 1
  %_198 = shl i64 %880, 1
  %881 = sub i64 0, 1
  %882 = add i64 %880, %881
  %sub59alteredBB = sub nsw i64 %880, 1
  %883 = load i64, i64* %i, align 8
  %884 = sub i64 %882, -7484368384321259303
  %885 = sub i64 %884, %883
  %886 = add i64 %885, -7484368384321259303
  %_199 = sub i64 %882, %883
  %gen200 = mul i64 %886, %883
  %_201 = shl i64 %882, %883
  %887 = add i64 %882, -2521426206121794857
  %888 = sub i64 %887, %883
  %889 = sub i64 %888, -2521426206121794857
  %sub60alteredBB = sub nsw i64 %882, %883
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %889
  %890 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %890 to i32
  %_202 = shl i32 %conv62alteredBB, 48
  %891 = sub i32 0, %conv62alteredBB
  %892 = add i32 0, %891
  %_203 = sub i32 0, %conv62alteredBB
  %893 = sub i32 0, 48
  %894 = sub i32 %892, %893
  %gen204 = add i32 %892, 48
  %895 = sub i32 0, 48
  %896 = add i32 %conv62alteredBB, %895
  %_205 = sub i32 %conv62alteredBB, 48
  %gen206 = mul i32 %896, 48
  %897 = sub i32 %conv62alteredBB, 981466747
  %898 = sub i32 %897, 48
  %899 = add i32 %898, 981466747
  %sub63alteredBB = sub nsw i32 %conv62alteredBB, 48
  %900 = load i64, i64* %a, align 8
  %901 = load i64, i64* %i, align 8
  %call64alteredBB = call i32 @power(i64 %900, i64 %901)
  %902 = add i32 %899, -61972819
  %903 = sub i32 %902, %call64alteredBB
  %904 = sub i32 %903, -61972819
  %_207 = sub i32 %899, %call64alteredBB
  %gen208 = mul i32 %904, %call64alteredBB
  %905 = add i32 %899, -453921827
  %906 = sub i32 %905, %call64alteredBB
  %907 = sub i32 %906, -453921827
  %_209 = sub i32 %899, %call64alteredBB
  %gen210 = mul i32 %907, %call64alteredBB
  %908 = sub i32 %899, 367154609
  %909 = sub i32 %908, %call64alteredBB
  %910 = add i32 %909, 367154609
  %_211 = sub i32 %899, %call64alteredBB
  %gen212 = mul i32 %910, %call64alteredBB
  %911 = sub i32 0, -776976602
  %912 = sub i32 %911, %899
  %913 = add i32 %912, -776976602
  %_213 = sub i32 0, %899
  %914 = sub i32 0, %call64alteredBB
  %915 = sub i32 %913, %914
  %gen214 = add i32 %913, %call64alteredBB
  %916 = sub i32 %899, 1954081007
  %917 = sub i32 %916, %call64alteredBB
  %918 = add i32 %917, 1954081007
  %_215 = sub i32 %899, %call64alteredBB
  %gen216 = mul i32 %918, %call64alteredBB
  %919 = sub i32 0, %899
  %920 = add i32 0, %919
  %_217 = sub i32 0, %899
  %921 = add i32 %920, 137710101
  %922 = add i32 %921, %call64alteredBB
  %923 = sub i32 %922, 137710101
  %gen218 = add i32 %920, %call64alteredBB
  %924 = sub i32 0, %call64alteredBB
  %925 = add i32 %899, %924
  %_219 = sub i32 %899, %call64alteredBB
  %gen220 = mul i32 %925, %call64alteredBB
  %926 = sub i32 0, 932568918
  %927 = sub i32 %926, %899
  %928 = add i32 %927, 932568918
  %_221 = sub i32 0, %899
  %929 = add i32 %928, -1231954900
  %930 = add i32 %929, %call64alteredBB
  %931 = sub i32 %930, -1231954900
  %gen222 = add i32 %928, %call64alteredBB
  %mul65alteredBB = mul nsw i32 %899, %call64alteredBB
  %conv66alteredBB = sext i32 %mul65alteredBB to i64
  %932 = load i64, i64* %temp, align 8
  %933 = sub i64 0, %932
  %934 = add i64 0, %933
  %_223 = sub i64 0, %932
  %935 = sub i64 0, %conv66alteredBB
  %936 = sub i64 %934, %935
  %gen224 = add i64 %934, %conv66alteredBB
  %937 = sub i64 0, %conv66alteredBB
  %938 = add i64 %932, %937
  %_225 = sub i64 %932, %conv66alteredBB
  %gen226 = mul i64 %938, %conv66alteredBB
  %_227 = shl i64 %932, %conv66alteredBB
  %_228 = shl i64 %932, %conv66alteredBB
  %939 = sub i64 0, 8735435680550735001
  %940 = sub i64 %939, %932
  %941 = add i64 %940, 8735435680550735001
  %_229 = sub i64 0, %932
  %942 = add i64 %941, 2101988587585397365
  %943 = add i64 %942, %conv66alteredBB
  %944 = sub i64 %943, 2101988587585397365
  %gen230 = add i64 %941, %conv66alteredBB
  %945 = sub i64 %932, 3546126928525757247
  %946 = add i64 %945, %conv66alteredBB
  %947 = add i64 %946, 3546126928525757247
  %add67alteredBB = add i64 %932, %conv66alteredBB
  store i64 %947, i64* %temp, align 8
  store i32 -1936805806, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %948 = load i64, i64* %i, align 8
  %_235 = shl i64 %948, 1
  %949 = sub i64 0, %948
  %950 = add i64 0, %949
  %_236 = sub i64 0, %948
  %951 = sub i64 0, %950
  %952 = sub i64 0, 1
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %gen237 = add i64 %950, 1
  %955 = sub i64 0, 3092601052078913896
  %956 = sub i64 %955, %948
  %957 = add i64 %956, 3092601052078913896
  %_238 = sub i64 0, %948
  %958 = sub i64 0, %957
  %959 = sub i64 0, 1
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %gen239 = add i64 %957, 1
  %962 = sub i64 0, %948
  %963 = add i64 0, %962
  %_240 = sub i64 0, %948
  %964 = add i64 %963, -4715193142880408916
  %965 = add i64 %964, 1
  %966 = sub i64 %965, -4715193142880408916
  %gen241 = add i64 %963, 1
  %967 = sub i64 %948, 675564635306233395
  %968 = add i64 %967, 1
  %969 = add i64 %968, 675564635306233395
  %incalteredBB = add nsw i64 %948, 1
  store i64 %969, i64* %i, align 8
  store i32 923881133, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1326885188, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1040298180, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %970 = load i64, i64* %t, align 8
  %_254 = shl i64 65, %970
  %971 = add i64 0, 8353714845436118032
  %972 = sub i64 %971, 65
  %973 = sub i64 %972, 8353714845436118032
  %_255 = sub i64 0, 65
  %974 = sub i64 0, %970
  %975 = sub i64 %973, %974
  %gen256 = add i64 %973, %970
  %976 = add i64 0, 2195835273876047982
  %977 = sub i64 %976, 65
  %978 = sub i64 %977, 2195835273876047982
  %_257 = sub i64 0, 65
  %979 = sub i64 0, %970
  %980 = sub i64 %978, %979
  %gen258 = add i64 %978, %970
  %981 = sub i64 65, 7952324664295726297
  %982 = sub i64 %981, %970
  %983 = add i64 %982, 7952324664295726297
  %_259 = sub i64 65, %970
  %gen260 = mul i64 %983, %970
  %984 = sub i64 0, 65
  %985 = add i64 0, %984
  %_261 = sub i64 0, 65
  %986 = sub i64 %985, -3391940557767605800
  %987 = add i64 %986, %970
  %988 = add i64 %987, -3391940557767605800
  %gen262 = add i64 %985, %970
  %_263 = shl i64 65, %970
  %989 = add i64 0, -9219919416834850413
  %990 = sub i64 %989, 65
  %991 = sub i64 %990, -9219919416834850413
  %_264 = sub i64 0, 65
  %992 = sub i64 %991, -8449859968464372061
  %993 = add i64 %992, %970
  %994 = add i64 %993, -8449859968464372061
  %gen265 = add i64 %991, %970
  %995 = sub i64 65, 2511898593549681352
  %996 = sub i64 %995, %970
  %997 = add i64 %996, 2511898593549681352
  %_266 = sub i64 65, %970
  %gen267 = mul i64 %997, %970
  %_268 = shl i64 65, %970
  %998 = sub i64 0, 65
  %999 = sub i64 0, %970
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %add91alteredBB = add nsw i64 65, %970
  %1002 = sub i64 0, -8182036263128730636
  %1003 = sub i64 %1002, %1001
  %1004 = add i64 %1003, -8182036263128730636
  %_269 = sub i64 0, %1001
  %1005 = sub i64 0, %1004
  %1006 = sub i64 0, 10
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %gen270 = add i64 %1004, 10
  %1009 = sub i64 %1001, -5749873591494798339
  %1010 = sub i64 %1009, 10
  %1011 = add i64 %1010, -5749873591494798339
  %sub92alteredBB = sub nsw i64 %1001, 10
  %conv93alteredBB = trunc i64 %1011 to i8
  %1012 = load i64, i64* %j, align 8
  %_271 = shl i64 %1012, 1
  %1013 = sub i64 0, -6029453326225252277
  %1014 = sub i64 %1013, %1012
  %1015 = add i64 %1014, -6029453326225252277
  %_272 = sub i64 0, %1012
  %1016 = sub i64 0, %1015
  %1017 = sub i64 0, 1
  %1018 = add i64 %1016, %1017
  %1019 = sub i64 0, %1018
  %gen273 = add i64 %1015, 1
  %1020 = add i64 %1012, 2012834403183115955
  %1021 = sub i64 %1020, 1
  %1022 = sub i64 %1021, 2012834403183115955
  %sub94alteredBB = sub nsw i64 %1012, 1
  %1023 = load i64, i64* %k, align 8
  %1024 = sub i64 0, -3082103542786158241
  %1025 = sub i64 %1024, %1022
  %1026 = add i64 %1025, -3082103542786158241
  %_274 = sub i64 0, %1022
  %1027 = sub i64 0, %1026
  %1028 = sub i64 0, %1023
  %1029 = add i64 %1027, %1028
  %1030 = sub i64 0, %1029
  %gen275 = add i64 %1026, %1023
  %_276 = shl i64 %1022, %1023
  %1031 = sub i64 0, %1023
  %1032 = add i64 %1022, %1031
  %sub95alteredBB = sub nsw i64 %1022, %1023
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %1032
  store i8 %conv93alteredBB, i8* %arrayidx96alteredBB, align 1
  store i32 -1886073745, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1033 = load i64, i64* %x, align 8
  %1034 = load i64, i64* %t, align 8
  %1035 = sub i64 0, 2479969116415294634
  %1036 = sub i64 %1035, %1033
  %1037 = add i64 %1036, 2479969116415294634
  %_281 = sub i64 0, %1033
  %1038 = sub i64 0, %1037
  %1039 = sub i64 0, %1034
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %gen282 = add i64 %1037, %1034
  %mul103alteredBB = mul i64 %1033, %1034
  %1042 = load i64, i64* %temp, align 8
  %_283 = shl i64 %1042, %mul103alteredBB
  %1043 = sub i64 0, %1042
  %1044 = add i64 0, %1043
  %_284 = sub i64 0, %1042
  %1045 = sub i64 0, %1044
  %1046 = sub i64 0, %mul103alteredBB
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 0, %1047
  %gen285 = add i64 %1044, %mul103alteredBB
  %_286 = shl i64 %1042, %mul103alteredBB
  %1049 = sub i64 0, %mul103alteredBB
  %1050 = add i64 %1042, %1049
  %sub104alteredBB = sub i64 %1042, %mul103alteredBB
  store i64 %1050, i64* %temp, align 8
  store i32 -1680729996, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %arraydecay107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 103929919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB280alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB234alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB153alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB290, %for.end106, %for.inc105, %originalBBpart2288, %originalBB280, %if.end102, %if.else, %originalBBpart2278, %originalBB253, %if.then90, %for.body84, %for.cond81, %for.end78, %for.inc76, %if.end75, %originalBBpart2251, %originalBB249, %if.then74, %for.cond69, %originalBBpart2247, %originalBB245, %for.end, %originalBBpart2243, %originalBB234, %for.inc, %if.end68, %originalBBpart2232, %originalBB196, %if.then58, %land.lhs.true51, %if.end44, %if.then33, %originalBBpart2194, %originalBB180, %land.lhs.true26, %originalBBpart2178, %originalBB153, %if.end, %originalBBpart2151, %originalBB109, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
