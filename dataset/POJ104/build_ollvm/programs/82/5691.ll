; ModuleID = 'source-C-CXX/82/5691.c'
source_filename = "source-C-CXX/82/5691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i169.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zxf.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %zj.reg2mem = alloca double*
  %df.reg2mem = alloca [11 x i32]*
  %xf.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 344204354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 344204354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 2132009937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 2132009937, label %first
    i32 1507192657, label %originalBB
    i32 1621048558, label %originalBBpart2
    i32 -1358153684, label %for.cond
    i32 512181819, label %for.body
    i32 -34640488, label %for.inc
    i32 302673059, label %for.end
    i32 587438550, label %for.cond3
    i32 -1164391333, label %originalBB182
    i32 824207099, label %originalBBpart2184
    i32 1795472514, label %for.body5
    i32 -557003010, label %for.inc9
    i32 -1191996078, label %for.end11
    i32 1120536362, label %for.cond13
    i32 -1934182946, label %originalBB186
    i32 868002356, label %originalBBpart2188
    i32 -2135210257, label %for.body15
    i32 1092722951, label %land.lhs.true
    i32 -558521108, label %if.then
    i32 -760936605, label %if.else
    i32 1984276592, label %land.lhs.true28
    i32 501302536, label %if.then33
    i32 -1469913773, label %if.else39
    i32 -1644092933, label %land.lhs.true44
    i32 2063318814, label %originalBB190
    i32 -968901429, label %originalBBpart2192
    i32 1132841014, label %if.then49
    i32 -467782212, label %if.else55
    i32 -963022647, label %land.lhs.true60
    i32 716701713, label %if.then65
    i32 -229106414, label %originalBB194
    i32 -1274007702, label %originalBBpart2204
    i32 83685686, label %if.else71
    i32 487951586, label %originalBB206
    i32 -1083356859, label %originalBBpart2208
    i32 -125140787, label %land.lhs.true76
    i32 -1027440331, label %originalBB210
    i32 1534307528, label %originalBBpart2212
    i32 270978102, label %if.then81
    i32 -1458589924, label %if.else87
    i32 -69804383, label %land.lhs.true92
    i32 846647473, label %if.then97
    i32 296262595, label %if.else103
    i32 792802953, label %land.lhs.true108
    i32 -1394928789, label %originalBB214
    i32 -275298836, label %originalBBpart2216
    i32 -812328843, label %if.then113
    i32 -1310434267, label %originalBB218
    i32 -1040972549, label %originalBBpart2226
    i32 -1730901427, label %if.else119
    i32 -1741696041, label %land.lhs.true124
    i32 19084680, label %if.then129
    i32 -1794856535, label %originalBB228
    i32 117961648, label %originalBBpart2240
    i32 368946256, label %if.else135
    i32 1249844289, label %originalBB242
    i32 723615766, label %originalBBpart2244
    i32 -398956889, label %land.lhs.true140
    i32 2146383113, label %if.then145
    i32 -2097977192, label %originalBB246
    i32 -1730039922, label %originalBBpart2262
    i32 127975534, label %if.else151
    i32 -2050253910, label %if.then156
    i32 743285474, label %originalBB264
    i32 -810863119, label %originalBBpart2266
    i32 -1429152508, label %if.end
    i32 691110503, label %if.end157
    i32 93609575, label %if.end158
    i32 80138681, label %originalBB268
    i32 2046406623, label %originalBBpart2270
    i32 -1551788112, label %if.end159
    i32 320697216, label %if.end160
    i32 -1282576345, label %originalBB272
    i32 -1220182852, label %originalBBpart2274
    i32 874591676, label %if.end161
    i32 -1301018561, label %if.end162
    i32 364433055, label %if.end163
    i32 -168156730, label %if.end164
    i32 -1459513663, label %if.end165
    i32 -157430309, label %originalBB276
    i32 -91260863, label %originalBBpart2278
    i32 -524871242, label %for.inc166
    i32 -1318665084, label %for.end168
    i32 1340114412, label %for.cond170
    i32 -1564373028, label %for.body173
    i32 543911275, label %for.inc178
    i32 -955976382, label %for.end180
    i32 309424355, label %originalBBalteredBB
    i32 -1168683448, label %originalBB182alteredBB
    i32 -395004896, label %originalBB186alteredBB
    i32 1193924137, label %originalBB190alteredBB
    i32 -739724415, label %originalBB194alteredBB
    i32 -1228325672, label %originalBB206alteredBB
    i32 1566451616, label %originalBB210alteredBB
    i32 1867818184, label %originalBB214alteredBB
    i32 2021350228, label %originalBB218alteredBB
    i32 1754193594, label %originalBB228alteredBB
    i32 -870620973, label %originalBB242alteredBB
    i32 -942463530, label %originalBB246alteredBB
    i32 -924950670, label %originalBB264alteredBB
    i32 1606015264, label %originalBB268alteredBB
    i32 1670176343, label %originalBB272alteredBB
    i32 -54133977, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload282, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload282, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload282
  %26 = select i1 %24, i32 1507192657, i32 309424355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xf = alloca [11 x i32], align 16
  store [11 x i32]* %xf, [11 x i32]** %xf.reg2mem
  %df = alloca [11 x i32], align 16
  store [11 x i32]* %df, [11 x i32]** %df.reg2mem
  %zj = alloca double, align 8
  store double* %zj, double** %zj.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %zxf = alloca double, align 8
  store double* %zxf, double** %zxf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i169 = alloca i32, align 4
  store i32* %i169, i32** %i169.reg2mem
  %retval.reload283 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload283, align 4
  %zj.reload358 = load volatile double*, double** %zj.reg2mem
  store double 0.000000e+00, double* %zj.reload358, align 8
  %GPA.reload360 = load volatile double*, double** %GPA.reg2mem
  store double 0.000000e+00, double* %GPA.reload360, align 8
  %zxf.reload363 = load volatile double*, double** %zxf.reg2mem
  store double 0.000000e+00, double* %zxf.reload363, align 8
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload289)
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1621048558, i32 309424355
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1358153684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload366, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload288, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 512181819, i32 302673059
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload365, align 4
  %idxprom = sext i32 %44 to i64
  %xf.reload303 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload303, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -34640488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload364, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1358153684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload372 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload372, align 4
  store i32 587438550, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1164391333, i32 -1168683448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i2.reload371 = load volatile i32*, i32** %i2.reg2mem
  %76 = load i32, i32* %i2.reload371, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload287, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 824207099, i32 -1168683448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1795472514, i32 -1191996078
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload370 = load volatile i32*, i32** %i2.reg2mem
  %105 = load i32, i32* %i2.reload370, align 4
  %idxprom6 = sext i32 %105 to i64
  %df.reload327 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload327, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -557003010, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i2.reload369 = load volatile i32*, i32** %i2.reg2mem
  %106 = load i32, i32* %i2.reload369, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc10 = add nsw i32 %106, 1
  %i2.reload368 = load volatile i32*, i32** %i2.reg2mem
  store i32 %108, i32* %i2.reload368, align 4
  store i32 587438550, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i12.reload413 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload413, align 4
  store i32 1120536362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1934182946, i32 -395004896
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i12.reload412 = load volatile i32*, i32** %i12.reg2mem
  %135 = load i32, i32* %i12.reload412, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload286, align 4
  %cmp14 = icmp slt i32 %135, %136
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 868002356, i32 -395004896
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 -2135210257, i32 -1318665084
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i12.reload411 = load volatile i32*, i32** %i12.reg2mem
  %152 = load i32, i32* %i12.reload411, align 4
  %idxprom16 = sext i32 %152 to i64
  %df.reload326 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload326, i64 0, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %153, 90
  %154 = select i1 %cmp18, i32 1092722951, i32 -760936605
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i12.reload410 = load volatile i32*, i32** %i12.reg2mem
  %155 = load i32, i32* %i12.reload410, align 4
  %idxprom19 = sext i32 %155 to i64
  %df.reload325 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload325, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %156, 100
  %157 = select i1 %cmp21, i32 -558521108, i32 -760936605
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zj.reload357 = load volatile double*, double** %zj.reg2mem
  %158 = load double, double* %zj.reload357, align 8
  %i12.reload409 = load volatile i32*, i32** %i12.reg2mem
  %159 = load i32, i32* %i12.reload409, align 4
  %idxprom22 = sext i32 %159 to i64
  %xf.reload302 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload302, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %160 to double
  %mul = fmul double 4.000000e+00, %conv
  %add = fadd double %158, %mul
  %zj.reload356 = load volatile double*, double** %zj.reg2mem
  store double %add, double* %zj.reload356, align 8
  store i32 -1459513663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i12.reload408 = load volatile i32*, i32** %i12.reg2mem
  %161 = load i32, i32* %i12.reload408, align 4
  %idxprom24 = sext i32 %161 to i64
  %df.reload324 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload324, i64 0, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %162, 85
  %163 = select i1 %cmp26, i32 1984276592, i32 -1469913773
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i12.reload407 = load volatile i32*, i32** %i12.reg2mem
  %164 = load i32, i32* %i12.reload407, align 4
  %idxprom29 = sext i32 %164 to i64
  %df.reload323 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload323, i64 0, i64 %idxprom29
  %165 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %165, 89
  %166 = select i1 %cmp31, i32 501302536, i32 -1469913773
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %zj.reload355 = load volatile double*, double** %zj.reg2mem
  %167 = load double, double* %zj.reload355, align 8
  %i12.reload406 = load volatile i32*, i32** %i12.reg2mem
  %168 = load i32, i32* %i12.reload406, align 4
  %idxprom34 = sext i32 %168 to i64
  %xf.reload301 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload301, i64 0, i64 %idxprom34
  %169 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %169 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %add38 = fadd double %167, %mul37
  %zj.reload354 = load volatile double*, double** %zj.reg2mem
  store double %add38, double* %zj.reload354, align 8
  store i32 -168156730, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i12.reload405 = load volatile i32*, i32** %i12.reg2mem
  %170 = load i32, i32* %i12.reload405, align 4
  %idxprom40 = sext i32 %170 to i64
  %df.reload322 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload322, i64 0, i64 %idxprom40
  %171 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %171, 82
  %172 = select i1 %cmp42, i32 -1644092933, i32 -467782212
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
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
  %186 = select i1 %184, i32 2063318814, i32 1193924137
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i12.reload404 = load volatile i32*, i32** %i12.reg2mem
  %187 = load i32, i32* %i12.reload404, align 4
  %idxprom45 = sext i32 %187 to i64
  %df.reload321 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload321, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %188, 84
  store i1 %cmp47, i1* %cmp47.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -968901429, i32 1193924137
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %203 = select i1 %cmp47.reload, i32 1132841014, i32 -467782212
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %zj.reload353 = load volatile double*, double** %zj.reg2mem
  %204 = load double, double* %zj.reload353, align 8
  %i12.reload403 = load volatile i32*, i32** %i12.reg2mem
  %205 = load i32, i32* %i12.reload403, align 4
  %idxprom50 = sext i32 %205 to i64
  %xf.reload300 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload300, i64 0, i64 %idxprom50
  %206 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %206 to double
  %mul53 = fmul double 3.300000e+00, %conv52
  %add54 = fadd double %204, %mul53
  %zj.reload352 = load volatile double*, double** %zj.reg2mem
  store double %add54, double* %zj.reload352, align 8
  store i32 364433055, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i12.reload402 = load volatile i32*, i32** %i12.reg2mem
  %207 = load i32, i32* %i12.reload402, align 4
  %idxprom56 = sext i32 %207 to i64
  %df.reload320 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload320, i64 0, i64 %idxprom56
  %208 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %208, 78
  %209 = select i1 %cmp58, i32 -963022647, i32 83685686
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i12.reload401 = load volatile i32*, i32** %i12.reg2mem
  %210 = load i32, i32* %i12.reload401, align 4
  %idxprom61 = sext i32 %210 to i64
  %df.reload319 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload319, i64 0, i64 %idxprom61
  %211 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %211, 81
  %212 = select i1 %cmp63, i32 716701713, i32 83685686
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 173249947
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 173249947
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -229106414, i32 -739724415
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %zj.reload351 = load volatile double*, double** %zj.reg2mem
  %228 = load double, double* %zj.reload351, align 8
  %i12.reload400 = load volatile i32*, i32** %i12.reg2mem
  %229 = load i32, i32* %i12.reload400, align 4
  %idxprom66 = sext i32 %229 to i64
  %xf.reload299 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload299, i64 0, i64 %idxprom66
  %230 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %230 to double
  %mul69 = fmul double 3.000000e+00, %conv68
  %add70 = fadd double %228, %mul69
  %zj.reload350 = load volatile double*, double** %zj.reg2mem
  store double %add70, double* %zj.reload350, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1274007702, i32 -739724415
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1301018561, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -691001203
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -691001203
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 487951586, i32 -1228325672
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i12.reload399 = load volatile i32*, i32** %i12.reg2mem
  %284 = load i32, i32* %i12.reload399, align 4
  %idxprom72 = sext i32 %284 to i64
  %df.reload318 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload318, i64 0, i64 %idxprom72
  %285 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %285, 75
  store i1 %cmp74, i1* %cmp74.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1083356859, i32 -1228325672
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %300 = select i1 %cmp74.reload, i32 -125140787, i32 -1458589924
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 835602825
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 835602825
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1027440331, i32 1566451616
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i12.reload398 = load volatile i32*, i32** %i12.reg2mem
  %316 = load i32, i32* %i12.reload398, align 4
  %idxprom77 = sext i32 %316 to i64
  %df.reload317 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload317, i64 0, i64 %idxprom77
  %317 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %317, 77
  store i1 %cmp79, i1* %cmp79.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 862525672
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 862525672
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1534307528, i32 1566451616
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %333 = select i1 %cmp79.reload, i32 270978102, i32 -1458589924
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %zj.reload349 = load volatile double*, double** %zj.reg2mem
  %334 = load double, double* %zj.reload349, align 8
  %i12.reload397 = load volatile i32*, i32** %i12.reg2mem
  %335 = load i32, i32* %i12.reload397, align 4
  %idxprom82 = sext i32 %335 to i64
  %xf.reload298 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload298, i64 0, i64 %idxprom82
  %336 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %336 to double
  %mul85 = fmul double 2.700000e+00, %conv84
  %add86 = fadd double %334, %mul85
  %zj.reload348 = load volatile double*, double** %zj.reg2mem
  store double %add86, double* %zj.reload348, align 8
  store i32 874591676, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %i12.reload396 = load volatile i32*, i32** %i12.reg2mem
  %337 = load i32, i32* %i12.reload396, align 4
  %idxprom88 = sext i32 %337 to i64
  %df.reload316 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload316, i64 0, i64 %idxprom88
  %338 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %338, 72
  %339 = select i1 %cmp90, i32 -69804383, i32 296262595
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i12.reload395 = load volatile i32*, i32** %i12.reg2mem
  %340 = load i32, i32* %i12.reload395, align 4
  %idxprom93 = sext i32 %340 to i64
  %df.reload315 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload315, i64 0, i64 %idxprom93
  %341 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %341, 74
  %342 = select i1 %cmp95, i32 846647473, i32 296262595
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %zj.reload347 = load volatile double*, double** %zj.reg2mem
  %343 = load double, double* %zj.reload347, align 8
  %i12.reload394 = load volatile i32*, i32** %i12.reg2mem
  %344 = load i32, i32* %i12.reload394, align 4
  %idxprom98 = sext i32 %344 to i64
  %xf.reload297 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload297, i64 0, i64 %idxprom98
  %345 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %345 to double
  %mul101 = fmul double 2.300000e+00, %conv100
  %add102 = fadd double %343, %mul101
  %zj.reload346 = load volatile double*, double** %zj.reg2mem
  store double %add102, double* %zj.reload346, align 8
  store i32 320697216, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i12.reload393 = load volatile i32*, i32** %i12.reg2mem
  %346 = load i32, i32* %i12.reload393, align 4
  %idxprom104 = sext i32 %346 to i64
  %df.reload314 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload314, i64 0, i64 %idxprom104
  %347 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %347, 68
  %348 = select i1 %cmp106, i32 792802953, i32 -1730901427
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1394928789, i32 1867818184
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i12.reload392 = load volatile i32*, i32** %i12.reg2mem
  %363 = load i32, i32* %i12.reload392, align 4
  %idxprom109 = sext i32 %363 to i64
  %df.reload313 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload313, i64 0, i64 %idxprom109
  %364 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %364, 71
  store i1 %cmp111, i1* %cmp111.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1280268760
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1280268760
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -275298836, i32 1867818184
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %380 = select i1 %cmp111.reload, i32 -812328843, i32 -1730901427
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -2018602698
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2018602698
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1310434267, i32 2021350228
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %zj.reload345 = load volatile double*, double** %zj.reg2mem
  %396 = load double, double* %zj.reload345, align 8
  %i12.reload391 = load volatile i32*, i32** %i12.reg2mem
  %397 = load i32, i32* %i12.reload391, align 4
  %idxprom114 = sext i32 %397 to i64
  %xf.reload296 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload296, i64 0, i64 %idxprom114
  %398 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %398 to double
  %mul117 = fmul double 2.000000e+00, %conv116
  %add118 = fadd double %396, %mul117
  %zj.reload344 = load volatile double*, double** %zj.reg2mem
  store double %add118, double* %zj.reload344, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 857646064
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 857646064
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1040972549, i32 2021350228
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1551788112, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %i12.reload390 = load volatile i32*, i32** %i12.reg2mem
  %426 = load i32, i32* %i12.reload390, align 4
  %idxprom120 = sext i32 %426 to i64
  %df.reload312 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload312, i64 0, i64 %idxprom120
  %427 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %427, 64
  %428 = select i1 %cmp122, i32 -1741696041, i32 368946256
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %i12.reload389 = load volatile i32*, i32** %i12.reg2mem
  %429 = load i32, i32* %i12.reload389, align 4
  %idxprom125 = sext i32 %429 to i64
  %df.reload311 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload311, i64 0, i64 %idxprom125
  %430 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sle i32 %430, 67
  %431 = select i1 %cmp127, i32 19084680, i32 368946256
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1794856535, i32 1754193594
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %zj.reload343 = load volatile double*, double** %zj.reg2mem
  %446 = load double, double* %zj.reload343, align 8
  %i12.reload388 = load volatile i32*, i32** %i12.reg2mem
  %447 = load i32, i32* %i12.reload388, align 4
  %idxprom130 = sext i32 %447 to i64
  %xf.reload295 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload295, i64 0, i64 %idxprom130
  %448 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %448 to double
  %mul133 = fmul double 1.500000e+00, %conv132
  %add134 = fadd double %446, %mul133
  %zj.reload342 = load volatile double*, double** %zj.reg2mem
  store double %add134, double* %zj.reload342, align 8
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 117961648, i32 1754193594
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 93609575, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1342236368
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1342236368
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1249844289, i32 -870620973
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i12.reload387 = load volatile i32*, i32** %i12.reg2mem
  %478 = load i32, i32* %i12.reload387, align 4
  %idxprom136 = sext i32 %478 to i64
  %df.reload310 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload310, i64 0, i64 %idxprom136
  %479 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %479, 60
  store i1 %cmp138, i1* %cmp138.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 723615766, i32 -870620973
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %506 = select i1 %cmp138.reload, i32 -398956889, i32 127975534
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %i12.reload386 = load volatile i32*, i32** %i12.reg2mem
  %507 = load i32, i32* %i12.reload386, align 4
  %idxprom141 = sext i32 %507 to i64
  %df.reload309 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload309, i64 0, i64 %idxprom141
  %508 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sle i32 %508, 63
  %509 = select i1 %cmp143, i32 2146383113, i32 127975534
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1444985511
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1444985511
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2097977192, i32 -942463530
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %zj.reload341 = load volatile double*, double** %zj.reg2mem
  %525 = load double, double* %zj.reload341, align 8
  %i12.reload385 = load volatile i32*, i32** %i12.reg2mem
  %526 = load i32, i32* %i12.reload385, align 4
  %idxprom146 = sext i32 %526 to i64
  %xf.reload294 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload294, i64 0, i64 %idxprom146
  %527 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %527 to double
  %mul149 = fmul double 1.000000e+00, %conv148
  %add150 = fadd double %525, %mul149
  %zj.reload340 = load volatile double*, double** %zj.reg2mem
  store double %add150, double* %zj.reload340, align 8
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -22985545
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -22985545
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1730039922, i32 -942463530
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 691110503, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %i12.reload384 = load volatile i32*, i32** %i12.reg2mem
  %543 = load i32, i32* %i12.reload384, align 4
  %idxprom152 = sext i32 %543 to i64
  %df.reload308 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx153 = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload308, i64 0, i64 %idxprom152
  %544 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %544, 60
  %545 = select i1 %cmp154, i32 -2050253910, i32 -1429152508
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -880447641
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -880447641
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 743285474, i32 -924950670
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %zj.reload339 = load volatile double*, double** %zj.reg2mem
  %561 = load double, double* %zj.reload339, align 8
  %zj.reload338 = load volatile double*, double** %zj.reg2mem
  store double %561, double* %zj.reload338, align 8
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -810863119, i32 -924950670
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1429152508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691110503, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 93609575, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 80138681, i32 1606015264
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -470669398
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -470669398
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 2046406623, i32 1606015264
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1551788112, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 320697216, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 112562053
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 112562053
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
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
  %655 = select i1 %653, i32 -1282576345, i32 1670176343
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1747893644
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1747893644
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1220182852, i32 1670176343
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 874591676, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1301018561, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 364433055, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -168156730, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1459513663, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1048105035
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1048105035
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -157430309, i32 -54133977
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -91260863, i32 -54133977
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -524871242, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i12.reload383 = load volatile i32*, i32** %i12.reg2mem
  %700 = load i32, i32* %i12.reload383, align 4
  %701 = sub i32 %700, 39149196
  %702 = add i32 %701, 1
  %703 = add i32 %702, 39149196
  %inc167 = add nsw i32 %700, 1
  %i12.reload382 = load volatile i32*, i32** %i12.reg2mem
  store i32 %703, i32* %i12.reload382, align 4
  store i32 1120536362, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %i169.reload417 = load volatile i32*, i32** %i169.reg2mem
  store i32 0, i32* %i169.reload417, align 4
  store i32 1340114412, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %i169.reload416 = load volatile i32*, i32** %i169.reg2mem
  %704 = load i32, i32* %i169.reload416, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload285, align 4
  %cmp171 = icmp slt i32 %704, %705
  %706 = select i1 %cmp171, i32 -1564373028, i32 -955976382
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %zxf.reload362 = load volatile double*, double** %zxf.reg2mem
  %707 = load double, double* %zxf.reload362, align 8
  %i169.reload415 = load volatile i32*, i32** %i169.reg2mem
  %708 = load i32, i32* %i169.reload415, align 4
  %idxprom174 = sext i32 %708 to i64
  %xf.reload293 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx175 = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload293, i64 0, i64 %idxprom174
  %709 = load i32, i32* %arrayidx175, align 4
  %conv176 = sitofp i32 %709 to double
  %add177 = fadd double %707, %conv176
  %zxf.reload361 = load volatile double*, double** %zxf.reg2mem
  store double %add177, double* %zxf.reload361, align 8
  store i32 543911275, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i169.reload414 = load volatile i32*, i32** %i169.reg2mem
  %710 = load i32, i32* %i169.reload414, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc179 = add nsw i32 %710, 1
  %i169.reload = load volatile i32*, i32** %i169.reg2mem
  store i32 %712, i32* %i169.reload, align 4
  store i32 1340114412, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %zj.reload337 = load volatile double*, double** %zj.reg2mem
  %713 = load double, double* %zj.reload337, align 8
  %zxf.reload = load volatile double*, double** %zxf.reg2mem
  %714 = load double, double* %zxf.reload, align 8
  %div = fdiv double %713, %714
  %GPA.reload359 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload359, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %715 = load double, double* %GPA.reload, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %715)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %716 = load i32, i32* %retval.reload, align 4
  ret i32 %716

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xfalteredBB = alloca [11 x i32], align 16
  %dfalteredBB = alloca [11 x i32], align 16
  %zjalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  %zxfalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i169alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %zjalteredBB, align 8
  store double 0.000000e+00, double* %GPAalteredBB, align 8
  store double 0.000000e+00, double* %zxfalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1507192657, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %717 = load i32, i32* %i2.reload, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload284, align 4
  %cmp4alteredBB = icmp slt i32 %717, %718
  store i32 -1164391333, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i12.reload381 = load volatile i32*, i32** %i12.reg2mem
  %719 = load i32, i32* %i12.reload381, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %719, %720
  store i32 -1934182946, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i12.reload380 = load volatile i32*, i32** %i12.reg2mem
  %721 = load i32, i32* %i12.reload380, align 4
  %idxprom45alteredBB = sext i32 %721 to i64
  %df.reload307 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload307, i64 0, i64 %idxprom45alteredBB
  %722 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %722, 84
  store i32 2063318814, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %zj.reload336 = load volatile double*, double** %zj.reg2mem
  %723 = load double, double* %zj.reload336, align 8
  %i12.reload379 = load volatile i32*, i32** %i12.reg2mem
  %724 = load i32, i32* %i12.reload379, align 4
  %idxprom66alteredBB = sext i32 %724 to i64
  %xf.reload292 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload292, i64 0, i64 %idxprom66alteredBB
  %725 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %725 to double
  %_ = fsub double -0.000000e+00, 3.000000e+00
  %gen = fadd double %_, %conv68alteredBB
  %_195 = fsub double -0.000000e+00, 3.000000e+00
  %gen196 = fadd double %_195, %conv68alteredBB
  %_197 = fsub double -0.000000e+00, 3.000000e+00
  %gen198 = fadd double %_197, %conv68alteredBB
  %_199 = fsub double 3.000000e+00, %conv68alteredBB
  %gen200 = fmul double %_199, %conv68alteredBB
  %mul69alteredBB = fmul double 3.000000e+00, %conv68alteredBB
  %_201 = fsub double -0.000000e+00, %723
  %gen202 = fadd double %_201, %mul69alteredBB
  %add70alteredBB = fadd double %723, %mul69alteredBB
  %zj.reload335 = load volatile double*, double** %zj.reg2mem
  store double %add70alteredBB, double* %zj.reload335, align 8
  store i32 -229106414, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i12.reload378 = load volatile i32*, i32** %i12.reg2mem
  %726 = load i32, i32* %i12.reload378, align 4
  %idxprom72alteredBB = sext i32 %726 to i64
  %df.reload306 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload306, i64 0, i64 %idxprom72alteredBB
  %727 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %727, 75
  store i32 487951586, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i12.reload377 = load volatile i32*, i32** %i12.reg2mem
  %728 = load i32, i32* %i12.reload377, align 4
  %idxprom77alteredBB = sext i32 %728 to i64
  %df.reload305 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload305, i64 0, i64 %idxprom77alteredBB
  %729 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %729, 77
  store i32 -1027440331, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i12.reload376 = load volatile i32*, i32** %i12.reg2mem
  %730 = load i32, i32* %i12.reload376, align 4
  %idxprom109alteredBB = sext i32 %730 to i64
  %df.reload304 = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload304, i64 0, i64 %idxprom109alteredBB
  %731 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sle i32 %731, 71
  store i32 -1394928789, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %zj.reload334 = load volatile double*, double** %zj.reg2mem
  %732 = load double, double* %zj.reload334, align 8
  %i12.reload375 = load volatile i32*, i32** %i12.reg2mem
  %733 = load i32, i32* %i12.reload375, align 4
  %idxprom114alteredBB = sext i32 %733 to i64
  %xf.reload291 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload291, i64 0, i64 %idxprom114alteredBB
  %734 = load i32, i32* %arrayidx115alteredBB, align 4
  %conv116alteredBB = sitofp i32 %734 to double
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %conv116alteredBB
  %mul117alteredBB = fmul double 2.000000e+00, %conv116alteredBB
  %_221 = fsub double -0.000000e+00, %732
  %gen222 = fadd double %_221, %mul117alteredBB
  %_223 = fsub double -0.000000e+00, %732
  %gen224 = fadd double %_223, %mul117alteredBB
  %add118alteredBB = fadd double %732, %mul117alteredBB
  %zj.reload333 = load volatile double*, double** %zj.reg2mem
  store double %add118alteredBB, double* %zj.reload333, align 8
  store i32 -1310434267, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %zj.reload332 = load volatile double*, double** %zj.reg2mem
  %735 = load double, double* %zj.reload332, align 8
  %i12.reload374 = load volatile i32*, i32** %i12.reg2mem
  %736 = load i32, i32* %i12.reload374, align 4
  %idxprom130alteredBB = sext i32 %736 to i64
  %xf.reload290 = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload290, i64 0, i64 %idxprom130alteredBB
  %737 = load i32, i32* %arrayidx131alteredBB, align 4
  %conv132alteredBB = sitofp i32 %737 to double
  %_229 = fsub double 1.500000e+00, %conv132alteredBB
  %gen230 = fmul double %_229, %conv132alteredBB
  %_231 = fsub double 1.500000e+00, %conv132alteredBB
  %gen232 = fmul double %_231, %conv132alteredBB
  %mul133alteredBB = fmul double 1.500000e+00, %conv132alteredBB
  %_233 = fsub double -0.000000e+00, %735
  %gen234 = fadd double %_233, %mul133alteredBB
  %_235 = fsub double %735, %mul133alteredBB
  %gen236 = fmul double %_235, %mul133alteredBB
  %_237 = fsub double -0.000000e+00, %735
  %gen238 = fadd double %_237, %mul133alteredBB
  %add134alteredBB = fadd double %735, %mul133alteredBB
  %zj.reload331 = load volatile double*, double** %zj.reg2mem
  store double %add134alteredBB, double* %zj.reload331, align 8
  store i32 -1794856535, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i12.reload373 = load volatile i32*, i32** %i12.reg2mem
  %738 = load i32, i32* %i12.reload373, align 4
  %idxprom136alteredBB = sext i32 %738 to i64
  %df.reload = load volatile [11 x i32]*, [11 x i32]** %df.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %df.reload, i64 0, i64 %idxprom136alteredBB
  %739 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sge i32 %739, 60
  store i32 1249844289, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %zj.reload330 = load volatile double*, double** %zj.reg2mem
  %740 = load double, double* %zj.reload330, align 8
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %741 = load i32, i32* %i12.reload, align 4
  %idxprom146alteredBB = sext i32 %741 to i64
  %xf.reload = load volatile [11 x i32]*, [11 x i32]** %xf.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %xf.reload, i64 0, i64 %idxprom146alteredBB
  %742 = load i32, i32* %arrayidx147alteredBB, align 4
  %conv148alteredBB = sitofp i32 %742 to double
  %_247 = fsub double 1.000000e+00, %conv148alteredBB
  %gen248 = fmul double %_247, %conv148alteredBB
  %mul149alteredBB = fmul double 1.000000e+00, %conv148alteredBB
  %_249 = fsub double %740, %mul149alteredBB
  %gen250 = fmul double %_249, %mul149alteredBB
  %_251 = fsub double -0.000000e+00, %740
  %gen252 = fadd double %_251, %mul149alteredBB
  %_253 = fsub double -0.000000e+00, %740
  %gen254 = fadd double %_253, %mul149alteredBB
  %_255 = fsub double %740, %mul149alteredBB
  %gen256 = fmul double %_255, %mul149alteredBB
  %_257 = fsub double -0.000000e+00, %740
  %gen258 = fadd double %_257, %mul149alteredBB
  %_259 = fsub double -0.000000e+00, %740
  %gen260 = fadd double %_259, %mul149alteredBB
  %add150alteredBB = fadd double %740, %mul149alteredBB
  %zj.reload329 = load volatile double*, double** %zj.reg2mem
  store double %add150alteredBB, double* %zj.reload329, align 8
  store i32 -2097977192, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %zj.reload328 = load volatile double*, double** %zj.reg2mem
  %743 = load double, double* %zj.reload328, align 8
  %zj.reload = load volatile double*, double** %zj.reg2mem
  store double %743, double* %zj.reload, align 8
  store i32 743285474, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 80138681, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1282576345, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -157430309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc178, %for.body173, %for.cond170, %for.end168, %for.inc166, %originalBBpart2278, %originalBB276, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %originalBBpart2274, %originalBB272, %if.end160, %if.end159, %originalBBpart2270, %originalBB268, %if.end158, %if.end157, %if.end, %originalBBpart2266, %originalBB264, %if.then156, %if.else151, %originalBBpart2262, %originalBB246, %if.then145, %land.lhs.true140, %originalBBpart2244, %originalBB242, %if.else135, %originalBBpart2240, %originalBB228, %if.then129, %land.lhs.true124, %if.else119, %originalBBpart2226, %originalBB218, %if.then113, %originalBBpart2216, %originalBB214, %land.lhs.true108, %if.else103, %if.then97, %land.lhs.true92, %if.else87, %if.then81, %originalBBpart2212, %originalBB210, %land.lhs.true76, %originalBBpart2208, %originalBB206, %if.else71, %originalBBpart2204, %originalBB194, %if.then65, %land.lhs.true60, %if.else55, %if.then49, %originalBBpart2192, %originalBB190, %land.lhs.true44, %if.else39, %if.then33, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %for.body15, %originalBBpart2188, %originalBB186, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart2184, %originalBB182, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
