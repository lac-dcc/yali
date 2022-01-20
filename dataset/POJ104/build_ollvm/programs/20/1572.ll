; ModuleID = 'source-C-CXX/20/1572.c'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %fit.reg2mem = alloca i32**
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %mean.reg2mem = alloca double*
  %deviation.reg2mem = alloca double**
  %total.reg2mem = alloca double*
  %p.reg2mem = alloca i32**
  %w.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
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
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -943833648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -943833648, label %first
    i32 1911791780, label %originalBB
    i32 -984030429, label %originalBBpart2
    i32 -1221903252, label %for.cond
    i32 -455187027, label %originalBB155
    i32 1106235702, label %originalBBpart2157
    i32 -741182951, label %for.body
    i32 510306659, label %for.inc
    i32 -1130239810, label %for.end
    i32 1753445835, label %originalBB159
    i32 -657422530, label %originalBBpart2162
    i32 1504068769, label %for.cond11
    i32 -751365817, label %for.body14
    i32 79950466, label %originalBB164
    i32 286787241, label %originalBBpart2170
    i32 1665415504, label %for.inc21
    i32 -254185453, label %for.end23
    i32 2114822827, label %for.cond25
    i32 1439911404, label %for.body28
    i32 -1948810196, label %originalBB172
    i32 -1770204524, label %originalBBpart2187
    i32 -1184084536, label %if.then
    i32 -1438575937, label %if.end
    i32 -927740410, label %for.inc37
    i32 -1835157843, label %for.end39
    i32 -701329914, label %for.cond43
    i32 -37381113, label %originalBB189
    i32 -4121811, label %originalBBpart2191
    i32 1523704298, label %for.body46
    i32 -95853521, label %if.then51
    i32 -29539845, label %if.else
    i32 1244353996, label %if.end59
    i32 1399992387, label %for.inc60
    i32 1074124083, label %originalBB193
    i32 -627346217, label %originalBBpart2204
    i32 -1835248398, label %for.end62
    i32 -1512496841, label %if.then65
    i32 -166779740, label %originalBB206
    i32 1437768005, label %originalBBpart2208
    i32 682002897, label %for.cond66
    i32 -1496295456, label %for.body69
    i32 460882700, label %if.then74
    i32 -1567941445, label %originalBB210
    i32 -299993904, label %originalBBpart2212
    i32 26354705, label %if.end82
    i32 -1153508803, label %for.inc83
    i32 -1999064757, label %for.end85
    i32 -650316880, label %if.else86
    i32 -1710110117, label %for.cond87
    i32 -1644956608, label %originalBB214
    i32 -1958665847, label %originalBBpart2216
    i32 2064571655, label %for.body90
    i32 -1816347895, label %originalBB218
    i32 1077280483, label %originalBBpart2220
    i32 -426137914, label %for.cond91
    i32 -496028592, label %for.body95
    i32 -721966268, label %originalBB222
    i32 1896127635, label %originalBBpart2228
    i32 -811794117, label %if.then103
    i32 -1269823700, label %if.end114
    i32 1590919567, label %originalBB230
    i32 977238816, label %originalBBpart2232
    i32 -329039164, label %for.inc115
    i32 -1138561401, label %for.end117
    i32 -715120904, label %for.inc118
    i32 -790472359, label %for.end120
    i32 -1991923031, label %originalBB234
    i32 -1125497422, label %originalBBpart2236
    i32 1825538672, label %if.then123
    i32 -465134792, label %if.else131
    i32 -1137015785, label %for.cond138
    i32 726979335, label %for.body145
    i32 -1953142092, label %for.inc149
    i32 -366055239, label %for.end151
    i32 1022345341, label %if.end152
    i32 -1889152227, label %if.end153
    i32 -242655430, label %originalBBalteredBB
    i32 -1427072923, label %originalBB155alteredBB
    i32 -497996196, label %originalBB159alteredBB
    i32 766058367, label %originalBB164alteredBB
    i32 449492423, label %originalBB172alteredBB
    i32 2014181916, label %originalBB189alteredBB
    i32 -1638703040, label %originalBB193alteredBB
    i32 1483737461, label %originalBB206alteredBB
    i32 -2027938189, label %originalBB210alteredBB
    i32 -20333037, label %originalBB214alteredBB
    i32 -241895828, label %originalBB218alteredBB
    i32 -1985483193, label %originalBB222alteredBB
    i32 132928486, label %originalBB230alteredBB
    i32 -581664408, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = and i1 %.reload, %.reload240
  %10 = xor i1 %.reload, %.reload240
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload240
  %13 = select i1 %11, i32 1911791780, i32 -242655430
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %deviation = alloca double*, align 8
  store double** %deviation, double*** %deviation.reg2mem
  %mean = alloca double, align 8
  store double* %mean, double** %mean.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %fit = alloca i32*, align 8
  store i32** %fit, i32*** %fit.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload260)
  %p.reload331 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload331, align 8
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload259, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call1 to i32*
  %p.reload330 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload330, align 8
  %total.reload335 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload335, align 8
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload258, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %17 = bitcast i8* %call4 to double*
  %deviation.reload343 = load volatile double**, double*** %deviation.reg2mem
  store double* %17, double** %deviation.reload343, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1155770759
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1155770759
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -984030429, i32 -242655430
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1221903252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1336545413
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1336545413
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -455187027, i32 -1427072923
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload265, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload257, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1106235702, i32 -1427072923
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -741182951, i32 -1130239810
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload329 = load volatile i32**, i32*** %p.reg2mem
  %89 = load i32*, i32** %p.reload329, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds i32, i32* %89, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %total.reload334 = load volatile double*, double** %total.reg2mem
  %91 = load double, double* %total.reload334, align 8
  %p.reload328 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload328, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload263, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %92, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %conv9 = uitofp i32 %94 to double
  %add = fadd double %91, %conv9
  %total.reload333 = load volatile double*, double** %total.reg2mem
  store double %add, double* %total.reload333, align 8
  store i32 510306659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload262, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload261, align 4
  store i32 -1221903252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 904743236
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 904743236
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1753445835, i32 -497996196
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %total.reload332 = load volatile double*, double** %total.reg2mem
  %115 = load double, double* %total.reload332, align 8
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload256, align 4
  %conv10 = sitofp i32 %116 to double
  %div = fdiv double %115, %conv10
  %mean.reload346 = load volatile double*, double** %mean.reg2mem
  store double %div, double* %mean.reload346, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -657422530, i32 -497996196
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1504068769, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload273, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload255, align 4
  %cmp12 = icmp slt i32 %131, %132
  %133 = select i1 %cmp12, i32 -751365817, i32 -254185453
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 79950466, i32 766058367
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %p.reload327 = load volatile i32**, i32*** %p.reg2mem
  %160 = load i32*, i32** %p.reload327, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload272, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %160, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %conv17 = uitofp i32 %162 to double
  %mean.reload345 = load volatile double*, double** %mean.reg2mem
  %163 = load double, double* %mean.reload345, align 8
  %sub = fsub double %conv17, %163
  %call18 = call double @fabs(double %sub) #5
  %deviation.reload342 = load volatile double**, double*** %deviation.reg2mem
  %164 = load double*, double** %deviation.reload342, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload271, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds double, double* %164, i64 %idxprom19
  store double %call18, double* %arrayidx20, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 286787241, i32 766058367
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1665415504, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload270, align 4
  %181 = sub i32 %180, -1667055905
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1667055905
  %inc22 = add nsw i32 %180, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload269, align 4
  store i32 1504068769, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %deviation.reload341 = load volatile double**, double*** %deviation.reg2mem
  %184 = load double*, double** %deviation.reload341, align 8
  %arrayidx24 = getelementptr inbounds double, double* %184, i64 0
  %185 = load double, double* %arrayidx24, align 8
  %b.reload351 = load volatile double*, double** %b.reg2mem
  store double %185, double* %b.reload351, align 8
  %num.reload358 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload358, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload280, align 4
  store i32 2114822827, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload279, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload254, align 4
  %cmp26 = icmp slt i32 %186, %187
  %188 = select i1 %cmp26, i32 1439911404, i32 -1835157843
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1134585983
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1134585983
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1948810196, i32 449492423
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %b.reload350 = load volatile double*, double** %b.reg2mem
  %204 = load double, double* %b.reload350, align 8
  %deviation.reload340 = load volatile double**, double*** %deviation.reg2mem
  %205 = load double*, double** %deviation.reload340, align 8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload278, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add29 = add nsw i32 %206, 1
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds double, double* %205, i64 %idxprom30
  %209 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %204, %209
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1944748209
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1944748209
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1770204524, i32 449492423
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %225 = select i1 %cmp32.reload, i32 -1184084536, i32 -1438575937
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %deviation.reload339 = load volatile double**, double*** %deviation.reg2mem
  %226 = load double*, double** %deviation.reload339, align 8
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload277, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add34 = add nsw i32 %227, 1
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds double, double* %226, i64 %idxprom35
  %230 = load double, double* %arrayidx36, align 8
  %b.reload349 = load volatile double*, double** %b.reg2mem
  store double %230, double* %b.reload349, align 8
  store i32 -1438575937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927740410, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload276, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc38 = add nsw i32 %231, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload275, align 4
  store i32 2114822827, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload253, align 4
  %conv40 = sext i32 %236 to i64
  %mul41 = mul i64 4, %conv40
  %call42 = call noalias i8* @malloc(i64 %mul41) #4
  %237 = bitcast i8* %call42 to i32*
  %fit.reload378 = load volatile i32**, i32*** %fit.reg2mem
  store i32* %237, i32** %fit.reload378, align 8
  %fit.reload377 = load volatile i32**, i32*** %fit.reg2mem
  %238 = load i32*, i32** %fit.reload377, align 8
  store i32 0, i32* %238, align 4
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload290, align 4
  store i32 -701329914, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1456859054
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1456859054
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
  %265 = select i1 %263, i32 -37381113, i32 2014181916
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload289, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload252, align 4
  %cmp44 = icmp slt i32 %266, %267
  store i1 %cmp44, i1* %cmp44.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -763940301
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -763940301
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -4121811, i32 2014181916
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 1523704298, i32 -1835248398
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %deviation.reload338 = load volatile double**, double*** %deviation.reg2mem
  %296 = load double*, double** %deviation.reload338, align 8
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload288, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds double, double* %296, i64 %idxprom47
  %298 = load double, double* %arrayidx48, align 8
  %b.reload348 = load volatile double*, double** %b.reg2mem
  %299 = load double, double* %b.reload348, align 8
  %cmp49 = fcmp oeq double %298, %299
  %300 = select i1 %cmp49, i32 -95853521, i32 -29539845
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %p.reload326 = load volatile i32**, i32*** %p.reg2mem
  %301 = load i32*, i32** %p.reload326, align 8
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %302 = load i32, i32* %s.reload287, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %301, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %fit.reload376 = load volatile i32**, i32*** %fit.reg2mem
  %304 = load i32*, i32** %fit.reload376, align 8
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload286, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %304, i64 %idxprom54
  store i32 %303, i32* %arrayidx55, align 4
  %num.reload357 = load volatile i32*, i32** %num.reg2mem
  %306 = load i32, i32* %num.reload357, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add56 = add nsw i32 %306, 1
  %num.reload356 = load volatile i32*, i32** %num.reg2mem
  store i32 %308, i32* %num.reload356, align 4
  store i32 1244353996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %fit.reload375 = load volatile i32**, i32*** %fit.reg2mem
  %309 = load i32*, i32** %fit.reload375, align 8
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload285, align 4
  %idxprom57 = sext i32 %310 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %309, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 1244353996, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1399992387, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1074124083, i32 -1638703040
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload284, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc61 = add nsw i32 %337, 1
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  store i32 %341, i32* %s.reload283, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 283217132
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 283217132
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -627346217, i32 -1638703040
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -701329914, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %num.reload355 = load volatile i32*, i32** %num.reg2mem
  %369 = load i32, i32* %num.reload355, align 4
  %cmp63 = icmp eq i32 %369, 1
  %370 = select i1 %cmp63, i32 -1512496841, i32 -650316880
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -166779740, i32 1483737461
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %x.reload306 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload306, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1528604476
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1528604476
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1437768005, i32 1483737461
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 682002897, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %x.reload305 = load volatile i32*, i32** %x.reg2mem
  %412 = load i32, i32* %x.reload305, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload251, align 4
  %cmp67 = icmp slt i32 %412, %413
  %414 = select i1 %cmp67, i32 -1496295456, i32 -1999064757
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %deviation.reload337 = load volatile double**, double*** %deviation.reg2mem
  %415 = load double*, double** %deviation.reload337, align 8
  %x.reload304 = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload304, align 4
  %idxprom70 = sext i32 %416 to i64
  %arrayidx71 = getelementptr inbounds double, double* %415, i64 %idxprom70
  %417 = load double, double* %arrayidx71, align 8
  %b.reload347 = load volatile double*, double** %b.reg2mem
  %418 = load double, double* %b.reload347, align 8
  %cmp72 = fcmp oeq double %417, %418
  %419 = select i1 %cmp72, i32 460882700, i32 26354705
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1567941445, i32 -2027938189
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %p.reload325 = load volatile i32**, i32*** %p.reg2mem
  %434 = load i32*, i32** %p.reload325, align 8
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  %435 = load i32, i32* %x.reload303, align 4
  %idxprom75 = sext i32 %435 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %434, i64 %idxprom75
  %436 = load i32, i32* %arrayidx76, align 4
  %fit.reload374 = load volatile i32**, i32*** %fit.reg2mem
  %437 = load i32*, i32** %fit.reload374, align 8
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload302, align 4
  %idxprom77 = sext i32 %438 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %437, i64 %idxprom77
  store i32 %436, i32* %arrayidx78, align 4
  %fit.reload373 = load volatile i32**, i32*** %fit.reg2mem
  %439 = load i32*, i32** %fit.reload373, align 8
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload301, align 4
  %idxprom79 = sext i32 %440 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %439, i64 %idxprom79
  %441 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 470870464
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 470870464
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -299993904, i32 -2027938189
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 26354705, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1153508803, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %469 = load i32, i32* %x.reload300, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc84 = add nsw i32 %469, 1
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 %471, i32* %x.reload299, align 4
  store i32 682002897, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1889152227, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload295, align 4
  store i32 -1710110117, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -882710060
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -882710060
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1644956608, i32 -20333037
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  %499 = load i32, i32* %y.reload294, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload250, align 4
  %cmp88 = icmp slt i32 %499, %500
  store i1 %cmp88, i1* %cmp88.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1958665847, i32 -20333037
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %515 = select i1 %cmp88.reload, i32 2064571655, i32 -790472359
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 117095040
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 117095040
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1816347895, i32 -241895828
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %z.reload318 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload318, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1077280483, i32 -241895828
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -426137914, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %z.reload317 = load volatile i32*, i32** %z.reg2mem
  %569 = load i32, i32* %z.reload317, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload249, align 4
  %y.reload293 = load volatile i32*, i32** %y.reg2mem
  %571 = load i32, i32* %y.reload293, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %sub92 = sub nsw i32 %570, %571
  %cmp93 = icmp slt i32 %569, %573
  %574 = select i1 %cmp93, i32 -496028592, i32 -1138561401
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1100878641
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1100878641
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -721966268, i32 -1985483193
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %fit.reload372 = load volatile i32**, i32*** %fit.reg2mem
  %602 = load i32*, i32** %fit.reload372, align 8
  %z.reload316 = load volatile i32*, i32** %z.reg2mem
  %603 = load i32, i32* %z.reload316, align 4
  %idxprom96 = sext i32 %603 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %602, i64 %idxprom96
  %604 = load i32, i32* %arrayidx97, align 4
  %fit.reload371 = load volatile i32**, i32*** %fit.reg2mem
  %605 = load i32*, i32** %fit.reload371, align 8
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  %606 = load i32, i32* %z.reload315, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %add98 = add nsw i32 %606, 1
  %idxprom99 = sext i32 %608 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %605, i64 %idxprom99
  %609 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ugt i32 %604, %609
  store i1 %cmp101, i1* %cmp101.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 2081482904
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 2081482904
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1896127635, i32 -1985483193
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %637 = select i1 %cmp101.reload, i32 -811794117, i32 -1269823700
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %fit.reload370 = load volatile i32**, i32*** %fit.reg2mem
  %638 = load i32*, i32** %fit.reload370, align 8
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  %639 = load i32, i32* %z.reload314, align 4
  %idxprom104 = sext i32 %639 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %638, i64 %idxprom104
  %640 = load i32, i32* %arrayidx105, align 4
  %tmp.reload379 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %640, i32* %tmp.reload379, align 4
  %fit.reload369 = load volatile i32**, i32*** %fit.reg2mem
  %641 = load i32*, i32** %fit.reload369, align 8
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  %642 = load i32, i32* %z.reload313, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %add106 = add nsw i32 %642, 1
  %idxprom107 = sext i32 %644 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %641, i64 %idxprom107
  %645 = load i32, i32* %arrayidx108, align 4
  %fit.reload368 = load volatile i32**, i32*** %fit.reg2mem
  %646 = load i32*, i32** %fit.reload368, align 8
  %z.reload312 = load volatile i32*, i32** %z.reg2mem
  %647 = load i32, i32* %z.reload312, align 4
  %idxprom109 = sext i32 %647 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %646, i64 %idxprom109
  store i32 %645, i32* %arrayidx110, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %648 = load i32, i32* %tmp.reload, align 4
  %fit.reload367 = load volatile i32**, i32*** %fit.reg2mem
  %649 = load i32*, i32** %fit.reload367, align 8
  %z.reload311 = load volatile i32*, i32** %z.reg2mem
  %650 = load i32, i32* %z.reload311, align 4
  %651 = add i32 %650, 1878399188
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1878399188
  %add111 = add nsw i32 %650, 1
  %idxprom112 = sext i32 %653 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %649, i64 %idxprom112
  store i32 %648, i32* %arrayidx113, align 4
  store i32 -1269823700, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1021201598
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1021201598
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1590919567, i32 132928486
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1579784708
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1579784708
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 977238816, i32 132928486
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -329039164, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %z.reload310 = load volatile i32*, i32** %z.reg2mem
  %684 = load i32, i32* %z.reload310, align 4
  %685 = sub i32 %684, -200822942
  %686 = add i32 %685, 1
  %687 = add i32 %686, -200822942
  %inc116 = add nsw i32 %684, 1
  %z.reload309 = load volatile i32*, i32** %z.reg2mem
  store i32 %687, i32* %z.reload309, align 4
  store i32 -426137914, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -715120904, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  %688 = load i32, i32* %y.reload292, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc119 = add nsw i32 %688, 1
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  store i32 %692, i32* %y.reload291, align 4
  store i32 -1710110117, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 2020073183
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2020073183
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1991923031, i32 -581664408
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %num.reload354 = load volatile i32*, i32** %num.reg2mem
  %708 = load i32, i32* %num.reload354, align 4
  %cmp121 = icmp eq i32 %708, 2
  store i1 %cmp121, i1* %cmp121.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1100230496
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1100230496
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1125497422, i32 -581664408
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %736 = select i1 %cmp121.reload, i32 1825538672, i32 -465134792
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %fit.reload366 = load volatile i32**, i32*** %fit.reg2mem
  %737 = load i32*, i32** %fit.reload366, align 8
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload248, align 4
  %739 = sub i32 %738, 1737276030
  %740 = sub i32 %739, 2
  %741 = add i32 %740, 1737276030
  %sub124 = sub nsw i32 %738, 2
  %idxprom125 = sext i32 %741 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %737, i64 %idxprom125
  %742 = load i32, i32* %arrayidx126, align 4
  %fit.reload365 = load volatile i32**, i32*** %fit.reg2mem
  %743 = load i32*, i32** %fit.reload365, align 8
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload247, align 4
  %745 = add i32 %744, 632855422
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 632855422
  %sub127 = sub nsw i32 %744, 1
  %idxprom128 = sext i32 %747 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %743, i64 %idxprom128
  %748 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %742, i32 %748)
  store i32 1022345341, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %fit.reload364 = load volatile i32**, i32*** %fit.reg2mem
  %749 = load i32*, i32** %fit.reload364, align 8
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload246, align 4
  %num.reload353 = load volatile i32*, i32** %num.reg2mem
  %751 = load i32, i32* %num.reload353, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %750, %752
  %sub132 = sub nsw i32 %750, %751
  %idxprom133 = sext i32 %753 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %749, i64 %idxprom133
  %754 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %754)
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %755 = load i32, i32* %n.reload245, align 4
  %num.reload352 = load volatile i32*, i32** %num.reg2mem
  %756 = load i32, i32* %num.reload352, align 4
  %757 = sub i32 %755, 1989028623
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 1989028623
  %sub136 = sub nsw i32 %755, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %add137 = add nsw i32 %759, 1
  %w.reload323 = load volatile i32*, i32** %w.reg2mem
  store i32 %761, i32* %w.reload323, align 4
  store i32 -1137015785, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %w.reload322 = load volatile i32*, i32** %w.reg2mem
  %762 = load i32, i32* %w.reload322, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload244, align 4
  %cmp139 = icmp slt i32 %762, %763
  %conv140 = zext i1 %cmp139 to i32
  %fit.reload363 = load volatile i32**, i32*** %fit.reg2mem
  %764 = load i32*, i32** %fit.reload363, align 8
  %w.reload321 = load volatile i32*, i32** %w.reg2mem
  %765 = load i32, i32* %w.reload321, align 4
  %idxprom141 = sext i32 %765 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %764, i64 %idxprom141
  %766 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp ne i32 %766, 0
  %767 = select i1 %cmp143, i32 726979335, i32 -366055239
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %fit.reload362 = load volatile i32**, i32*** %fit.reg2mem
  %768 = load i32*, i32** %fit.reload362, align 8
  %w.reload320 = load volatile i32*, i32** %w.reg2mem
  %769 = load i32, i32* %w.reload320, align 4
  %idxprom146 = sext i32 %769 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %768, i64 %idxprom146
  %770 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %770)
  store i32 -1953142092, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %w.reload319 = load volatile i32*, i32** %w.reg2mem
  %771 = load i32, i32* %w.reload319, align 4
  %772 = sub i32 %771, 461389816
  %773 = add i32 %772, 1
  %774 = add i32 %773, 461389816
  %inc150 = add nsw i32 %771, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %774, i32* %w.reload, align 4
  store i32 -1137015785, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1022345341, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1889152227, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %totalalteredBB = alloca double, align 8
  %deviationalteredBB = alloca double*, align 8
  %meanalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %numalteredBB = alloca i32, align 4
  %fitalteredBB = alloca i32*, align 8
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32* null, i32** %palteredBB, align 8
  %775 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %775 to i64
  %_ = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %776 = bitcast i8* %call1alteredBB to i32*
  store i32* %776, i32** %palteredBB, align 8
  store double 0.000000e+00, double* %totalalteredBB, align 8
  %777 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %777 to i64
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #4
  %778 = bitcast i8* %call4alteredBB to double*
  store double* %778, double** %deviationalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1911791780, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload243, align 4
  %cmpalteredBB = icmp slt i32 %779, %780
  store i32 -455187027, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile double*, double** %total.reg2mem
  %781 = load double, double* %total.reload, align 8
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload242, align 4
  %conv10alteredBB = sitofp i32 %782 to double
  %_160 = fsub double %781, %conv10alteredBB
  %gen = fmul double %_160, %conv10alteredBB
  %divalteredBB = fdiv double %781, %conv10alteredBB
  %mean.reload344 = load volatile double*, double** %mean.reg2mem
  store double %divalteredBB, double* %mean.reload344, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 1753445835, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %p.reload324 = load volatile i32**, i32*** %p.reg2mem
  %783 = load i32*, i32** %p.reload324, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload267, align 4
  %idxprom15alteredBB = sext i32 %784 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %783, i64 %idxprom15alteredBB
  %785 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = uitofp i32 %785 to double
  %mean.reload = load volatile double*, double** %mean.reg2mem
  %786 = load double, double* %mean.reload, align 8
  %_165 = fsub double -0.000000e+00, %conv17alteredBB
  %gen166 = fadd double %_165, %786
  %_167 = fsub double -0.000000e+00, %conv17alteredBB
  %gen168 = fadd double %_167, %786
  %subalteredBB = fsub double %conv17alteredBB, %786
  %call18alteredBB = call double @fabs(double %subalteredBB) #5
  %deviation.reload336 = load volatile double**, double*** %deviation.reg2mem
  %787 = load double*, double** %deviation.reload336, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %788 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %787, i64 %idxprom19alteredBB
  store double %call18alteredBB, double* %arrayidx20alteredBB, align 8
  store i32 79950466, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %789 = load double, double* %b.reload, align 8
  %deviation.reload = load volatile double**, double*** %deviation.reg2mem
  %790 = load double*, double** %deviation.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload, align 4
  %792 = add i32 0, 833445178
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 833445178
  %_173 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen174 = add i32 %794, 1
  %797 = sub i32 0, %791
  %798 = add i32 0, %797
  %_175 = sub i32 0, %791
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen176 = add i32 %798, 1
  %803 = add i32 0, 61389541
  %804 = sub i32 %803, %791
  %805 = sub i32 %804, 61389541
  %_177 = sub i32 0, %791
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen178 = add i32 %805, 1
  %810 = sub i32 %791, 1595518690
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1595518690
  %_179 = sub i32 %791, 1
  %gen180 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %791, %813
  %_181 = sub i32 %791, 1
  %gen182 = mul i32 %814, 1
  %_183 = shl i32 %791, 1
  %815 = add i32 0, 1244694801
  %816 = sub i32 %815, %791
  %817 = sub i32 %816, 1244694801
  %_184 = sub i32 0, %791
  %818 = add i32 %817, 1612914497
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1612914497
  %gen185 = add i32 %817, 1
  %821 = sub i32 %791, 874840518
  %822 = add i32 %821, 1
  %823 = add i32 %822, 874840518
  %add29alteredBB = add nsw i32 %791, 1
  %idxprom30alteredBB = sext i32 %823 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %790, i64 %idxprom30alteredBB
  %824 = load double, double* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = fcmp olt double %789, %824
  store i32 -1948810196, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %825 = load i32, i32* %s.reload282, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %826 = load i32, i32* %n.reload241, align 4
  %cmp44alteredBB = icmp slt i32 %825, %826
  store i32 -37381113, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %827 = load i32, i32* %s.reload281, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_194 = sub i32 0, %827
  %830 = sub i32 %829, 1854000587
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1854000587
  %gen195 = add i32 %829, 1
  %_196 = shl i32 %827, 1
  %833 = sub i32 0, 1
  %834 = add i32 %827, %833
  %_197 = sub i32 %827, 1
  %gen198 = mul i32 %834, 1
  %835 = sub i32 0, %827
  %836 = add i32 0, %835
  %_199 = sub i32 0, %827
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen200 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = add i32 %827, %841
  %_201 = sub i32 %827, 1
  %gen202 = mul i32 %842, 1
  %843 = sub i32 0, %827
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc61alteredBB = add nsw i32 %827, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %846, i32* %s.reload, align 4
  store i32 1074124083, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload298, align 4
  store i32 -166779740, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %847 = load i32*, i32** %p.reload, align 8
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %848 = load i32, i32* %x.reload297, align 4
  %idxprom75alteredBB = sext i32 %848 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %847, i64 %idxprom75alteredBB
  %849 = load i32, i32* %arrayidx76alteredBB, align 4
  %fit.reload361 = load volatile i32**, i32*** %fit.reg2mem
  %850 = load i32*, i32** %fit.reload361, align 8
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %851 = load i32, i32* %x.reload296, align 4
  %idxprom77alteredBB = sext i32 %851 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %850, i64 %idxprom77alteredBB
  store i32 %849, i32* %arrayidx78alteredBB, align 4
  %fit.reload360 = load volatile i32**, i32*** %fit.reg2mem
  %852 = load i32*, i32** %fit.reload360, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %853 = load i32, i32* %x.reload, align 4
  %idxprom79alteredBB = sext i32 %853 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %852, i64 %idxprom79alteredBB
  %854 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %854)
  store i32 -1567941445, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %855 = load i32, i32* %y.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %856 = load i32, i32* %n.reload, align 4
  %cmp88alteredBB = icmp slt i32 %855, %856
  store i32 -1644956608, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %z.reload308 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload308, align 4
  store i32 -1816347895, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %fit.reload359 = load volatile i32**, i32*** %fit.reg2mem
  %857 = load i32*, i32** %fit.reload359, align 8
  %z.reload307 = load volatile i32*, i32** %z.reg2mem
  %858 = load i32, i32* %z.reload307, align 4
  %idxprom96alteredBB = sext i32 %858 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %857, i64 %idxprom96alteredBB
  %859 = load i32, i32* %arrayidx97alteredBB, align 4
  %fit.reload = load volatile i32**, i32*** %fit.reg2mem
  %860 = load i32*, i32** %fit.reload, align 8
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %861 = load i32, i32* %z.reload, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_223 = sub i32 %861, 1
  %gen224 = mul i32 %863, 1
  %864 = sub i32 %861, 508013483
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 508013483
  %_225 = sub i32 %861, 1
  %gen226 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %861, %867
  %add98alteredBB = add nsw i32 %861, 1
  %idxprom99alteredBB = sext i32 %868 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %860, i64 %idxprom99alteredBB
  %869 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp ugt i32 %859, %869
  store i32 -721966268, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1590919567, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %870 = load i32, i32* %num.reload, align 4
  %cmp121alteredBB = icmp eq i32 %870, 2
  store i32 -1991923031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end152, %for.end151, %for.inc149, %for.body145, %for.cond138, %if.else131, %if.then123, %originalBBpart2236, %originalBB234, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2232, %originalBB230, %if.end114, %if.then103, %originalBBpart2228, %originalBB222, %for.body95, %for.cond91, %originalBBpart2220, %originalBB218, %for.body90, %originalBBpart2216, %originalBB214, %for.cond87, %if.else86, %for.end85, %for.inc83, %if.end82, %originalBBpart2212, %originalBB210, %if.then74, %for.body69, %for.cond66, %originalBBpart2208, %originalBB206, %if.then65, %for.end62, %originalBBpart2204, %originalBB193, %for.inc60, %if.end59, %if.else, %if.then51, %for.body46, %originalBBpart2191, %originalBB189, %for.cond43, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2187, %originalBB172, %for.body28, %for.cond25, %for.end23, %for.inc21, %originalBBpart2170, %originalBB164, %for.body14, %for.cond11, %originalBBpart2162, %originalBB159, %for.end, %for.inc, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
