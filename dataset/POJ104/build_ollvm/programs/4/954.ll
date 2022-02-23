; ModuleID = 'source-C-CXX/4/954.c'
source_filename = "source-C-CXX/4/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %jieguo.reg2mem = alloca double*
  %biaozhun.reg2mem = alloca double*
  %lian2.reg2mem = alloca [501 x i8]*
  %lian1.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca i32*
  %zongliang.reg2mem = alloca i32*
  %yiyang.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -211744026, i32* %switchVar
  %.reg2mem244 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -211744026, label %first
    i32 620753984, label %originalBB
    i32 1957663215, label %originalBBpart2
    i32 258272418, label %for.cond
    i32 814821879, label %land.rhs
    i32 243015827, label %land.end
    i32 -462927241, label %for.body
    i32 -1522877928, label %lor.lhs.false
    i32 -2048161682, label %lor.lhs.false18
    i32 161045286, label %originalBB97
    i32 255173393, label %originalBBpart299
    i32 -1719258896, label %lor.lhs.false24
    i32 278895803, label %land.lhs.true
    i32 -1980667018, label %originalBB101
    i32 -615868537, label %originalBBpart2103
    i32 -1112115304, label %lor.lhs.false35
    i32 -759281962, label %originalBB105
    i32 575699867, label %originalBBpart2107
    i32 -567143611, label %lor.lhs.false41
    i32 -61565139, label %originalBB109
    i32 1841962888, label %originalBBpart2111
    i32 -998462164, label %lor.lhs.false47
    i32 441495691, label %originalBB113
    i32 177867596, label %originalBBpart2115
    i32 -331614781, label %if.then
    i32 2089052639, label %if.then61
    i32 597407990, label %if.end
    i32 -1974034889, label %originalBB117
    i32 -1499262727, label %originalBBpart2125
    i32 -1524623562, label %if.else
    i32 -1381850308, label %if.end64
    i32 -112970759, label %for.inc
    i32 -283754787, label %originalBB127
    i32 1443649315, label %originalBBpart2143
    i32 -836825381, label %for.end
    i32 542653654, label %lor.lhs.false71
    i32 -144731006, label %if.then77
    i32 -1462657247, label %if.then80
    i32 140562544, label %if.end82
    i32 -812763911, label %if.end83
    i32 1087581217, label %if.then86
    i32 -1941936218, label %originalBB145
    i32 1282809948, label %originalBBpart2179
    i32 1329590908, label %if.then91
    i32 -411118775, label %if.else93
    i32 -448650292, label %if.end95
    i32 1667681609, label %if.end96
    i32 -637498226, label %originalBBalteredBB
    i32 1280930593, label %originalBB97alteredBB
    i32 274322573, label %originalBB101alteredBB
    i32 -645649401, label %originalBB105alteredBB
    i32 922781115, label %originalBB109alteredBB
    i32 430557468, label %originalBB113alteredBB
    i32 233803860, label %originalBB117alteredBB
    i32 -1556186026, label %originalBB127alteredBB
    i32 1522434032, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 620753984, i32 -637498226
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %yiyang = alloca i32, align 4
  store i32* %yiyang, i32** %yiyang.reg2mem
  %zongliang = alloca i32, align 4
  store i32* %zongliang, i32** %zongliang.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %lian1 = alloca [501 x i8], align 16
  store [501 x i8]* %lian1, [501 x i8]** %lian1.reg2mem
  %lian2 = alloca [501 x i8], align 16
  store [501 x i8]* %lian2, [501 x i8]** %lian2.reg2mem
  %biaozhun = alloca double, align 8
  store double* %biaozhun, double** %biaozhun.reg2mem
  %jieguo = alloca double, align 8
  store double* %jieguo, double** %jieguo.reg2mem
  store i32 0, i32* %retval, align 4
  %yiyang.reload208 = load volatile i32*, i32** %yiyang.reg2mem
  store i32 0, i32* %yiyang.reload208, align 4
  %zongliang.reload218 = load volatile i32*, i32** %zongliang.reg2mem
  store i32 0, i32* %zongliang.reload218, align 4
  %biaozhun.reload240 = load volatile double*, double** %biaozhun.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %biaozhun.reload240)
  %lian1.reload227 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %lian2.reload238 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %lian1.reload227, [501 x i8]* %lian2.reload238)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1957663215, i32 -637498226
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258272418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %52 to i64
  %lian1.reload226 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload226, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %53 to i32
  %cmp = icmp ne i32 %conv, 0
  %54 = select i1 %cmp, i32 814821879, i32 243015827
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload202, align 4
  %idxprom3 = sext i32 %55 to i64
  %lian2.reload237 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload237, i64 0, i64 %idxprom3
  %56 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %56 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i32 243015827, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem244
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  %57 = select i1 %.reload245, i32 -462927241, i32 -836825381
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload201, align 4
  %idxprom8 = sext i32 %58 to i64
  %lian1.reload225 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload225, i64 0, i64 %idxprom8
  %59 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  %60 = select i1 %cmp11, i32 278895803, i32 -1522877928
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload200, align 4
  %idxprom13 = sext i32 %61 to i64
  %lian1.reload224 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload224, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp eq i32 %conv15, 67
  %63 = select i1 %cmp16, i32 278895803, i32 -2048161682
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -637965358
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -637965358
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 161045286, i32 1280930593
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload199, align 4
  %idxprom19 = sext i32 %79 to i64
  %lian1.reload223 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload223, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %80 to i32
  %cmp22 = icmp eq i32 %conv21, 84
  store i1 %cmp22, i1* %cmp22.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 445429267
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 445429267
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 255173393, i32 1280930593
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %96 = select i1 %cmp22.reload, i32 278895803, i32 -1719258896
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload198, align 4
  %idxprom25 = sext i32 %97 to i64
  %lian1.reload222 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload222, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %98 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %99 = select i1 %cmp28, i32 278895803, i32 -1524623562
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 125824435
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 125824435
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1980667018, i32 274322573
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload197, align 4
  %idxprom30 = sext i32 %115 to i64
  %lian2.reload236 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload236, i64 0, i64 %idxprom30
  %116 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %116 to i32
  %cmp33 = icmp eq i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -87491954
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -87491954
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -615868537, i32 274322573
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %132 = select i1 %cmp33.reload, i32 -331614781, i32 -1112115304
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1469517931
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1469517931
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -759281962, i32 -645649401
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload196, align 4
  %idxprom36 = sext i32 %160 to i64
  %lian2.reload235 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload235, i64 0, i64 %idxprom36
  %161 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %161 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  store i1 %cmp39, i1* %cmp39.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1504787223
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1504787223
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 575699867, i32 -645649401
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %177 = select i1 %cmp39.reload, i32 -331614781, i32 -567143611
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1698058052
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1698058052
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -61565139, i32 922781115
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload195, align 4
  %idxprom42 = sext i32 %193 to i64
  %lian2.reload234 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload234, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1841962888, i32 922781115
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %209 = select i1 %cmp45.reload, i32 -331614781, i32 -998462164
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -693601524
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -693601524
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 441495691, i32 430557468
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload194, align 4
  %idxprom48 = sext i32 %237 to i64
  %lian2.reload233 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload233, i64 0, i64 %idxprom48
  %238 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %238 to i32
  %cmp51 = icmp eq i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -60088551
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -60088551
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 177867596, i32 430557468
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %266 = select i1 %cmp51.reload, i32 -331614781, i32 -1524623562
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload193, align 4
  %idxprom53 = sext i32 %267 to i64
  %lian1.reload221 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload221, i64 0, i64 %idxprom53
  %268 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %268 to i32
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload192, align 4
  %idxprom56 = sext i32 %269 to i64
  %lian2.reload232 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload232, i64 0, i64 %idxprom56
  %270 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %270 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  %271 = select i1 %cmp59, i32 2089052639, i32 597407990
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %yiyang.reload207 = load volatile i32*, i32** %yiyang.reg2mem
  %272 = load i32, i32* %yiyang.reload207, align 4
  %273 = add i32 %272, -1508185063
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1508185063
  %inc = add nsw i32 %272, 1
  %yiyang.reload206 = load volatile i32*, i32** %yiyang.reg2mem
  store i32 %275, i32* %yiyang.reload206, align 4
  store i32 597407990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -923765586
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -923765586
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1974034889, i32 233803860
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %zongliang.reload217 = load volatile i32*, i32** %zongliang.reg2mem
  %303 = load i32, i32* %zongliang.reload217, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc62 = add nsw i32 %303, 1
  %zongliang.reload216 = load volatile i32*, i32** %zongliang.reg2mem
  store i32 %307, i32* %zongliang.reload216, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1499262727, i32 233803860
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1381850308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  store i32 99, i32* %x.reload219, align 4
  store i32 -836825381, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -112970759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1242727702
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1242727702
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -283754787, i32 -1556186026
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload191, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc65 = add nsw i32 %337, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload190, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1443649315, i32 -1556186026
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 258272418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zongliang.reload215 = load volatile i32*, i32** %zongliang.reg2mem
  %368 = load i32, i32* %zongliang.reload215, align 4
  %idxprom66 = sext i32 %368 to i64
  %lian1.reload220 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload220, i64 0, i64 %idxprom66
  %369 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %369 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %370 = select i1 %cmp69, i32 -144731006, i32 542653654
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %zongliang.reload214 = load volatile i32*, i32** %zongliang.reg2mem
  %371 = load i32, i32* %zongliang.reload214, align 4
  %idxprom72 = sext i32 %371 to i64
  %lian2.reload231 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload231, i64 0, i64 %idxprom72
  %372 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %372 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %373 = select i1 %cmp75, i32 -144731006, i32 -812763911
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload, align 4
  %cmp78 = icmp ne i32 %374, 99
  %375 = select i1 %cmp78, i32 -1462657247, i32 140562544
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 140562544, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %zongliang.reload213 = load volatile i32*, i32** %zongliang.reg2mem
  store i32 0, i32* %zongliang.reload213, align 4
  store i32 -812763911, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %zongliang.reload212 = load volatile i32*, i32** %zongliang.reg2mem
  %376 = load i32, i32* %zongliang.reload212, align 4
  %cmp84 = icmp ne i32 %376, 0
  %377 = select i1 %cmp84, i32 1087581217, i32 1667681609
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2002990796
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2002990796
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1941936218, i32 1522434032
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %yiyang.reload205 = load volatile i32*, i32** %yiyang.reg2mem
  %405 = load i32, i32* %yiyang.reload205, align 4
  %conv87 = sitofp i32 %405 to double
  %mul = fmul double 1.000000e+00, %conv87
  %zongliang.reload211 = load volatile i32*, i32** %zongliang.reg2mem
  %406 = load i32, i32* %zongliang.reload211, align 4
  %conv88 = sitofp i32 %406 to double
  %div = fdiv double %mul, %conv88
  %jieguo.reload243 = load volatile double*, double** %jieguo.reg2mem
  store double %div, double* %jieguo.reload243, align 8
  %jieguo.reload242 = load volatile double*, double** %jieguo.reg2mem
  %407 = load double, double* %jieguo.reload242, align 8
  %biaozhun.reload239 = load volatile double*, double** %biaozhun.reg2mem
  %408 = load double, double* %biaozhun.reload239, align 8
  %cmp89 = fcmp ogt double %407, %408
  store i1 %cmp89, i1* %cmp89.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1282809948, i32 1522434032
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %423 = select i1 %cmp89.reload, i32 1329590908, i32 -411118775
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -448650292, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -448650292, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1667681609, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yiyangalteredBB = alloca i32, align 4
  %zongliangalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lian1alteredBB = alloca [501 x i8], align 16
  %lian2alteredBB = alloca [501 x i8], align 16
  %biaozhunalteredBB = alloca double, align 8
  %jieguoalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yiyangalteredBB, align 4
  store i32 0, i32* %zongliangalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %biaozhunalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %lian1alteredBB, [501 x i8]* %lian2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 620753984, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload189, align 4
  %idxprom19alteredBB = sext i32 %424 to i64
  %lian1.reload = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reload, i64 0, i64 %idxprom19alteredBB
  %425 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %425 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 84
  store i32 161045286, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload188, align 4
  %idxprom30alteredBB = sext i32 %426 to i64
  %lian2.reload230 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload230, i64 0, i64 %idxprom30alteredBB
  %427 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %427 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 65
  store i32 -1980667018, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload187, align 4
  %idxprom36alteredBB = sext i32 %428 to i64
  %lian2.reload229 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload229, i64 0, i64 %idxprom36alteredBB
  %429 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %429 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 67
  store i32 -759281962, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload186, align 4
  %idxprom42alteredBB = sext i32 %430 to i64
  %lian2.reload228 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload228, i64 0, i64 %idxprom42alteredBB
  %431 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %431 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 84
  store i32 -61565139, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload185, align 4
  %idxprom48alteredBB = sext i32 %432 to i64
  %lian2.reload = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reload, i64 0, i64 %idxprom48alteredBB
  %433 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %433 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 71
  store i32 441495691, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %zongliang.reload210 = load volatile i32*, i32** %zongliang.reg2mem
  %434 = load i32, i32* %zongliang.reload210, align 4
  %_ = shl i32 %434, 1
  %_118 = shl i32 %434, 1
  %_119 = shl i32 %434, 1
  %_120 = shl i32 %434, 1
  %_121 = shl i32 %434, 1
  %_122 = shl i32 %434, 1
  %435 = add i32 %434, -1105179237
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1105179237
  %_123 = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 %434, 837790313
  %439 = add i32 %438, 1
  %440 = add i32 %439, 837790313
  %inc62alteredBB = add nsw i32 %434, 1
  %zongliang.reload209 = load volatile i32*, i32** %zongliang.reg2mem
  store i32 %440, i32* %zongliang.reload209, align 4
  store i32 -1974034889, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload184, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_128 = sub i32 0, %441
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen129 = add i32 %443, 1
  %448 = sub i32 0, -2103010618
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -2103010618
  %_130 = sub i32 0, %441
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen131 = add i32 %450, 1
  %453 = sub i32 %441, 575036601
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 575036601
  %_132 = sub i32 %441, 1
  %gen133 = mul i32 %455, 1
  %456 = sub i32 %441, 1579090008
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1579090008
  %_134 = sub i32 %441, 1
  %gen135 = mul i32 %458, 1
  %459 = add i32 0, -323273070
  %460 = sub i32 %459, %441
  %461 = sub i32 %460, -323273070
  %_136 = sub i32 0, %441
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen137 = add i32 %461, 1
  %464 = sub i32 0, -2003957348
  %465 = sub i32 %464, %441
  %466 = add i32 %465, -2003957348
  %_138 = sub i32 0, %441
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen139 = add i32 %466, 1
  %469 = sub i32 %441, -964757269
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -964757269
  %_140 = sub i32 %441, 1
  %gen141 = mul i32 %471, 1
  %472 = sub i32 %441, 253859588
  %473 = add i32 %472, 1
  %474 = add i32 %473, 253859588
  %inc65alteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 -283754787, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %yiyang.reload = load volatile i32*, i32** %yiyang.reg2mem
  %475 = load i32, i32* %yiyang.reload, align 4
  %conv87alteredBB = sitofp i32 %475 to double
  %_146 = fsub double -0.000000e+00, 1.000000e+00
  %gen147 = fadd double %_146, %conv87alteredBB
  %_148 = fsub double -0.000000e+00, 1.000000e+00
  %gen149 = fadd double %_148, %conv87alteredBB
  %_150 = fsub double -0.000000e+00, 1.000000e+00
  %gen151 = fadd double %_150, %conv87alteredBB
  %_152 = fsub double -0.000000e+00, 1.000000e+00
  %gen153 = fadd double %_152, %conv87alteredBB
  %_154 = fsub double 1.000000e+00, %conv87alteredBB
  %gen155 = fmul double %_154, %conv87alteredBB
  %_156 = fsub double 1.000000e+00, %conv87alteredBB
  %gen157 = fmul double %_156, %conv87alteredBB
  %_158 = fsub double 1.000000e+00, %conv87alteredBB
  %gen159 = fmul double %_158, %conv87alteredBB
  %_160 = fsub double -0.000000e+00, 1.000000e+00
  %gen161 = fadd double %_160, %conv87alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv87alteredBB
  %zongliang.reload = load volatile i32*, i32** %zongliang.reg2mem
  %476 = load i32, i32* %zongliang.reload, align 4
  %conv88alteredBB = sitofp i32 %476 to double
  %_162 = fsub double %mulalteredBB, %conv88alteredBB
  %gen163 = fmul double %_162, %conv88alteredBB
  %_164 = fsub double -0.000000e+00, %mulalteredBB
  %gen165 = fadd double %_164, %conv88alteredBB
  %_166 = fsub double %mulalteredBB, %conv88alteredBB
  %gen167 = fmul double %_166, %conv88alteredBB
  %_168 = fsub double -0.000000e+00, %mulalteredBB
  %gen169 = fadd double %_168, %conv88alteredBB
  %_170 = fsub double -0.000000e+00, %mulalteredBB
  %gen171 = fadd double %_170, %conv88alteredBB
  %_172 = fsub double -0.000000e+00, %mulalteredBB
  %gen173 = fadd double %_172, %conv88alteredBB
  %_174 = fsub double %mulalteredBB, %conv88alteredBB
  %gen175 = fmul double %_174, %conv88alteredBB
  %_176 = fsub double -0.000000e+00, %mulalteredBB
  %gen177 = fadd double %_176, %conv88alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv88alteredBB
  %jieguo.reload241 = load volatile double*, double** %jieguo.reg2mem
  store double %divalteredBB, double* %jieguo.reload241, align 8
  %jieguo.reload = load volatile double*, double** %jieguo.reg2mem
  %477 = load double, double* %jieguo.reload, align 8
  %biaozhun.reload = load volatile double*, double** %biaozhun.reg2mem
  %478 = load double, double* %biaozhun.reload, align 8
  %cmp89alteredBB = fcmp ogt double %477, %478
  store i32 -1941936218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2179, %originalBB145, %if.then86, %if.end83, %if.end82, %if.then80, %if.then77, %lor.lhs.false71, %for.end, %originalBBpart2143, %originalBB127, %for.inc, %if.end64, %if.else, %originalBBpart2125, %originalBB117, %if.end, %if.then61, %if.then, %originalBBpart2115, %originalBB113, %lor.lhs.false47, %originalBBpart2111, %originalBB109, %lor.lhs.false41, %originalBBpart2107, %originalBB105, %lor.lhs.false35, %originalBBpart2103, %originalBB101, %land.lhs.true, %lor.lhs.false24, %originalBBpart299, %originalBB97, %lor.lhs.false18, %lor.lhs.false, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
