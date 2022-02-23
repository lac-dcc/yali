; ModuleID = 'source-C-CXX/97/2187.c'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x [50 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %count.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem335 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 493909523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 493909523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 951813582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 951813582, label %first
    i32 -123086700, label %originalBB
    i32 848513922, label %originalBBpart2
    i32 1574568766, label %for.cond
    i32 238773911, label %for.body
    i32 1633423200, label %originalBB195
    i32 1874563623, label %originalBBpart2197
    i32 -2106517624, label %for.cond1
    i32 327941339, label %for.body3
    i32 335228837, label %if.then
    i32 1759361275, label %if.end
    i32 -526328949, label %for.inc
    i32 822847752, label %originalBB199
    i32 -138069112, label %originalBBpart2204
    i32 -3288484, label %for.end
    i32 -1977072194, label %for.inc16
    i32 -1519414734, label %for.end18
    i32 -952681669, label %for.cond23
    i32 -760946102, label %for.body26
    i32 1298057890, label %originalBB206
    i32 -1948043364, label %originalBBpart2210
    i32 -861052414, label %if.then35
    i32 1274440970, label %originalBB212
    i32 -1085133446, label %originalBBpart2228
    i32 558269776, label %if.else
    i32 -1806353436, label %originalBB230
    i32 -954672126, label %originalBBpart2232
    i32 -1167749950, label %if.end40
    i32 -1143163470, label %for.inc41
    i32 -1094332133, label %for.end43
    i32 -1062706019, label %for.cond44
    i32 1161118114, label %originalBB234
    i32 -1271990548, label %originalBBpart2249
    i32 -2116812444, label %for.body48
    i32 1243570830, label %land.lhs.true
    i32 1884811523, label %if.then63
    i32 1907825772, label %originalBB251
    i32 1222386164, label %originalBBpart2253
    i32 10090908, label %for.cond64
    i32 -1618692264, label %for.body69
    i32 -1032698454, label %originalBB255
    i32 -1663322025, label %originalBBpart2257
    i32 -1140442809, label %for.inc76
    i32 -1159909789, label %for.end78
    i32 128852478, label %if.else84
    i32 -1518518889, label %land.lhs.true90
    i32 -245757932, label %originalBB259
    i32 -351581549, label %originalBBpart2292
    i32 851550811, label %if.then101
    i32 -1968104854, label %for.cond102
    i32 151947433, label %for.body107
    i32 945134787, label %originalBB294
    i32 1262542452, label %originalBBpart2296
    i32 -2068867559, label %for.inc114
    i32 -930204597, label %for.end116
    i32 -681053861, label %if.else121
    i32 -34479263, label %if.then127
    i32 968662863, label %for.cond128
    i32 -670952177, label %for.body133
    i32 -1861457914, label %for.inc140
    i32 263417440, label %for.end142
    i32 -1650024656, label %if.else144
    i32 1432665630, label %if.then150
    i32 356816261, label %for.cond152
    i32 1414715165, label %for.body157
    i32 2010656633, label %originalBB298
    i32 -2010642986, label %originalBBpart2300
    i32 1314992521, label %for.inc164
    i32 1763396523, label %for.end166
    i32 -1436299022, label %originalBB302
    i32 -481823197, label %originalBBpart2310
    i32 1095670884, label %if.end171
    i32 156713416, label %if.end172
    i32 976998505, label %originalBB312
    i32 1066154378, label %originalBBpart2314
    i32 1015060525, label %if.end173
    i32 1168071564, label %originalBB316
    i32 1589089962, label %originalBBpart2318
    i32 -391427872, label %if.end174
    i32 1988009142, label %for.inc175
    i32 473799230, label %for.end177
    i32 543739485, label %for.cond178
    i32 -1572231971, label %originalBB320
    i32 -1757259941, label %originalBBpart2324
    i32 2128545370, label %for.body184
    i32 194460564, label %originalBB326
    i32 -761931460, label %originalBBpart2332
    i32 385386188, label %for.inc192
    i32 -1380317170, label %for.end194
    i32 676772594, label %originalBBalteredBB
    i32 -861314862, label %originalBB195alteredBB
    i32 1295696910, label %originalBB199alteredBB
    i32 -404390446, label %originalBB206alteredBB
    i32 776130258, label %originalBB212alteredBB
    i32 279195739, label %originalBB230alteredBB
    i32 -1333390948, label %originalBB234alteredBB
    i32 2019748434, label %originalBB251alteredBB
    i32 775488791, label %originalBB255alteredBB
    i32 -846997331, label %originalBB259alteredBB
    i32 230333838, label %originalBB294alteredBB
    i32 -867913796, label %originalBB298alteredBB
    i32 141454132, label %originalBB302alteredBB
    i32 -2047489351, label %originalBB312alteredBB
    i32 -663560710, label %originalBB316alteredBB
    i32 -1638560612, label %originalBB320alteredBB
    i32 -1468743787, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %10 = and i1 %.reload, %.reload336
  %11 = xor i1 %.reload, %.reload336
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload336
  %14 = select i1 %12, i32 -123086700, i32 676772594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca [20000 x i32], align 16
  store [20000 x i32]* %count, [20000 x i32]** %count.reg2mem
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [20000 x [50 x i8]], align 16
  store [20000 x [50 x i8]]* %a, [20000 x [50 x i8]]** %a.reg2mem
  %retval.reload337 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload337, align 4
  %count.reload441 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %15 = bitcast [20000 x i32]* %count.reload441 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload467, align 4
  %a.reload481 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %16 = bitcast [20000 x [50 x i8]]* %a.reload481 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000000, i32 16, i1 false)
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload453)
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2102776723
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2102776723
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 848513922, i32 676772594
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1574568766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload385, align 4
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload452, align 4
  %34 = sub i32 %33, 1275782707
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1275782707
  %sub = sub nsw i32 %33, 1
  %cmp = icmp slt i32 %32, %36
  %37 = select i1 %cmp, i32 238773911, i32 -1519414734
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1633423200, i32 -861314862
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload418, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 370851316
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 370851316
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1874563623, i32 -861314862
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2106517624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload417, align 4
  %cmp2 = icmp slt i32 %91, 50
  %92 = select i1 %cmp2, i32 327941339, i32 -3288484
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload384, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload480 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload480, i64 0, i64 %idxprom
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload416, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload383, align 4
  %idxprom7 = sext i32 %95 to i64
  %a.reload479 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload479, i64 0, i64 %idxprom7
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload415, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %97 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %97 to i32
  %cmp11 = icmp eq i32 %conv, 32
  %98 = select i1 %cmp11, i32 335228837, i32 1759361275
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -3288484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload382, align 4
  %idxprom13 = sext i32 %99 to i64
  %count.reload440 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload440, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %arrayidx14, align 4
  store i32 -526328949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1833635523
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1833635523
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 822847752, i32 1295696910
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload414, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc15 = add nsw i32 %132, 1
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload413, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -524256691
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -524256691
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -138069112, i32 1295696910
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2106517624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1977072194, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload381, align 4
  %163 = sub i32 %162, -1961577830
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1961577830
  %inc17 = add nsw i32 %162, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload380, align 4
  store i32 1574568766, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload451, align 4
  %167 = add i32 %166, 445508680
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 445508680
  %sub19 = sub nsw i32 %166, 1
  %idxprom20 = sext i32 %169 to i64
  %a.reload478 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload478, i64 0, i64 %idxprom20
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  store i32 -952681669, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload378, align 4
  %cmp24 = icmp slt i32 %170, 50
  %171 = select i1 %cmp24, i32 -760946102, i32 -1094332133
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1298057890, i32 -404390446
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload450, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub27 = sub nsw i32 %198, 1
  %idxprom28 = sext i32 %200 to i64
  %a.reload477 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload477, i64 0, i64 %idxprom28
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload377, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %202 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %202 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1948043364, i32 -404390446
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %229 = select i1 %cmp33.reload, i32 -861052414, i32 558269776
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1274440970, i32 776130258
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload449, align 4
  %257 = add i32 %256, 1666556777
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1666556777
  %sub36 = sub nsw i32 %256, 1
  %idxprom37 = sext i32 %259 to i64
  %count.reload439 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload439, i64 0, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  %261 = add i32 %260, 1735428640
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1735428640
  %inc39 = add nsw i32 %260, 1
  store i32 %263, i32* %arrayidx38, align 4
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
  %277 = select i1 %275, i32 -1085133446, i32 776130258
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1167749950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1806353436, i32 279195739
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -761388824
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -761388824
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -954672126, i32 279195739
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1094332133, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1143163470, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload376, align 4
  %332 = sub i32 %331, -639285734
  %333 = add i32 %332, 1
  %334 = add i32 %333, -639285734
  %inc42 = add nsw i32 %331, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload375, align 4
  store i32 -952681669, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  store i32 -1062706019, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
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
  %360 = select i1 %358, i32 1161118114, i32 -1333390948
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload373, align 4
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload448, align 4
  %363 = sub i32 %362, 1530778114
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1530778114
  %sub45 = sub nsw i32 %362, 1
  %cmp46 = icmp slt i32 %361, %365
  store i1 %cmp46, i1* %cmp46.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1271990548, i32 -1333390948
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %392 = select i1 %cmp46.reload, i32 -2116812444, i32 473799230
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload466, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload372, align 4
  %idxprom49 = sext i32 %394 to i64
  %count.reload438 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload438, i64 0, i64 %idxprom49
  %395 = load i32, i32* %arrayidx50, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %393, %396
  %add = add nsw i32 %393, %395
  %cmp51 = icmp slt i32 %397, 80
  %398 = select i1 %cmp51, i32 1243570830, i32 128852478
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload465, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload371, align 4
  %idxprom53 = sext i32 %400 to i64
  %count.reload437 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload437, i64 0, i64 %idxprom53
  %401 = load i32, i32* %arrayidx54, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %399, %402
  %add55 = add nsw i32 %399, %401
  %404 = add i32 %403, 1774663519
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1774663519
  %add56 = add nsw i32 %403, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload370, align 4
  %408 = sub i32 %407, 1032425330
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1032425330
  %add57 = add nsw i32 %407, 1
  %idxprom58 = sext i32 %410 to i64
  %count.reload436 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload436, i64 0, i64 %idxprom58
  %411 = load i32, i32* %arrayidx59, align 4
  %412 = sub i32 %406, 381567911
  %413 = add i32 %412, %411
  %414 = add i32 %413, 381567911
  %add60 = add nsw i32 %406, %411
  %cmp61 = icmp sle i32 %414, 80
  %415 = select i1 %cmp61, i32 1884811523, i32 128852478
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -439983924
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -439983924
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1907825772, i32 2019748434
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload412, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1143858709
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1143858709
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
  %469 = select i1 %467, i32 1222386164, i32 2019748434
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 10090908, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload411, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload369, align 4
  %idxprom65 = sext i32 %471 to i64
  %count.reload435 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload435, i64 0, i64 %idxprom65
  %472 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %470, %472
  %473 = select i1 %cmp67, i32 -1618692264, i32 -1159909789
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1838377463
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1838377463
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1032698454, i32 775488791
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload368, align 4
  %idxprom70 = sext i32 %489 to i64
  %a.reload476 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload476, i64 0, i64 %idxprom70
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload410, align 4
  %idxprom72 = sext i32 %490 to i64
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %491 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %491 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1663322025, i32 775488791
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1140442809, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload409, align 4
  %507 = add i32 %506, 149925654
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 149925654
  %inc77 = add nsw i32 %506, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload408, align 4
  store i32 10090908, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload464, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload367, align 4
  %idxprom80 = sext i32 %511 to i64
  %count.reload434 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload434, i64 0, i64 %idxprom80
  %512 = load i32, i32* %arrayidx81, align 4
  %513 = sub i32 %510, 689096524
  %514 = add i32 %513, %512
  %515 = add i32 %514, 689096524
  %add82 = add nsw i32 %510, %512
  %516 = add i32 %515, 1498409989
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1498409989
  %add83 = add nsw i32 %515, 1
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  store i32 %518, i32* %m.reload463, align 4
  store i32 -391427872, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload462, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload366, align 4
  %idxprom85 = sext i32 %520 to i64
  %count.reload433 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload433, i64 0, i64 %idxprom85
  %521 = load i32, i32* %arrayidx86, align 4
  %522 = add i32 %519, -660302252
  %523 = add i32 %522, %521
  %524 = sub i32 %523, -660302252
  %add87 = add nsw i32 %519, %521
  %cmp88 = icmp slt i32 %524, 80
  %525 = select i1 %cmp88, i32 -1518518889, i32 -681053861
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 255592712
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 255592712
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -245757932, i32 -846997331
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload461, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload365, align 4
  %idxprom91 = sext i32 %542 to i64
  %count.reload432 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload432, i64 0, i64 %idxprom91
  %543 = load i32, i32* %arrayidx92, align 4
  %544 = sub i32 0, %541
  %545 = sub i32 0, %543
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add93 = add nsw i32 %541, %543
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %add94 = add nsw i32 %547, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload364, align 4
  %551 = sub i32 %550, -614620872
  %552 = add i32 %551, 1
  %553 = add i32 %552, -614620872
  %add95 = add nsw i32 %550, 1
  %idxprom96 = sext i32 %553 to i64
  %count.reload431 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload431, i64 0, i64 %idxprom96
  %554 = load i32, i32* %arrayidx97, align 4
  %555 = sub i32 %549, -1406790692
  %556 = add i32 %555, %554
  %557 = add i32 %556, -1406790692
  %add98 = add nsw i32 %549, %554
  %cmp99 = icmp sgt i32 %557, 80
  store i1 %cmp99, i1* %cmp99.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1215021178
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1215021178
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -351581549, i32 -846997331
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %585 = select i1 %cmp99.reload, i32 851550811, i32 -681053861
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload407, align 4
  store i32 -1968104854, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload406, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload363, align 4
  %idxprom103 = sext i32 %587 to i64
  %count.reload430 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload430, i64 0, i64 %idxprom103
  %588 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %586, %588
  %589 = select i1 %cmp105, i32 151947433, i32 -930204597
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 945134787, i32 230333838
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload362, align 4
  %idxprom108 = sext i32 %604 to i64
  %a.reload475 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload475, i64 0, i64 %idxprom108
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload405, align 4
  %idxprom110 = sext i32 %605 to i64
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %606 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %606 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112)
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1057421449
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1057421449
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1262542452, i32 230333838
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -2068867559, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload404, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc115 = add nsw i32 %622, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload403, align 4
  store i32 -1968104854, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload460, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload361, align 4
  %idxprom117 = sext i32 %628 to i64
  %count.reload429 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload429, i64 0, i64 %idxprom117
  %629 = load i32, i32* %arrayidx118, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 %627, %630
  %add119 = add nsw i32 %627, %629
  %632 = sub i32 %631, 1165402425
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1165402425
  %add120 = add nsw i32 %631, 1
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  store i32 %634, i32* %m.reload459, align 4
  store i32 1015060525, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload458, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload360, align 4
  %idxprom122 = sext i32 %636 to i64
  %count.reload428 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload428, i64 0, i64 %idxprom122
  %637 = load i32, i32* %arrayidx123, align 4
  %638 = sub i32 0, %635
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add124 = add nsw i32 %635, %637
  %cmp125 = icmp eq i32 %641, 80
  %642 = select i1 %cmp125, i32 -34479263, i32 -1650024656
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 968662863, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload401, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload359, align 4
  %idxprom129 = sext i32 %644 to i64
  %count.reload427 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx130 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload427, i64 0, i64 %idxprom129
  %645 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %643, %645
  %646 = select i1 %cmp131, i32 -670952177, i32 263417440
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload358, align 4
  %idxprom134 = sext i32 %647 to i64
  %a.reload474 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload474, i64 0, i64 %idxprom134
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload400, align 4
  %idxprom136 = sext i32 %648 to i64
  %arrayidx137 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %649 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %649 to i32
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv138)
  store i32 -1861457914, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload399, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc141 = add nsw i32 %650, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload398, align 4
  store i32 968662863, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload457, align 4
  store i32 156713416, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload456, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload357, align 4
  %idxprom145 = sext i32 %656 to i64
  %count.reload426 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload426, i64 0, i64 %idxprom145
  %657 = load i32, i32* %arrayidx146, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 %655, %658
  %add147 = add nsw i32 %655, %657
  %cmp148 = icmp sgt i32 %659, 80
  %660 = select i1 %cmp148, i32 1432665630, i32 1095670884
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  store i32 356816261, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload396, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload356, align 4
  %idxprom153 = sext i32 %662 to i64
  %count.reload425 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx154 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload425, i64 0, i64 %idxprom153
  %663 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %661, %663
  %664 = select i1 %cmp155, i32 1414715165, i32 1763396523
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1895930527
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1895930527
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 2010656633, i32 -867913796
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload355, align 4
  %idxprom158 = sext i32 %680 to i64
  %a.reload473 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload473, i64 0, i64 %idxprom158
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload395, align 4
  %idxprom160 = sext i32 %681 to i64
  %arrayidx161 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %682 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %682 to i32
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv162)
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1301866168
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1301866168
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -2010642986, i32 -867913796
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1314992521, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload394, align 4
  %699 = add i32 %698, 1982042335
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1982042335
  %inc165 = add nsw i32 %698, 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %701, i32* %j.reload393, align 4
  store i32 356816261, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -1835041031
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1835041031
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1436299022, i32 141454132
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload354, align 4
  %idxprom168 = sext i32 %717 to i64
  %count.reload424 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx169 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload424, i64 0, i64 %idxprom168
  %718 = load i32, i32* %arrayidx169, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %add170 = add nsw i32 %718, 1
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  store i32 %720, i32* %m.reload455, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -481823197, i32 141454132
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1095670884, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 156713416, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -746291851
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -746291851
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 976998505, i32 -2047489351
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1066154378, i32 -2047489351
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1015060525, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -2105506708
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -2105506708
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1168071564, i32 -663560710
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1916790211
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1916790211
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1589089962, i32 -663560710
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -391427872, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 1988009142, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload353, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc176 = add nsw i32 %818, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload352, align 4
  store i32 -1062706019, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  store i32 543739485, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1572231971, i32 -1638560612
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload350, align 4
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload447, align 4
  %837 = sub i32 %836, -114395488
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -114395488
  %sub179 = sub nsw i32 %836, 1
  %idxprom180 = sext i32 %839 to i64
  %count.reload423 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx181 = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload423, i64 0, i64 %idxprom180
  %840 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %835, %840
  store i1 %cmp182, i1* %cmp182.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -1108746537
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1108746537
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1757259941, i32 -1638560612
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %868 = select i1 %cmp182.reload, i32 2128545370, i32 -1380317170
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -1611245030
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1611245030
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 194460564, i32 -1468743787
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload446, align 4
  %897 = add i32 %896, -681169669
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -681169669
  %sub185 = sub nsw i32 %896, 1
  %idxprom186 = sext i32 %899 to i64
  %a.reload472 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload472, i64 0, i64 %idxprom186
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload349, align 4
  %idxprom188 = sext i32 %900 to i64
  %arrayidx189 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx187, i64 0, i64 %idxprom188
  %901 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %901 to i32
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv190)
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -761931460, i32 -1468743787
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 385386188, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload348, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc193 = add nsw i32 %916, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %920, i32* %i.reload347, align 4
  store i32 543739485, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %921 = load i32, i32* %retval.reload, align 4
  ret i32 %921

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca [20000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %922 = bitcast [20000 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %922, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %923 = bitcast [20000 x [50 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %923, i8 0, i64 1000000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -123086700, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload392, align 4
  store i32 1633423200, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload391, align 4
  %925 = add i32 0, -470885636
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -470885636
  %_ = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen = add i32 %927, 1
  %_200 = shl i32 %924, 1
  %932 = sub i32 0, %924
  %933 = add i32 0, %932
  %_201 = sub i32 0, %924
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen202 = add i32 %933, 1
  %936 = add i32 %924, -322121253
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -322121253
  %inc15alteredBB = add nsw i32 %924, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %938, i32* %j.reload390, align 4
  store i32 822847752, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %939 = load i32, i32* %n.reload445, align 4
  %940 = add i32 0, -1693405911
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1693405911
  %_207 = sub i32 0, %939
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen208 = add i32 %942, 1
  %945 = sub i32 %939, -549832762
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -549832762
  %sub27alteredBB = sub nsw i32 %939, 1
  %idxprom28alteredBB = sext i32 %947 to i64
  %a.reload471 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload471, i64 0, i64 %idxprom28alteredBB
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload346, align 4
  %idxprom30alteredBB = sext i32 %948 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %949 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %949 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 1298057890, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %950 = load i32, i32* %n.reload444, align 4
  %_213 = shl i32 %950, 1
  %_214 = shl i32 %950, 1
  %_215 = shl i32 %950, 1
  %_216 = shl i32 %950, 1
  %_217 = shl i32 %950, 1
  %951 = sub i32 %950, 937128623
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 937128623
  %_218 = sub i32 %950, 1
  %gen219 = mul i32 %953, 1
  %954 = add i32 %950, -1549711256
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1549711256
  %sub36alteredBB = sub nsw i32 %950, 1
  %idxprom37alteredBB = sext i32 %956 to i64
  %count.reload422 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload422, i64 0, i64 %idxprom37alteredBB
  %957 = load i32, i32* %arrayidx38alteredBB, align 4
  %_220 = shl i32 %957, 1
  %_221 = shl i32 %957, 1
  %958 = add i32 0, 1993154552
  %959 = sub i32 %958, %957
  %960 = sub i32 %959, 1993154552
  %_222 = sub i32 0, %957
  %961 = sub i32 %960, -105904646
  %962 = add i32 %961, 1
  %963 = add i32 %962, -105904646
  %gen223 = add i32 %960, 1
  %_224 = shl i32 %957, 1
  %964 = add i32 0, 2117675331
  %965 = sub i32 %964, %957
  %966 = sub i32 %965, 2117675331
  %_225 = sub i32 0, %957
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen226 = add i32 %966, 1
  %971 = sub i32 0, %957
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %inc39alteredBB = add nsw i32 %957, 1
  store i32 %974, i32* %arrayidx38alteredBB, align 4
  store i32 1274440970, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1806353436, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload345, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload443, align 4
  %977 = sub i32 %976, 745856121
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 745856121
  %_235 = sub i32 %976, 1
  %gen236 = mul i32 %979, 1
  %_237 = shl i32 %976, 1
  %980 = add i32 0, 414548620
  %981 = sub i32 %980, %976
  %982 = sub i32 %981, 414548620
  %_238 = sub i32 0, %976
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen239 = add i32 %982, 1
  %985 = sub i32 0, 1
  %986 = add i32 %976, %985
  %_240 = sub i32 %976, 1
  %gen241 = mul i32 %986, 1
  %987 = sub i32 0, -1980859655
  %988 = sub i32 %987, %976
  %989 = add i32 %988, -1980859655
  %_242 = sub i32 0, %976
  %990 = add i32 %989, 940840292
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 940840292
  %gen243 = add i32 %989, 1
  %993 = sub i32 0, 1
  %994 = add i32 %976, %993
  %_244 = sub i32 %976, 1
  %gen245 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %976, %995
  %_246 = sub i32 %976, 1
  %gen247 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %976, %997
  %sub45alteredBB = sub nsw i32 %976, 1
  %cmp46alteredBB = icmp slt i32 %975, %998
  store i32 1161118114, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 1907825772, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload344, align 4
  %idxprom70alteredBB = sext i32 %999 to i64
  %a.reload470 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload470, i64 0, i64 %idxprom70alteredBB
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload388, align 4
  %idxprom72alteredBB = sext i32 %1000 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1001 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1001 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 -1032698454, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  %1002 = load i32, i32* %m.reload454, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload343, align 4
  %idxprom91alteredBB = sext i32 %1003 to i64
  %count.reload421 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload421, i64 0, i64 %idxprom91alteredBB
  %1004 = load i32, i32* %arrayidx92alteredBB, align 4
  %1005 = sub i32 %1002, -1831801822
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, -1831801822
  %_260 = sub i32 %1002, %1004
  %gen261 = mul i32 %1007, %1004
  %1008 = sub i32 0, %1004
  %1009 = add i32 %1002, %1008
  %_262 = sub i32 %1002, %1004
  %gen263 = mul i32 %1009, %1004
  %_264 = shl i32 %1002, %1004
  %1010 = sub i32 %1002, 32444010
  %1011 = sub i32 %1010, %1004
  %1012 = add i32 %1011, 32444010
  %_265 = sub i32 %1002, %1004
  %gen266 = mul i32 %1012, %1004
  %1013 = add i32 %1002, -1821169604
  %1014 = add i32 %1013, %1004
  %1015 = sub i32 %1014, -1821169604
  %add93alteredBB = add nsw i32 %1002, %1004
  %_267 = shl i32 %1015, 1
  %1016 = sub i32 %1015, 1532561996
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1532561996
  %_268 = sub i32 %1015, 1
  %gen269 = mul i32 %1018, 1
  %1019 = sub i32 0, %1015
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %add94alteredBB = add nsw i32 %1015, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload342, align 4
  %1024 = add i32 0, 669568644
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, 669568644
  %_270 = sub i32 0, %1023
  %1027 = add i32 %1026, 917213118
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 917213118
  %gen271 = add i32 %1026, 1
  %1030 = sub i32 0, 121171625
  %1031 = sub i32 %1030, %1023
  %1032 = add i32 %1031, 121171625
  %_272 = sub i32 0, %1023
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen273 = add i32 %1032, 1
  %1035 = sub i32 0, -488428984
  %1036 = sub i32 %1035, %1023
  %1037 = add i32 %1036, -488428984
  %_274 = sub i32 0, %1023
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen275 = add i32 %1037, 1
  %_276 = shl i32 %1023, 1
  %1042 = add i32 0, -545315093
  %1043 = sub i32 %1042, %1023
  %1044 = sub i32 %1043, -545315093
  %_277 = sub i32 0, %1023
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen278 = add i32 %1044, 1
  %1047 = sub i32 %1023, 843795221
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 843795221
  %_279 = sub i32 %1023, 1
  %gen280 = mul i32 %1049, 1
  %1050 = add i32 0, -458294401
  %1051 = sub i32 %1050, %1023
  %1052 = sub i32 %1051, -458294401
  %_281 = sub i32 0, %1023
  %1053 = sub i32 %1052, -450688255
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -450688255
  %gen282 = add i32 %1052, 1
  %1056 = add i32 %1023, -450128484
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -450128484
  %add95alteredBB = add nsw i32 %1023, 1
  %idxprom96alteredBB = sext i32 %1058 to i64
  %count.reload420 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload420, i64 0, i64 %idxprom96alteredBB
  %1059 = load i32, i32* %arrayidx97alteredBB, align 4
  %1060 = add i32 %1022, -1038599405
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, -1038599405
  %_283 = sub i32 %1022, %1059
  %gen284 = mul i32 %1062, %1059
  %1063 = sub i32 0, 930614851
  %1064 = sub i32 %1063, %1022
  %1065 = add i32 %1064, 930614851
  %_285 = sub i32 0, %1022
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, %1059
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen286 = add i32 %1065, %1059
  %1070 = sub i32 %1022, 117504952
  %1071 = sub i32 %1070, %1059
  %1072 = add i32 %1071, 117504952
  %_287 = sub i32 %1022, %1059
  %gen288 = mul i32 %1072, %1059
  %_289 = shl i32 %1022, %1059
  %_290 = shl i32 %1022, %1059
  %1073 = sub i32 0, %1059
  %1074 = sub i32 %1022, %1073
  %add98alteredBB = add nsw i32 %1022, %1059
  %cmp99alteredBB = icmp sgt i32 %1074, 80
  store i32 -245757932, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload341, align 4
  %idxprom108alteredBB = sext i32 %1075 to i64
  %a.reload469 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload469, i64 0, i64 %idxprom108alteredBB
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload387, align 4
  %idxprom110alteredBB = sext i32 %1076 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1077 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %1077 to i32
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112alteredBB)
  store i32 945134787, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload340, align 4
  %idxprom158alteredBB = sext i32 %1078 to i64
  %a.reload468 = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload468, i64 0, i64 %idxprom158alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload, align 4
  %idxprom160alteredBB = sext i32 %1079 to i64
  %arrayidx161alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %1080 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1080 to i32
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv162alteredBB)
  store i32 2010656633, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload339, align 4
  %idxprom168alteredBB = sext i32 %1081 to i64
  %count.reload419 = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload419, i64 0, i64 %idxprom168alteredBB
  %1082 = load i32, i32* %arrayidx169alteredBB, align 4
  %_303 = shl i32 %1082, 1
  %1083 = sub i32 0, -847823518
  %1084 = sub i32 %1083, %1082
  %1085 = add i32 %1084, -847823518
  %_304 = sub i32 0, %1082
  %1086 = sub i32 %1085, 306045665
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 306045665
  %gen305 = add i32 %1085, 1
  %_306 = shl i32 %1082, 1
  %1089 = sub i32 %1082, -646021734
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -646021734
  %_307 = sub i32 %1082, 1
  %gen308 = mul i32 %1091, 1
  %1092 = add i32 %1082, 388199501
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, 388199501
  %add170alteredBB = add nsw i32 %1082, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1094, i32* %m.reload, align 4
  store i32 -1436299022, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 976998505, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1168071564, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload338, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %1096 = load i32, i32* %n.reload442, align 4
  %1097 = sub i32 0, -1415806808
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, -1415806808
  %_321 = sub i32 0, %1096
  %1100 = sub i32 %1099, 1703491830
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 1703491830
  %gen322 = add i32 %1099, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1096, %1103
  %sub179alteredBB = sub nsw i32 %1096, 1
  %idxprom180alteredBB = sext i32 %1104 to i64
  %count.reload = load volatile [20000 x i32]*, [20000 x i32]** %count.reg2mem
  %arrayidx181alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %count.reload, i64 0, i64 %idxprom180alteredBB
  %1105 = load i32, i32* %arrayidx181alteredBB, align 4
  %cmp182alteredBB = icmp slt i32 %1095, %1105
  store i32 -1572231971, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1106 = load i32, i32* %n.reload, align 4
  %_327 = shl i32 %1106, 1
  %_328 = shl i32 %1106, 1
  %_329 = shl i32 %1106, 1
  %_330 = shl i32 %1106, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %sub185alteredBB = sub nsw i32 %1106, 1
  %idxprom186alteredBB = sext i32 %1108 to i64
  %a.reload = load volatile [20000 x [50 x i8]]*, [20000 x [50 x i8]]** %a.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom186alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload, align 4
  %idxprom188alteredBB = sext i32 %1109 to i64
  %arrayidx189alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx187alteredBB, i64 0, i64 %idxprom188alteredBB
  %1110 = load i8, i8* %arrayidx189alteredBB, align 1
  %conv190alteredBB = sext i8 %1110 to i32
  %call191alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv190alteredBB)
  store i32 194460564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %for.inc192, %originalBBpart2332, %originalBB326, %for.body184, %originalBBpart2324, %originalBB320, %for.cond178, %for.end177, %for.inc175, %if.end174, %originalBBpart2318, %originalBB316, %if.end173, %originalBBpart2314, %originalBB312, %if.end172, %if.end171, %originalBBpart2310, %originalBB302, %for.end166, %for.inc164, %originalBBpart2300, %originalBB298, %for.body157, %for.cond152, %if.then150, %if.else144, %for.end142, %for.inc140, %for.body133, %for.cond128, %if.then127, %if.else121, %for.end116, %for.inc114, %originalBBpart2296, %originalBB294, %for.body107, %for.cond102, %if.then101, %originalBBpart2292, %originalBB259, %land.lhs.true90, %if.else84, %for.end78, %for.inc76, %originalBBpart2257, %originalBB255, %for.body69, %for.cond64, %originalBBpart2253, %originalBB251, %if.then63, %land.lhs.true, %for.body48, %originalBBpart2249, %originalBB234, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2232, %originalBB230, %if.else, %originalBBpart2228, %originalBB212, %if.then35, %originalBBpart2210, %originalBB206, %for.body26, %for.cond23, %for.end18, %for.inc16, %for.end, %originalBBpart2204, %originalBB199, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2197, %originalBB195, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
