; ModuleID = 'source-C-CXX/4/1154.c'
source_filename = "source-C-CXX/4/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [501 x i8]*
  %m.reg2mem = alloca [501 x i8]*
  %c.reg2mem = alloca double*
  %xg.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %pd.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1783354955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1783354955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 848077937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 848077937, label %first
    i32 857467593, label %originalBB
    i32 -1887268524, label %originalBBpart2
    i32 876996011, label %if.then
    i32 -1714039362, label %if.end
    i32 -1777510550, label %for.cond
    i32 -769589073, label %originalBB77
    i32 1599072156, label %originalBBpart279
    i32 -628966427, label %for.body
    i32 -1157747187, label %land.lhs.true
    i32 1742308519, label %originalBB81
    i32 -1160807081, label %originalBBpart283
    i32 -1492014346, label %land.lhs.true17
    i32 187218401, label %land.lhs.true23
    i32 147227650, label %lor.lhs.false
    i32 261196911, label %land.lhs.true34
    i32 -1628135268, label %originalBB85
    i32 2105648874, label %originalBBpart287
    i32 -2137984974, label %land.lhs.true40
    i32 1632030133, label %land.lhs.true46
    i32 -1332744016, label %originalBB89
    i32 268382708, label %originalBBpart291
    i32 -1054856435, label %if.then52
    i32 -1415414470, label %originalBB93
    i32 862838597, label %originalBBpart295
    i32 1998622397, label %if.end53
    i32 1556314916, label %if.then62
    i32 -453074277, label %if.end63
    i32 959129052, label %for.inc
    i32 228160397, label %for.end
    i32 -1325085978, label %if.then67
    i32 -155602342, label %originalBB97
    i32 397625221, label %originalBBpart299
    i32 -968878329, label %if.else
    i32 -285838430, label %originalBB101
    i32 -846666804, label %originalBBpart2103
    i32 -520624705, label %if.then71
    i32 -2133022948, label %if.else73
    i32 395647041, label %if.end75
    i32 1431220345, label %originalBB105
    i32 -555645010, label %originalBBpart2107
    i32 1930997046, label %if.end76
    i32 716015873, label %originalBBalteredBB
    i32 -67453581, label %originalBB77alteredBB
    i32 783576158, label %originalBB81alteredBB
    i32 2107651491, label %originalBB85alteredBB
    i32 -1293603999, label %originalBB89alteredBB
    i32 -89624525, label %originalBB93alteredBB
    i32 620974335, label %originalBB97alteredBB
    i32 1637323939, label %originalBB101alteredBB
    i32 158833189, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 857467593, i32 716015873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %xg = alloca double, align 8
  store double* %xg, double** %xg.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %f = alloca double, align 8
  %m = alloca [501 x i8], align 16
  store [501 x i8]* %m, [501 x i8]** %m.reg2mem
  %z = alloca [501 x i8], align 16
  store [501 x i8]* %z, [501 x i8]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %pd.reload115 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload115, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %xg.reload139 = load volatile double*, double** %xg.reg2mem
  store double 0.000000e+00, double* %xg.reload139, align 8
  %x.reload135 = load volatile double*, double** %x.reg2mem
  %m.reload151 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %z.reload159 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %x.reload135, [501 x i8]* %m.reload151, [501 x i8]* %z.reload159)
  %m.reload150 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload150, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call1 to double
  %c.reload144 = load volatile double*, double** %c.reg2mem
  store double %conv, double* %c.reload144, align 8
  %z.reload158 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload158, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = uitofp i64 %call3 to double
  store double %conv4, double* %f, align 8
  %c.reload143 = load volatile double*, double** %c.reg2mem
  %27 = load double, double* %c.reload143, align 8
  %28 = load double, double* %f, align 8
  %cmp = fcmp une double %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1913224727
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1913224727
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1887268524, i32 716015873
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 876996011, i32 -1714039362
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pd.reload114 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload114, align 4
  store i32 -1714039362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1777510550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -454725092
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -454725092
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -769589073, i32 -67453581
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload131, align 4
  %conv6 = sitofp i32 %60 to double
  %c.reload142 = load volatile double*, double** %c.reg2mem
  %61 = load double, double* %c.reload142, align 8
  %cmp7 = fcmp olt double %conv6, %61
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -516727383
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -516727383
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1599072156, i32 -67453581
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 -628966427, i32 228160397
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %78 to i64
  %m.reload149 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload149, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %80 = select i1 %cmp10, i32 -1157747187, i32 147227650
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1742308519, i32 783576158
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload129, align 4
  %idxprom12 = sext i32 %95 to i64
  %m.reload148 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload148, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1160807081, i32 783576158
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 -1492014346, i32 147227650
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload128, align 4
  %idxprom18 = sext i32 %124 to i64
  %m.reload147 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload147, i64 0, i64 %idxprom18
  %125 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %125 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %126 = select i1 %cmp21, i32 187218401, i32 147227650
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload127, align 4
  %idxprom24 = sext i32 %127 to i64
  %m.reload146 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload146, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %129 = select i1 %cmp27, i32 -1054856435, i32 147227650
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %130 to i64
  %z.reload157 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload157, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %131 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %132 = select i1 %cmp32, i32 261196911, i32 1998622397
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1356635108
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1356635108
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1628135268, i32 2107651491
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload125, align 4
  %idxprom35 = sext i32 %148 to i64
  %z.reload156 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload156, i64 0, i64 %idxprom35
  %149 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %149 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  store i1 %cmp38, i1* %cmp38.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2105648874, i32 2107651491
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %164 = select i1 %cmp38.reload, i32 -2137984974, i32 1998622397
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload124, align 4
  %idxprom41 = sext i32 %165 to i64
  %z.reload155 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload155, i64 0, i64 %idxprom41
  %166 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %166 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %167 = select i1 %cmp44, i32 1632030133, i32 1998622397
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1422156940
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1422156940
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1332744016, i32 -1293603999
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload123, align 4
  %idxprom47 = sext i32 %195 to i64
  %z.reload154 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload154, i64 0, i64 %idxprom47
  %196 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %196 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2088807138
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2088807138
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 268382708, i32 -1293603999
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 -1054856435, i32 1998622397
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1415414470, i32 -89624525
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %pd.reload113 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload113, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1130551374
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1130551374
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 862838597, i32 -89624525
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1998622397, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload122, align 4
  %idxprom54 = sext i32 %254 to i64
  %m.reload145 = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload145, i64 0, i64 %idxprom54
  %255 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %255 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload121, align 4
  %idxprom57 = sext i32 %256 to i64
  %z.reload153 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload153, i64 0, i64 %idxprom57
  %257 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %257 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  %258 = select i1 %cmp60, i32 1556314916, i32 -453074277
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %xg.reload138 = load volatile double*, double** %xg.reg2mem
  %259 = load double, double* %xg.reload138, align 8
  %inc = fadd double %259, 1.000000e+00
  %xg.reload137 = load volatile double*, double** %xg.reg2mem
  store double %inc, double* %xg.reload137, align 8
  store i32 -453074277, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 959129052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload120, align 4
  %261 = sub i32 %260, -870361134
  %262 = add i32 %261, 1
  %263 = add i32 %262, -870361134
  %inc64 = add nsw i32 %260, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload119, align 4
  store i32 -1777510550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pd.reload112 = load volatile i32*, i32** %pd.reg2mem
  %264 = load i32, i32* %pd.reload112, align 4
  %cmp65 = icmp eq i32 %264, 0
  %265 = select i1 %cmp65, i32 -1325085978, i32 -968878329
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1992182953
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1992182953
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -155602342, i32 620974335
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1898544487
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1898544487
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 397625221, i32 620974335
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1930997046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -928897992
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -928897992
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -285838430, i32 1637323939
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %xg.reload136 = load volatile double*, double** %xg.reg2mem
  %335 = load double, double* %xg.reload136, align 8
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %336 = load double, double* %c.reload141, align 8
  %div = fdiv double %335, %336
  %x.reload134 = load volatile double*, double** %x.reg2mem
  %337 = load double, double* %x.reload134, align 8
  %cmp69 = fcmp oge double %div, %337
  store i1 %cmp69, i1* %cmp69.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -906839822
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -906839822
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -846666804, i32 1637323939
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %365 = select i1 %cmp69.reload, i32 -520624705, i32 -2133022948
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 395647041, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 395647041, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1171170462
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1171170462
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1431220345, i32 158833189
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -555645010, i32 158833189
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1930997046, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pdalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %xgalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %malteredBB = alloca [501 x i8], align 16
  %zalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %pdalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store double 0.000000e+00, double* %xgalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %xalteredBB, [501 x i8]* %malteredBB, [501 x i8]* %zalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %malteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = uitofp i64 %call1alteredBB to double
  store double %convalteredBB, double* %calteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = uitofp i64 %call3alteredBB to double
  store double %conv4alteredBB, double* %falteredBB, align 8
  %407 = load double, double* %calteredBB, align 8
  %408 = load double, double* %falteredBB, align 8
  %cmpalteredBB = fcmp une double %407, %408
  store i32 857467593, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload118, align 4
  %conv6alteredBB = sitofp i32 %409 to double
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %410 = load double, double* %c.reload140, align 8
  %cmp7alteredBB = fcmp olt double %conv6alteredBB, %410
  store i32 -769589073, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload117, align 4
  %idxprom12alteredBB = sext i32 %411 to i64
  %m.reload = load volatile [501 x i8]*, [501 x i8]** %m.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %m.reload, i64 0, i64 %idxprom12alteredBB
  %412 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %412 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 71
  store i32 1742308519, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload116, align 4
  %idxprom35alteredBB = sext i32 %413 to i64
  %z.reload152 = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload152, i64 0, i64 %idxprom35alteredBB
  %414 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %414 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 71
  store i32 -1628135268, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %415 to i64
  %z.reload = load volatile [501 x i8]*, [501 x i8]** %z.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %z.reload, i64 0, i64 %idxprom47alteredBB
  %416 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %416 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 -1332744016, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload, align 4
  store i32 -1415414470, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -155602342, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %xg.reload = load volatile double*, double** %xg.reg2mem
  %417 = load double, double* %xg.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %418 = load double, double* %c.reload, align 8
  %_ = fsub double %417, %418
  %gen = fmul double %_, %418
  %divalteredBB = fdiv double %417, %418
  %x.reload = load volatile double*, double** %x.reg2mem
  %419 = load double, double* %x.reload, align 8
  %cmp69alteredBB = fcmp oge double %divalteredBB, %419
  store i32 -285838430, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1431220345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end75, %if.else73, %if.then71, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then67, %for.end, %for.inc, %if.end63, %if.then62, %if.end53, %originalBBpart295, %originalBB93, %if.then52, %originalBBpart291, %originalBB89, %land.lhs.true46, %land.lhs.true40, %originalBBpart287, %originalBB85, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %land.lhs.true17, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body, %originalBBpart279, %originalBB77, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
