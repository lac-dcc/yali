; ModuleID = 'source-C-CXX/82/3835.c'
source_filename = "source-C-CXX/82/3835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %sb.reg2mem = alloca [500 x i32]*
  %sa.reg2mem = alloca [500 x double]*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1718938003
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1718938003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1535351760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1535351760, label %first
    i32 -198615433, label %originalBB
    i32 -744239386, label %originalBBpart2
    i32 -2079913921, label %for.cond
    i32 -99936157, label %for.body
    i32 -362021840, label %for.inc
    i32 1912976802, label %originalBB102
    i32 715932584, label %originalBBpart2106
    i32 1214345471, label %for.end
    i32 -1487443917, label %for.cond4
    i32 145854266, label %for.body6
    i32 -371077136, label %if.then
    i32 316455625, label %if.else
    i32 -997361269, label %if.then18
    i32 -1055656037, label %if.else21
    i32 872168195, label %originalBB108
    i32 -330747843, label %originalBBpart2110
    i32 -213893722, label %if.then25
    i32 2138102798, label %if.else28
    i32 -1909729640, label %originalBB112
    i32 325103806, label %originalBBpart2114
    i32 106553981, label %if.then32
    i32 -490707690, label %if.else35
    i32 -1327186426, label %if.then39
    i32 505694648, label %if.else42
    i32 1474849692, label %originalBB116
    i32 -1089915947, label %originalBBpart2118
    i32 -1215957600, label %if.then46
    i32 -603099258, label %if.else49
    i32 1251720196, label %if.then53
    i32 1192395407, label %if.else56
    i32 1427142563, label %if.then60
    i32 2065498713, label %if.else63
    i32 -523671276, label %if.then67
    i32 -1616213424, label %if.else70
    i32 1932990509, label %if.end
    i32 -532630947, label %if.end73
    i32 169993679, label %originalBB120
    i32 -1800911042, label %originalBBpart2122
    i32 -66985723, label %if.end74
    i32 180639461, label %if.end75
    i32 -806701827, label %if.end76
    i32 400493626, label %originalBB124
    i32 -1322529761, label %originalBBpart2126
    i32 -976215515, label %if.end77
    i32 -324376034, label %if.end78
    i32 2055831478, label %if.end79
    i32 -849821463, label %originalBB128
    i32 1003498966, label %originalBBpart2130
    i32 -926734130, label %if.end80
    i32 908637592, label %originalBB132
    i32 -1656437482, label %originalBBpart2150
    i32 -359736929, label %for.inc87
    i32 -1825843469, label %originalBB152
    i32 1233568310, label %originalBBpart2165
    i32 -953222402, label %for.end89
    i32 1260367355, label %for.cond90
    i32 209855652, label %originalBB167
    i32 -588029611, label %originalBBpart2169
    i32 -624419056, label %for.body93
    i32 -185970418, label %originalBB171
    i32 95794573, label %originalBBpart2175
    i32 1053679455, label %for.inc97
    i32 1765744779, label %originalBB177
    i32 -1187773253, label %originalBBpart2193
    i32 701647095, label %for.end99
    i32 2136276735, label %originalBB195
    i32 1152470858, label %originalBBpart2207
    i32 -24424694, label %originalBBalteredBB
    i32 1127020331, label %originalBB102alteredBB
    i32 -1868645849, label %originalBB108alteredBB
    i32 -1052934858, label %originalBB112alteredBB
    i32 756449914, label %originalBB116alteredBB
    i32 1796073887, label %originalBB120alteredBB
    i32 1748135939, label %originalBB124alteredBB
    i32 1528170545, label %originalBB128alteredBB
    i32 -2047396061, label %originalBB132alteredBB
    i32 855976776, label %originalBB152alteredBB
    i32 -1742178410, label %originalBB167alteredBB
    i32 -509753513, label %originalBB171alteredBB
    i32 1103319737, label %originalBB177alteredBB
    i32 1168488798, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -198615433, i32 -24424694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %sa = alloca [500 x double], align 16
  store [500 x double]* %sa, [500 x double]** %sa.reg2mem
  %sb = alloca [500 x i32], align 16
  store [500 x i32]* %sb, [500 x i32]** %sb.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload270, align 4
  %c.reload280 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload280, align 8
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload215)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 994382179
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 994382179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -744239386, i32 -24424694
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2079913921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload265, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload214, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -99936157, i32 1214345471
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %57 to i64
  %sb.reload311 = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reload311, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload269, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload263, align 4
  %idxprom2 = sext i32 %59 to i64
  %sb.reload310 = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reload310, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %61 = add i32 %58, -1765184227
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1765184227
  %add = add nsw i32 %58, %60
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 %63, i32* %b.reload268, align 4
  store i32 -362021840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1944418208
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1944418208
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1912976802, i32 1127020331
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload262, align 4
  %92 = sub i32 %91, 191101967
  %93 = add i32 %92, 1
  %94 = add i32 %93, 191101967
  %inc = add nsw i32 %91, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload261, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -939276974
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -939276974
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 715932584, i32 1127020331
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2079913921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1487443917, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload259, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload213, align 4
  %cmp5 = icmp slt i32 %110, %111
  %112 = select i1 %cmp5, i32 145854266, i32 -953222402
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload258, align 4
  %idxprom7 = sext i32 %113 to i64
  %sa.reload308 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload308, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload257, align 4
  %idxprom10 = sext i32 %114 to i64
  %sa.reload307 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload307, i64 0, i64 %idxprom10
  %115 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %115, 9.000000e+01
  %116 = select i1 %cmp12, i32 -371077136, i32 316455625
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload256, align 4
  %idxprom13 = sext i32 %117 to i64
  %sa.reload306 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload306, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  store i32 -926734130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload255, align 4
  %idxprom15 = sext i32 %118 to i64
  %sa.reload305 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload305, i64 0, i64 %idxprom15
  %119 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %119, 8.500000e+01
  %120 = select i1 %cmp17, i32 -997361269, i32 -1055656037
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload254, align 4
  %idxprom19 = sext i32 %121 to i64
  %sa.reload304 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload304, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  store i32 2055831478, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1885288248
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1885288248
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 872168195, i32 -1868645849
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload253, align 4
  %idxprom22 = sext i32 %149 to i64
  %sa.reload303 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload303, i64 0, i64 %idxprom22
  %150 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %150, 8.200000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -330747843, i32 -1868645849
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 -213893722, i32 2138102798
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload252, align 4
  %idxprom26 = sext i32 %166 to i64
  %sa.reload302 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload302, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  store i32 -324376034, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2054385517
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2054385517
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1909729640, i32 -1052934858
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload251, align 4
  %idxprom29 = sext i32 %194 to i64
  %sa.reload301 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload301, i64 0, i64 %idxprom29
  %195 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %195, 7.800000e+01
  store i1 %cmp31, i1* %cmp31.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1314840059
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1314840059
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 325103806, i32 -1052934858
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %211 = select i1 %cmp31.reload, i32 106553981, i32 -490707690
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload250, align 4
  %idxprom33 = sext i32 %212 to i64
  %sa.reload300 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload300, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  store i32 -976215515, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload249, align 4
  %idxprom36 = sext i32 %213 to i64
  %sa.reload299 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload299, i64 0, i64 %idxprom36
  %214 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %214, 7.500000e+01
  %215 = select i1 %cmp38, i32 -1327186426, i32 505694648
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload248, align 4
  %idxprom40 = sext i32 %216 to i64
  %sa.reload298 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload298, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  store i32 -806701827, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -939453740
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -939453740
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1474849692, i32 756449914
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload247, align 4
  %idxprom43 = sext i32 %232 to i64
  %sa.reload297 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload297, i64 0, i64 %idxprom43
  %233 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %233, 7.200000e+01
  store i1 %cmp45, i1* %cmp45.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 355545148
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 355545148
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1089915947, i32 756449914
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %249 = select i1 %cmp45.reload, i32 -1215957600, i32 -603099258
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload246, align 4
  %idxprom47 = sext i32 %250 to i64
  %sa.reload296 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload296, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  store i32 180639461, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload245, align 4
  %idxprom50 = sext i32 %251 to i64
  %sa.reload295 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload295, i64 0, i64 %idxprom50
  %252 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp oge double %252, 6.800000e+01
  %253 = select i1 %cmp52, i32 1251720196, i32 1192395407
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload244, align 4
  %idxprom54 = sext i32 %254 to i64
  %sa.reload294 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload294, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  store i32 -66985723, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload243, align 4
  %idxprom57 = sext i32 %255 to i64
  %sa.reload293 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload293, i64 0, i64 %idxprom57
  %256 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %256, 6.400000e+01
  %257 = select i1 %cmp59, i32 1427142563, i32 2065498713
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload242, align 4
  %idxprom61 = sext i32 %258 to i64
  %sa.reload292 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload292, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  store i32 -532630947, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload241, align 4
  %idxprom64 = sext i32 %259 to i64
  %sa.reload291 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload291, i64 0, i64 %idxprom64
  %260 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oge double %260, 6.000000e+01
  %261 = select i1 %cmp66, i32 -523671276, i32 -1616213424
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload240, align 4
  %idxprom68 = sext i32 %262 to i64
  %sa.reload290 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload290, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  store i32 1932990509, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload239, align 4
  %idxprom71 = sext i32 %263 to i64
  %sa.reload289 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload289, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  store i32 1932990509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -532630947, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 169993679, i32 1796073887
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1800911042, i32 1796073887
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -66985723, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 180639461, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -806701827, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 400493626, i32 1748135939
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -888873324
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -888873324
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1322529761, i32 1748135939
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -976215515, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -324376034, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2055831478, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1565696634
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1565696634
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -849821463, i32 1528170545
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1003498966, i32 1528170545
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -926734130, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1740189521
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1740189521
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 908637592, i32 -2047396061
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload238, align 4
  %idxprom81 = sext i32 %413 to i64
  %sa.reload288 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload288, i64 0, i64 %idxprom81
  %414 = load double, double* %arrayidx82, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload237, align 4
  %idxprom83 = sext i32 %415 to i64
  %sb.reload309 = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reload309, i64 0, i64 %idxprom83
  %416 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %416 to double
  %mul = fmul double %414, %conv
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload236, align 4
  %idxprom85 = sext i32 %417 to i64
  %sa.reload287 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload287, i64 0, i64 %idxprom85
  store double %mul, double* %arrayidx86, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -188890177
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -188890177
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1656437482, i32 -2047396061
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -359736929, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -686812896
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -686812896
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1825843469, i32 855976776
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload235, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc88 = add nsw i32 %448, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload234, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1233568310, i32 855976776
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1487443917, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1260367355, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 209855652, i32 -1742178410
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload232, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %480 = load i32, i32* %a.reload212, align 4
  %cmp91 = icmp slt i32 %479, %480
  store i1 %cmp91, i1* %cmp91.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -50923918
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -50923918
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -588029611, i32 -1742178410
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %508 = select i1 %cmp91.reload, i32 -624419056, i32 701647095
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 964216819
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 964216819
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -185970418, i32 -509753513
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %c.reload279 = load volatile double*, double** %c.reg2mem
  %524 = load double, double* %c.reload279, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload231, align 4
  %idxprom94 = sext i32 %525 to i64
  %sa.reload286 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx95 = getelementptr inbounds [500 x double], [500 x double]* %sa.reload286, i64 0, i64 %idxprom94
  %526 = load double, double* %arrayidx95, align 8
  %add96 = fadd double %524, %526
  %c.reload278 = load volatile double*, double** %c.reg2mem
  store double %add96, double* %c.reload278, align 8
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 2085765438
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2085765438
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 95794573, i32 -509753513
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1053679455, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1337592271
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1337592271
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1765744779, i32 1103319737
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload230, align 4
  %570 = add i32 %569, 902317033
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 902317033
  %inc98 = add nsw i32 %569, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload229, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1187773253, i32 1103319737
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1260367355, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 2136276735, i32 1168488798
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %c.reload277 = load volatile double*, double** %c.reg2mem
  %613 = load double, double* %c.reload277, align 8
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %614 = load i32, i32* %b.reload267, align 4
  %conv100 = sitofp i32 %614 to double
  %div = fdiv double %613, %conv100
  %c.reload276 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload276, align 8
  %c.reload275 = load volatile double*, double** %c.reg2mem
  %615 = load double, double* %c.reload275, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %615)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -697389665
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -697389665
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1152470858, i32 1168488798
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %saalteredBB = alloca [500 x double], align 16
  %sbalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store double 0.000000e+00, double* %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -198615433, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload228, align 4
  %632 = add i32 0, -1215694230
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1215694230
  %_ = sub i32 0, %631
  %635 = add i32 %634, -1386405167
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1386405167
  %gen = add i32 %634, 1
  %638 = sub i32 0, 122517964
  %639 = sub i32 %638, %631
  %640 = add i32 %639, 122517964
  %_103 = sub i32 0, %631
  %641 = add i32 %640, -1172743226
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1172743226
  %gen104 = add i32 %640, 1
  %644 = sub i32 0, %631
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %incalteredBB = add nsw i32 %631, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload227, align 4
  store i32 1912976802, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload226, align 4
  %idxprom22alteredBB = sext i32 %648 to i64
  %sa.reload285 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reload285, i64 0, i64 %idxprom22alteredBB
  %649 = load double, double* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = fcmp oge double %649, 8.200000e+01
  store i32 872168195, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload225, align 4
  %idxprom29alteredBB = sext i32 %650 to i64
  %sa.reload284 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reload284, i64 0, i64 %idxprom29alteredBB
  %651 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp oge double %651, 7.800000e+01
  store i32 -1909729640, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload224, align 4
  %idxprom43alteredBB = sext i32 %652 to i64
  %sa.reload283 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reload283, i64 0, i64 %idxprom43alteredBB
  %653 = load double, double* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = fcmp oge double %653, 7.200000e+01
  store i32 1474849692, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 169993679, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 400493626, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -849821463, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload223, align 4
  %idxprom81alteredBB = sext i32 %654 to i64
  %sa.reload282 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reload282, i64 0, i64 %idxprom81alteredBB
  %655 = load double, double* %arrayidx82alteredBB, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload222, align 4
  %idxprom83alteredBB = sext i32 %656 to i64
  %sb.reload = load volatile [500 x i32]*, [500 x i32]** %sb.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sb.reload, i64 0, i64 %idxprom83alteredBB
  %657 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %657 to double
  %_133 = fsub double -0.000000e+00, %655
  %gen134 = fadd double %_133, %convalteredBB
  %_135 = fsub double -0.000000e+00, %655
  %gen136 = fadd double %_135, %convalteredBB
  %_137 = fsub double %655, %convalteredBB
  %gen138 = fmul double %_137, %convalteredBB
  %_139 = fsub double %655, %convalteredBB
  %gen140 = fmul double %_139, %convalteredBB
  %_141 = fsub double -0.000000e+00, %655
  %gen142 = fadd double %_141, %convalteredBB
  %_143 = fsub double -0.000000e+00, %655
  %gen144 = fadd double %_143, %convalteredBB
  %_145 = fsub double -0.000000e+00, %655
  %gen146 = fadd double %_145, %convalteredBB
  %_147 = fsub double %655, %convalteredBB
  %gen148 = fmul double %_147, %convalteredBB
  %mulalteredBB = fmul double %655, %convalteredBB
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload221, align 4
  %idxprom85alteredBB = sext i32 %658 to i64
  %sa.reload281 = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reload281, i64 0, i64 %idxprom85alteredBB
  store double %mulalteredBB, double* %arrayidx86alteredBB, align 8
  store i32 908637592, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload220, align 4
  %_153 = shl i32 %659, 1
  %660 = add i32 0, -2043716731
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -2043716731
  %_154 = sub i32 0, %659
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen155 = add i32 %662, 1
  %667 = sub i32 0, 1730245103
  %668 = sub i32 %667, %659
  %669 = add i32 %668, 1730245103
  %_156 = sub i32 0, %659
  %670 = sub i32 %669, -2131261452
  %671 = add i32 %670, 1
  %672 = add i32 %671, -2131261452
  %gen157 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %659, %673
  %_158 = sub i32 %659, 1
  %gen159 = mul i32 %674, 1
  %675 = sub i32 0, -1991881222
  %676 = sub i32 %675, %659
  %677 = add i32 %676, -1991881222
  %_160 = sub i32 0, %659
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen161 = add i32 %677, 1
  %680 = sub i32 0, -392036207
  %681 = sub i32 %680, %659
  %682 = add i32 %681, -392036207
  %_162 = sub i32 0, %659
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen163 = add i32 %682, 1
  %687 = add i32 %659, -1059909804
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1059909804
  %inc88alteredBB = add nsw i32 %659, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload219, align 4
  store i32 -1825843469, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload218, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %691 = load i32, i32* %a.reload, align 4
  %cmp91alteredBB = icmp slt i32 %690, %691
  store i32 209855652, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %c.reload274 = load volatile double*, double** %c.reg2mem
  %692 = load double, double* %c.reload274, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload217, align 4
  %idxprom94alteredBB = sext i32 %693 to i64
  %sa.reload = load volatile [500 x double]*, [500 x double]** %sa.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [500 x double], [500 x double]* %sa.reload, i64 0, i64 %idxprom94alteredBB
  %694 = load double, double* %arrayidx95alteredBB, align 8
  %_172 = fsub double %692, %694
  %gen173 = fmul double %_172, %694
  %add96alteredBB = fadd double %692, %694
  %c.reload273 = load volatile double*, double** %c.reg2mem
  store double %add96alteredBB, double* %c.reload273, align 8
  store i32 -185970418, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload216, align 4
  %696 = add i32 %695, 1510863824
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1510863824
  %_178 = sub i32 %695, 1
  %gen179 = mul i32 %698, 1
  %699 = add i32 0, 1064551230
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, 1064551230
  %_180 = sub i32 0, %695
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen181 = add i32 %701, 1
  %706 = sub i32 0, 1473056587
  %707 = sub i32 %706, %695
  %708 = add i32 %707, 1473056587
  %_182 = sub i32 0, %695
  %709 = add i32 %708, 444561483
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 444561483
  %gen183 = add i32 %708, 1
  %712 = sub i32 %695, 182455653
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 182455653
  %_184 = sub i32 %695, 1
  %gen185 = mul i32 %714, 1
  %715 = sub i32 0, %695
  %716 = add i32 0, %715
  %_186 = sub i32 0, %695
  %717 = add i32 %716, 1813908355
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1813908355
  %gen187 = add i32 %716, 1
  %720 = sub i32 0, -428305609
  %721 = sub i32 %720, %695
  %722 = add i32 %721, -428305609
  %_188 = sub i32 0, %695
  %723 = add i32 %722, -931622997
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -931622997
  %gen189 = add i32 %722, 1
  %726 = add i32 %695, -712617839
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -712617839
  %_190 = sub i32 %695, 1
  %gen191 = mul i32 %728, 1
  %729 = sub i32 0, %695
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc98alteredBB = add nsw i32 %695, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload, align 4
  store i32 1765744779, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %c.reload272 = load volatile double*, double** %c.reg2mem
  %733 = load double, double* %c.reload272, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %734 = load i32, i32* %b.reload, align 4
  %conv100alteredBB = sitofp i32 %734 to double
  %_196 = fsub double %733, %conv100alteredBB
  %gen197 = fmul double %_196, %conv100alteredBB
  %_198 = fsub double -0.000000e+00, %733
  %gen199 = fadd double %_198, %conv100alteredBB
  %_200 = fsub double %733, %conv100alteredBB
  %gen201 = fmul double %_200, %conv100alteredBB
  %_202 = fsub double %733, %conv100alteredBB
  %gen203 = fmul double %_202, %conv100alteredBB
  %_204 = fsub double -0.000000e+00, %733
  %gen205 = fadd double %_204, %conv100alteredBB
  %divalteredBB = fdiv double %733, %conv100alteredBB
  %c.reload271 = load volatile double*, double** %c.reg2mem
  store double %divalteredBB, double* %c.reload271, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %735 = load double, double* %c.reload, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %735)
  store i32 2136276735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB195, %for.end99, %originalBBpart2193, %originalBB177, %for.inc97, %originalBBpart2175, %originalBB171, %for.body93, %originalBBpart2169, %originalBB167, %for.cond90, %for.end89, %originalBBpart2165, %originalBB152, %for.inc87, %originalBBpart2150, %originalBB132, %if.end80, %originalBBpart2130, %originalBB128, %if.end79, %if.end78, %if.end77, %originalBBpart2126, %originalBB124, %if.end76, %if.end75, %if.end74, %originalBBpart2122, %originalBB120, %if.end73, %if.end, %if.else70, %if.then67, %if.else63, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %originalBBpart2118, %originalBB116, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2114, %originalBB112, %if.else28, %if.then25, %originalBBpart2110, %originalBB108, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
