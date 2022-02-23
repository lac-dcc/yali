; ModuleID = 'source-C-CXX/91/1248.c'
source_filename = "source-C-CXX/91/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %elem1, i8* %elem2) #0 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 582029202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 582029202, label %first
    i32 2004116714, label %if.then
    i32 1165131594, label %if.end
    i32 -1440181679, label %if.then2
    i32 370421403, label %if.end3
    i32 -1139332838, label %if.then5
    i32 612370447, label %if.end6
    i32 -2101191929, label %originalBB
    i32 1463479220, label %originalBBpart2
    i32 -253746286, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp slt i32 %.reload, %.reload9
  %6 = select i1 %cmp, i32 2004116714, i32 1165131594
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 612370447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i8*, i8** %elem1.addr, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %elem2.addr, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %cmp1 = icmp sgt i32 %9, %12
  %13 = select i1 %cmp1, i32 -1440181679, i32 370421403
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 612370447, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %elem1.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %elem2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %cmp4 = icmp eq i32 %16, %19
  %20 = select i1 %cmp4, i32 -1139332838, i32 612370447
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 612370447, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2101191929, i32 -253746286
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  store i32 %35, i32* %.reg2mem10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1902913270
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1902913270
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1463479220, i32 -253746286
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  store i32 -2101191929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %tj = alloca i32*, align 8
  %qww = alloca i32*, align 8
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986426884, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1986426884, label %for.cond
    i32 1743811739, label %if.then
    i32 215944787, label %if.end
    i32 2117387018, label %originalBB
    i32 -334705649, label %originalBBpart2
    i32 1674071369, label %for.cond5
    i32 -1003146803, label %for.body
    i32 568601330, label %for.inc
    i32 1343716021, label %for.end
    i32 -476090015, label %for.cond10
    i32 -2050916909, label %originalBB110
    i32 -1392239054, label %originalBBpart2112
    i32 1381892599, label %for.body13
    i32 927432697, label %originalBB114
    i32 1478163542, label %originalBBpart2116
    i32 -1326676830, label %for.inc17
    i32 1724363134, label %for.end19
    i32 -2077080386, label %for.cond21
    i32 1844487929, label %land.rhs
    i32 531331669, label %originalBB118
    i32 -370011913, label %originalBBpart2120
    i32 141727373, label %land.end
    i32 12951713, label %originalBB122
    i32 -1547714158, label %originalBBpart2124
    i32 263319543, label %for.body26
    i32 -1863181923, label %if.then33
    i32 -264556948, label %originalBB126
    i32 1927459452, label %originalBBpart2146
    i32 -1517226494, label %if.else
    i32 -502770629, label %originalBB148
    i32 1882201616, label %originalBBpart2150
    i32 2080652720, label %if.then42
    i32 1532433485, label %originalBB152
    i32 2020406930, label %originalBBpart2160
    i32 -1677606942, label %if.then50
    i32 362662195, label %if.else54
    i32 -460907658, label %if.then62
    i32 1407646175, label %originalBB162
    i32 259762540, label %originalBBpart2185
    i32 -698021737, label %if.else66
    i32 2069025568, label %originalBB187
    i32 -868628501, label %originalBBpart2196
    i32 -758208171, label %if.then74
    i32 -1440609014, label %if.then81
    i32 461367785, label %if.else85
    i32 -2048886644, label %originalBB198
    i32 -2135702534, label %originalBBpart2200
    i32 320762993, label %if.end86
    i32 1394617755, label %originalBB202
    i32 466560250, label %originalBBpart2204
    i32 945523942, label %if.end87
    i32 1741970540, label %if.end88
    i32 -2056624529, label %if.end89
    i32 876637690, label %if.else90
    i32 1814604395, label %if.end94
    i32 -689304207, label %originalBB206
    i32 -1855436241, label %originalBBpart2208
    i32 1919785749, label %if.end95
    i32 -271915126, label %for.end96
    i32 329572375, label %for.inc99
    i32 738889508, label %originalBB210
    i32 -1107629221, label %originalBBpart2223
    i32 -892932784, label %for.end101
    i32 -2078864454, label %originalBBalteredBB
    i32 281535760, label %originalBB110alteredBB
    i32 -2123867674, label %originalBB114alteredBB
    i32 -1597033360, label %originalBB118alteredBB
    i32 978242030, label %originalBB122alteredBB
    i32 429158645, label %originalBB126alteredBB
    i32 -1864974443, label %originalBB148alteredBB
    i32 89528975, label %originalBB152alteredBB
    i32 522580093, label %originalBB162alteredBB
    i32 548258429, label %originalBB187alteredBB
    i32 -1882760792, label %originalBB198alteredBB
    i32 270388714, label %originalBB202alteredBB
    i32 1149664427, label %originalBB206alteredBB
    i32 -1287789296, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1743811739, i32 215944787
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -892932784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -702825082
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -702825082
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2117387018, i32 -2078864454
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %conv = sext i32 %29 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %30 = bitcast i8* %call1 to i32*
  store i32* %30, i32** %tj, align 8
  %31 = load i32, i32* %n, align 4
  %conv2 = sext i32 %31 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %32 = bitcast i8* %call4 to i32*
  store i32* %32, i32** %qww, align 8
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -249835377
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -249835377
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -334705649, i32 -2078864454
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1674071369, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1003146803, i32 1343716021
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32*, i32** %tj, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 568601330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -479448746
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -479448746
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 1674071369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32*, i32** %tj, align 8
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* %n, align 4
  %conv9 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %conv9, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %j, align 4
  store i32 -476090015, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 316365775
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 316365775
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2050916909, i32 281535760
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -537746126
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -537746126
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1392239054, i32 281535760
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 1381892599, i32 1724363134
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -191599826
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -191599826
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 927432697, i32 -2123867674
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %144 = load i32*, i32** %qww, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %144, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 1638002866
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1638002866
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1478163542, i32 -2123867674
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1326676830, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -729112465
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -729112465
  %inc18 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -476090015, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %177 = load i32*, i32** %qww, align 8
  %178 = bitcast i32* %177 to i8*
  %179 = load i32, i32* %n, align 4
  %conv20 = sext i32 %179 to i64
  call void @qsort(i8* %178, i64 %conv20, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 1862990463
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1862990463
  %sub = sub nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -2077080386, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %184, %185
  %186 = select i1 %cmp22, i32 1844487929, i32 141727373
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -914622995
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -914622995
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 531331669, i32 -1597033360
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %k, align 4
  %cmp24 = icmp sle i32 %202, %203
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -1838743683
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1838743683
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -370011913, i32 -1597033360
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 141727373, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 12951713, i32 978242030
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 281450659
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 281450659
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1547714158, i32 978242030
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %272 = select i1 %.reload.reload, i32 263319543, i32 -271915126
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %273 = load i32*, i32** %tj, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %274 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %273, i64 %idxprom27
  %275 = load i32, i32* %arrayidx28, align 4
  %276 = load i32*, i32** %qww, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %276, i64 %idxprom29
  %278 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %275, %278
  %279 = select i1 %cmp31, i32 -1863181923, i32 -1517226494
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 266136522
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 266136522
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -264556948, i32 429158645
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %307 = load i32, i32* %s, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec = add nsw i32 %307, -1
  store i32 %311, i32* %s, align 4
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec34 = add nsw i32 %312, -1
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -651352318
  %319 = add i32 %318, 1
  %320 = add i32 %319, -651352318
  %inc35 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 503631353
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 503631353
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1927459452, i32 429158645
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1919785749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -502770629, i32 -1864974443
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %374 = load i32*, i32** %tj, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %374, i64 %idxprom36
  %376 = load i32, i32* %arrayidx37, align 4
  %377 = load i32*, i32** %qww, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %378 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %377, i64 %idxprom38
  %379 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %376, %379
  store i1 %cmp40, i1* %cmp40.reg2mem
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1882201616, i32 -1864974443
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %406 = select i1 %cmp40.reload, i32 2080652720, i32 876637690
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, 1483875576
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1483875576
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1532433485, i32 89528975
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %434 = load i32*, i32** %tj, align 8
  %435 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %435 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %434, i64 %idxprom43
  %436 = load i32, i32* %arrayidx44, align 4
  %437 = load i32*, i32** %qww, align 8
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 %438, 1928198085
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1928198085
  %sub45 = sub nsw i32 %438, 1
  %idxprom46 = sext i32 %441 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %437, i64 %idxprom46
  %442 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %436, %442
  store i1 %cmp48, i1* %cmp48.reg2mem
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -285376809
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -285376809
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2020406930, i32 89528975
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %470 = select i1 %cmp48.reload, i32 -1677606942, i32 362662195
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %471 = load i32, i32* %s, align 4
  %472 = sub i32 %471, 989960940
  %473 = add i32 %472, -1
  %474 = add i32 %473, 989960940
  %dec51 = add nsw i32 %471, -1
  store i32 %474, i32* %s, align 4
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, 1963418058
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1963418058
  %inc52 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %480 = add i32 %479, -952191015
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -952191015
  %dec53 = add nsw i32 %479, -1
  store i32 %482, i32* %k, align 4
  store i32 -2056624529, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %483 = load i32*, i32** %tj, align 8
  %484 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %484 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %483, i64 %idxprom55
  %485 = load i32, i32* %arrayidx56, align 4
  %486 = load i32*, i32** %qww, align 8
  %487 = load i32, i32* %n, align 4
  %488 = add i32 %487, -1042494660
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1042494660
  %sub57 = sub nsw i32 %487, 1
  %idxprom58 = sext i32 %490 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %486, i64 %idxprom58
  %491 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %485, %491
  %492 = select i1 %cmp60, i32 -460907658, i32 -698021737
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = add i32 %493, -640442557
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -640442557
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1407646175, i32 522580093
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %520 = load i32, i32* %s, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc63 = add nsw i32 %520, 1
  store i32 %522, i32* %s, align 4
  %523 = load i32, i32* %n, align 4
  %524 = add i32 %523, 1233239057
  %525 = add i32 %524, -1
  %526 = sub i32 %525, 1233239057
  %dec64 = add nsw i32 %523, -1
  store i32 %526, i32* %n, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %dec65 = add nsw i32 %527, -1
  store i32 %529, i32* %k, align 4
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 649221973
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 649221973
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 259762540, i32 522580093
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1741970540, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2069025568, i32 548258429
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %559 = load i32*, i32** %tj, align 8
  %560 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %560 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %559, i64 %idxprom67
  %561 = load i32, i32* %arrayidx68, align 4
  %562 = load i32*, i32** %qww, align 8
  %563 = load i32, i32* %n, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub69 = sub nsw i32 %563, 1
  %idxprom70 = sext i32 %565 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %562, i64 %idxprom70
  %566 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %561, %566
  store i1 %cmp72, i1* %cmp72.reg2mem
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = add i32 %567, -1885202337
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1885202337
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -868628501, i32 548258429
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %594 = select i1 %cmp72.reload, i32 -758208171, i32 945523942
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %595 = load i32*, i32** %tj, align 8
  %596 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %596 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %595, i64 %idxprom75
  %597 = load i32, i32* %arrayidx76, align 4
  %598 = load i32*, i32** %qww, align 8
  %599 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %599 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %598, i64 %idxprom77
  %600 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %597, %600
  %601 = select i1 %cmp79, i32 -1440609014, i32 461367785
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, -1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %dec82 = add nsw i32 %602, -1
  store i32 %606, i32* %s, align 4
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc83 = add nsw i32 %607, 1
  store i32 %609, i32* %i, align 4
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %dec84 = add nsw i32 %610, -1
  store i32 %614, i32* %k, align 4
  store i32 320762993, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = add i32 %615, 45969785
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 45969785
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2048886644, i32 -1882760792
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -2135702534, i32 -1882760792
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -271915126, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = add i32 %656, -488478756
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -488478756
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1394617755, i32 270388714
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 466560250, i32 270388714
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 945523942, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1741970540, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2056624529, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1814604395, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %697 = load i32, i32* %s, align 4
  %698 = sub i32 %697, 208366526
  %699 = add i32 %698, 1
  %700 = add i32 %699, 208366526
  %inc91 = add nsw i32 %697, 1
  store i32 %700, i32* %s, align 4
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc92 = add nsw i32 %701, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc93 = add nsw i32 %706, 1
  store i32 %710, i32* %j, align 4
  store i32 1814604395, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -689304207, i32 1149664427
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = sub i32 %737, 1707455171
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1707455171
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1855436241, i32 1149664427
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1919785749, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2077080386, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %764 = load i32, i32* %s, align 4
  %mul97 = mul nsw i32 %764, 200
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul97)
  %765 = load i32*, i32** %tj, align 8
  %766 = bitcast i32* %765 to i8*
  call void @free(i8* %766) #3
  %767 = load i32*, i32** %qww, align 8
  %768 = bitcast i32* %767 to i8*
  call void @free(i8* %768) #3
  store i32 329572375, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = sub i32 %769, 1221437396
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1221437396
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 738889508, i32 -1287789296
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = add i32 %796, -1802209558
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1802209558
  %inc100 = add nsw i32 %796, 1
  store i32 %799, i32* %i, align 4
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 %800, -819937027
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -819937027
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1107629221, i32 -1287789296
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1986426884, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %827 = load i32, i32* %retval, align 4
  ret i32 %827

originalBBalteredBB:                              ; preds = %loopEntry
  %828 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %828 to i64
  %_ = shl i64 %convalteredBB, 4
  %_102 = shl i64 %convalteredBB, 4
  %_103 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %829 = bitcast i8* %call1alteredBB to i32*
  store i32* %829, i32** %tj, align 8
  %830 = load i32, i32* %n, align 4
  %conv2alteredBB = sext i32 %830 to i64
  %831 = sub i64 0, %conv2alteredBB
  %832 = add i64 0, %831
  %_104 = sub i64 0, %conv2alteredBB
  %833 = sub i64 %832, -2566530206312298557
  %834 = add i64 %833, 4
  %835 = add i64 %834, -2566530206312298557
  %gen = add i64 %832, 4
  %_105 = shl i64 %conv2alteredBB, 4
  %836 = sub i64 0, -4527403378593402551
  %837 = sub i64 %836, %conv2alteredBB
  %838 = add i64 %837, -4527403378593402551
  %_106 = sub i64 0, %conv2alteredBB
  %839 = add i64 %838, -7922023378308575446
  %840 = add i64 %839, 4
  %841 = sub i64 %840, -7922023378308575446
  %gen107 = add i64 %838, 4
  %842 = sub i64 0, %conv2alteredBB
  %843 = add i64 0, %842
  %_108 = sub i64 0, %conv2alteredBB
  %844 = sub i64 0, %843
  %845 = sub i64 0, 4
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %gen109 = add i64 %843, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %848 = bitcast i8* %call4alteredBB to i32*
  store i32* %848, i32** %qww, align 8
  store i32 0, i32* %j, align 4
  store i32 2117387018, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %849, %850
  store i32 -2050916909, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %851 = load i32*, i32** %qww, align 8
  %852 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %852 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %851, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15alteredBB)
  store i32 927432697, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %k, align 4
  %cmp24alteredBB = icmp sle i32 %853, %854
  store i32 531331669, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 12951713, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %s, align 4
  %_127 = shl i32 %855, -1
  %856 = sub i32 0, -1
  %857 = sub i32 %855, %856
  %decalteredBB = add nsw i32 %855, -1
  store i32 %857, i32* %s, align 4
  %858 = load i32, i32* %k, align 4
  %859 = sub i32 0, -486493307
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -486493307
  %_128 = sub i32 0, %858
  %862 = sub i32 0, -1
  %863 = sub i32 %861, %862
  %gen129 = add i32 %861, -1
  %_130 = shl i32 %858, -1
  %864 = sub i32 0, -1
  %865 = add i32 %858, %864
  %_131 = sub i32 %858, -1
  %gen132 = mul i32 %865, -1
  %866 = add i32 %858, 2131119441
  %867 = add i32 %866, -1
  %868 = sub i32 %867, 2131119441
  %dec34alteredBB = add nsw i32 %858, -1
  store i32 %868, i32* %k, align 4
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %_133 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen134 = add i32 %871, 1
  %874 = sub i32 %869, -1588033778
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1588033778
  %_135 = sub i32 %869, 1
  %gen136 = mul i32 %876, 1
  %877 = sub i32 0, -710870079
  %878 = sub i32 %877, %869
  %879 = add i32 %878, -710870079
  %_137 = sub i32 0, %869
  %880 = sub i32 %879, -470510231
  %881 = add i32 %880, 1
  %882 = add i32 %881, -470510231
  %gen138 = add i32 %879, 1
  %_139 = shl i32 %869, 1
  %883 = add i32 0, 1832546833
  %884 = sub i32 %883, %869
  %885 = sub i32 %884, 1832546833
  %_140 = sub i32 0, %869
  %886 = add i32 %885, 519875593
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 519875593
  %gen141 = add i32 %885, 1
  %_142 = shl i32 %869, 1
  %889 = add i32 %869, 995952305
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 995952305
  %_143 = sub i32 %869, 1
  %gen144 = mul i32 %891, 1
  %892 = sub i32 0, %869
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc35alteredBB = add nsw i32 %869, 1
  store i32 %895, i32* %i, align 4
  store i32 -264556948, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %896 = load i32*, i32** %tj, align 8
  %897 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %897 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %896, i64 %idxprom36alteredBB
  %898 = load i32, i32* %arrayidx37alteredBB, align 4
  %899 = load i32*, i32** %qww, align 8
  %900 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %900 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %899, i64 %idxprom38alteredBB
  %901 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %898, %901
  store i32 -502770629, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %902 = load i32*, i32** %tj, align 8
  %903 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %903 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %902, i64 %idxprom43alteredBB
  %904 = load i32, i32* %arrayidx44alteredBB, align 4
  %905 = load i32*, i32** %qww, align 8
  %906 = load i32, i32* %n, align 4
  %907 = add i32 %906, 1252184979
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1252184979
  %_153 = sub i32 %906, 1
  %gen154 = mul i32 %909, 1
  %_155 = shl i32 %906, 1
  %910 = sub i32 0, 1000510719
  %911 = sub i32 %910, %906
  %912 = add i32 %911, 1000510719
  %_156 = sub i32 0, %906
  %913 = add i32 %912, -603168524
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -603168524
  %gen157 = add i32 %912, 1
  %_158 = shl i32 %906, 1
  %916 = sub i32 0, 1
  %917 = add i32 %906, %916
  %sub45alteredBB = sub nsw i32 %906, 1
  %idxprom46alteredBB = sext i32 %917 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %905, i64 %idxprom46alteredBB
  %918 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %904, %918
  store i32 1532433485, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %s, align 4
  %920 = sub i32 %919, -318750669
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -318750669
  %_163 = sub i32 %919, 1
  %gen164 = mul i32 %922, 1
  %923 = sub i32 0, %919
  %924 = add i32 0, %923
  %_165 = sub i32 0, %919
  %925 = sub i32 %924, 444197846
  %926 = add i32 %925, 1
  %927 = add i32 %926, 444197846
  %gen166 = add i32 %924, 1
  %928 = sub i32 0, %919
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc63alteredBB = add nsw i32 %919, 1
  store i32 %931, i32* %s, align 4
  %932 = load i32, i32* %n, align 4
  %933 = sub i32 %932, -1582561597
  %934 = sub i32 %933, -1
  %935 = add i32 %934, -1582561597
  %_167 = sub i32 %932, -1
  %gen168 = mul i32 %935, -1
  %936 = add i32 0, 1972647004
  %937 = sub i32 %936, %932
  %938 = sub i32 %937, 1972647004
  %_169 = sub i32 0, %932
  %939 = add i32 %938, -1925756624
  %940 = add i32 %939, -1
  %941 = sub i32 %940, -1925756624
  %gen170 = add i32 %938, -1
  %942 = sub i32 0, %932
  %943 = add i32 0, %942
  %_171 = sub i32 0, %932
  %944 = sub i32 %943, 1618467958
  %945 = add i32 %944, -1
  %946 = add i32 %945, 1618467958
  %gen172 = add i32 %943, -1
  %_173 = shl i32 %932, -1
  %947 = add i32 %932, 2004971131
  %948 = sub i32 %947, -1
  %949 = sub i32 %948, 2004971131
  %_174 = sub i32 %932, -1
  %gen175 = mul i32 %949, -1
  %_176 = shl i32 %932, -1
  %_177 = shl i32 %932, -1
  %950 = sub i32 0, %932
  %951 = sub i32 0, -1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %dec64alteredBB = add nsw i32 %932, -1
  store i32 %953, i32* %n, align 4
  %954 = load i32, i32* %k, align 4
  %955 = sub i32 0, -1192682996
  %956 = sub i32 %955, %954
  %957 = add i32 %956, -1192682996
  %_178 = sub i32 0, %954
  %958 = add i32 %957, 79408594
  %959 = add i32 %958, -1
  %960 = sub i32 %959, 79408594
  %gen179 = add i32 %957, -1
  %_180 = shl i32 %954, -1
  %_181 = shl i32 %954, -1
  %961 = add i32 0, -966843574
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, -966843574
  %_182 = sub i32 0, %954
  %964 = add i32 %963, 736492276
  %965 = add i32 %964, -1
  %966 = sub i32 %965, 736492276
  %gen183 = add i32 %963, -1
  %967 = sub i32 0, -1
  %968 = sub i32 %954, %967
  %dec65alteredBB = add nsw i32 %954, -1
  store i32 %968, i32* %k, align 4
  store i32 1407646175, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %969 = load i32*, i32** %tj, align 8
  %970 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %970 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %969, i64 %idxprom67alteredBB
  %971 = load i32, i32* %arrayidx68alteredBB, align 4
  %972 = load i32*, i32** %qww, align 8
  %973 = load i32, i32* %n, align 4
  %_188 = shl i32 %973, 1
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_189 = sub i32 0, %973
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen190 = add i32 %975, 1
  %980 = sub i32 0, 1
  %981 = add i32 %973, %980
  %_191 = sub i32 %973, 1
  %gen192 = mul i32 %981, 1
  %982 = add i32 0, -1186273602
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, -1186273602
  %_193 = sub i32 0, %973
  %985 = sub i32 %984, -703142529
  %986 = add i32 %985, 1
  %987 = add i32 %986, -703142529
  %gen194 = add i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %973, %988
  %sub69alteredBB = sub nsw i32 %973, 1
  %idxprom70alteredBB = sext i32 %989 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %972, i64 %idxprom70alteredBB
  %990 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %971, %990
  store i32 2069025568, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -2048886644, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1394617755, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -689304207, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %_211 = sub i32 %991, 1
  %gen212 = mul i32 %993, 1
  %_213 = shl i32 %991, 1
  %994 = add i32 %991, -1773892618
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1773892618
  %_214 = sub i32 %991, 1
  %gen215 = mul i32 %996, 1
  %997 = add i32 %991, -1748923502
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1748923502
  %_216 = sub i32 %991, 1
  %gen217 = mul i32 %999, 1
  %1000 = add i32 0, 1301023980
  %1001 = sub i32 %1000, %991
  %1002 = sub i32 %1001, 1301023980
  %_218 = sub i32 0, %991
  %1003 = add i32 %1002, -614679464
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -614679464
  %gen219 = add i32 %1002, 1
  %1006 = add i32 %991, -2110087035
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -2110087035
  %_220 = sub i32 %991, 1
  %gen221 = mul i32 %1008, 1
  %1009 = add i32 %991, -1879348201
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1879348201
  %inc100alteredBB = add nsw i32 %991, 1
  store i32 %1011, i32* %i, align 4
  store i32 738889508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB210, %for.inc99, %for.end96, %if.end95, %originalBBpart2208, %originalBB206, %if.end94, %if.else90, %if.end89, %if.end88, %if.end87, %originalBBpart2204, %originalBB202, %if.end86, %originalBBpart2200, %originalBB198, %if.else85, %if.then81, %if.then74, %originalBBpart2196, %originalBB187, %if.else66, %originalBBpart2185, %originalBB162, %if.then62, %if.else54, %if.then50, %originalBBpart2160, %originalBB152, %if.then42, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB126, %if.then33, %for.body26, %originalBBpart2124, %originalBB122, %land.end, %originalBBpart2120, %originalBB118, %land.rhs, %for.cond21, %for.end19, %for.inc17, %originalBBpart2116, %originalBB114, %for.body13, %originalBBpart2112, %originalBB110, %for.cond10, %for.end, %for.inc, %for.body, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
