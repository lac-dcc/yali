; ModuleID = 'source-C-CXX/82/2423.c'
source_filename = "source-C-CXX/82/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum2.reg2mem = alloca double*
  %gpa.reg2mem = alloca double*
  %sum1.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
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
  store i1 %8, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -1895629890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1895629890, label %first
    i32 2029838271, label %originalBB
    i32 -782764273, label %originalBBpart2
    i32 256929586, label %for.cond
    i32 -1984634457, label %originalBB160
    i32 469513269, label %originalBBpart2162
    i32 -240584608, label %for.body
    i32 716290997, label %for.inc
    i32 875761367, label %for.end
    i32 162364726, label %for.cond4
    i32 -1744554766, label %for.body6
    i32 -143190271, label %land.lhs.true
    i32 1290159059, label %if.then
    i32 -1709043642, label %if.else
    i32 -1828637163, label %land.lhs.true23
    i32 459182829, label %if.then28
    i32 -274670953, label %if.else34
    i32 -412261012, label %land.lhs.true39
    i32 -345542180, label %if.then44
    i32 -92980653, label %if.else50
    i32 -1124943529, label %land.lhs.true55
    i32 344235546, label %if.then60
    i32 -604628299, label %if.else66
    i32 -1487909098, label %originalBB164
    i32 292851296, label %originalBBpart2166
    i32 22700060, label %land.lhs.true71
    i32 -957959821, label %originalBB168
    i32 1038150427, label %originalBBpart2170
    i32 1233601047, label %if.then76
    i32 -1171960473, label %if.else82
    i32 -581690781, label %land.lhs.true87
    i32 49470760, label %originalBB172
    i32 -945532618, label %originalBBpart2174
    i32 -849425800, label %if.then92
    i32 35686085, label %if.else98
    i32 -362949196, label %land.lhs.true103
    i32 1626831979, label %originalBB176
    i32 1210031390, label %originalBBpart2178
    i32 -2145793823, label %if.then108
    i32 -2067561762, label %originalBB180
    i32 1181892731, label %originalBBpart2188
    i32 63557328, label %if.else114
    i32 940476114, label %land.lhs.true119
    i32 1074483735, label %if.then124
    i32 893258986, label %originalBB190
    i32 -237555340, label %originalBBpart2202
    i32 402545484, label %if.else130
    i32 -1627109276, label %originalBB204
    i32 245272437, label %originalBBpart2206
    i32 1114637729, label %land.lhs.true135
    i32 1994977271, label %if.then140
    i32 -1428615049, label %originalBB208
    i32 -1754369481, label %originalBBpart2228
    i32 -190127623, label %if.else146
    i32 -310012862, label %if.end
    i32 736051788, label %if.end147
    i32 333664986, label %if.end148
    i32 -767401103, label %if.end149
    i32 1015439257, label %if.end150
    i32 1682110351, label %originalBB230
    i32 387033779, label %originalBBpart2232
    i32 1871893890, label %if.end151
    i32 229282868, label %if.end152
    i32 -1789421857, label %if.end153
    i32 1739437645, label %originalBB234
    i32 430326161, label %originalBBpart2236
    i32 -765682372, label %if.end154
    i32 1345352194, label %for.inc155
    i32 -755892924, label %for.end157
    i32 -692353414, label %originalBB238
    i32 -2084908856, label %originalBBpart2248
    i32 -773368655, label %originalBBalteredBB
    i32 -1827627682, label %originalBB160alteredBB
    i32 -1348489808, label %originalBB164alteredBB
    i32 -465795637, label %originalBB168alteredBB
    i32 -1858933025, label %originalBB172alteredBB
    i32 -850876026, label %originalBB176alteredBB
    i32 1325888460, label %originalBB180alteredBB
    i32 1257146866, label %originalBB190alteredBB
    i32 1732304489, label %originalBB204alteredBB
    i32 192660250, label %originalBB208alteredBB
    i32 -840943353, label %originalBB230alteredBB
    i32 1402904241, label %originalBB234alteredBB
    i32 585215564, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload252, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload252, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload252
  %25 = select i1 %23, i32 2029838271, i32 -773368655
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload295 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload295, align 4
  %sum2.reload326 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload326, align 8
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload255)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -782764273, i32 -773368655
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256929586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1964948172
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1964948172
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1984634457, i32 -1827627682
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload331, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 42309924
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 42309924
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 469513269, i32 -1827627682
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -240584608, i32 875761367
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload330, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload268 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload268, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload329, align 4
  %idxprom2 = sext i32 %98 to i64
  %a.reload267 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload267, i64 0, i64 %idxprom2
  %99 = load i32, i32* %arrayidx3, align 4
  %sum1.reload294 = load volatile i32*, i32** %sum1.reg2mem
  %100 = load i32, i32* %sum1.reload294, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, %99
  %sum1.reload293 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %104, i32* %sum1.reload293, align 4
  store i32 716290997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload328, align 4
  %106 = sub i32 %105, -1344185253
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1344185253
  %inc = add nsw i32 %105, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload327, align 4
  store i32 256929586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  store i32 162364726, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload370, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload253, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 -1744554766, i32 -755892924
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload369, align 4
  %idxprom7 = sext i32 %112 to i64
  %b.reload291 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload291, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload368, align 4
  %idxprom10 = sext i32 %113 to i64
  %b.reload290 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload290, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 90, %114
  %115 = select i1 %cmp12, i32 -143190271, i32 -1709043642
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload367, align 4
  %idxprom13 = sext i32 %116 to i64
  %b.reload289 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload289, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %117, 100
  %118 = select i1 %cmp15, i32 1290159059, i32 -1709043642
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload366, align 4
  %idxprom16 = sext i32 %119 to i64
  %a.reload266 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload266, i64 0, i64 %idxprom16
  %120 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %120 to double
  %mul = fmul double %conv, 4.000000e+00
  %sum2.reload325 = load volatile double*, double** %sum2.reg2mem
  %121 = load double, double* %sum2.reload325, align 8
  %add18 = fadd double %121, %mul
  %sum2.reload324 = load volatile double*, double** %sum2.reg2mem
  store double %add18, double* %sum2.reload324, align 8
  store i32 -765682372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload365, align 4
  %idxprom19 = sext i32 %122 to i64
  %b.reload288 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload288, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 85, %123
  %124 = select i1 %cmp21, i32 -1828637163, i32 -274670953
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload364, align 4
  %idxprom24 = sext i32 %125 to i64
  %b.reload287 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload287, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %126, 89
  %127 = select i1 %cmp26, i32 459182829, i32 -274670953
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload363, align 4
  %idxprom29 = sext i32 %128 to i64
  %a.reload265 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload265, i64 0, i64 %idxprom29
  %129 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %129 to double
  %mul32 = fmul double %conv31, 3.700000e+00
  %sum2.reload323 = load volatile double*, double** %sum2.reg2mem
  %130 = load double, double* %sum2.reload323, align 8
  %add33 = fadd double %130, %mul32
  %sum2.reload322 = load volatile double*, double** %sum2.reg2mem
  store double %add33, double* %sum2.reload322, align 8
  store i32 -1789421857, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload362, align 4
  %idxprom35 = sext i32 %131 to i64
  %b.reload286 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload286, i64 0, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 82, %132
  %133 = select i1 %cmp37, i32 -412261012, i32 -92980653
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload361, align 4
  %idxprom40 = sext i32 %134 to i64
  %b.reload285 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload285, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %135, 84
  %136 = select i1 %cmp42, i32 -345542180, i32 -92980653
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload360, align 4
  %idxprom45 = sext i32 %137 to i64
  %a.reload264 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload264, i64 0, i64 %idxprom45
  %138 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %138 to double
  %mul48 = fmul double %conv47, 3.300000e+00
  %sum2.reload321 = load volatile double*, double** %sum2.reg2mem
  %139 = load double, double* %sum2.reload321, align 8
  %add49 = fadd double %139, %mul48
  %sum2.reload320 = load volatile double*, double** %sum2.reg2mem
  store double %add49, double* %sum2.reload320, align 8
  store i32 229282868, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload359, align 4
  %idxprom51 = sext i32 %140 to i64
  %b.reload284 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload284, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 78, %141
  %142 = select i1 %cmp53, i32 -1124943529, i32 -604628299
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload358, align 4
  %idxprom56 = sext i32 %143 to i64
  %b.reload283 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload283, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %144, 81
  %145 = select i1 %cmp58, i32 344235546, i32 -604628299
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload357, align 4
  %idxprom61 = sext i32 %146 to i64
  %a.reload263 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload263, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %147 to double
  %mul64 = fmul double %conv63, 3.000000e+00
  %sum2.reload319 = load volatile double*, double** %sum2.reg2mem
  %148 = load double, double* %sum2.reload319, align 8
  %add65 = fadd double %148, %mul64
  %sum2.reload318 = load volatile double*, double** %sum2.reg2mem
  store double %add65, double* %sum2.reload318, align 8
  store i32 1871893890, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1487909098, i32 -1348489808
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload356, align 4
  %idxprom67 = sext i32 %175 to i64
  %b.reload282 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload282, i64 0, i64 %idxprom67
  %176 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 75, %176
  store i1 %cmp69, i1* %cmp69.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1366252513
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1366252513
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 292851296, i32 -1348489808
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %204 = select i1 %cmp69.reload, i32 22700060, i32 -1171960473
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -227866096
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -227866096
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -957959821, i32 -465795637
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload355, align 4
  %idxprom72 = sext i32 %232 to i64
  %b.reload281 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload281, i64 0, i64 %idxprom72
  %233 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %233, 77
  store i1 %cmp74, i1* %cmp74.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1038150427, i32 -465795637
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %248 = select i1 %cmp74.reload, i32 1233601047, i32 -1171960473
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload354, align 4
  %idxprom77 = sext i32 %249 to i64
  %a.reload262 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload262, i64 0, i64 %idxprom77
  %250 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %250 to double
  %mul80 = fmul double %conv79, 2.700000e+00
  %sum2.reload317 = load volatile double*, double** %sum2.reg2mem
  %251 = load double, double* %sum2.reload317, align 8
  %add81 = fadd double %251, %mul80
  %sum2.reload316 = load volatile double*, double** %sum2.reg2mem
  store double %add81, double* %sum2.reload316, align 8
  store i32 1015439257, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload353, align 4
  %idxprom83 = sext i32 %252 to i64
  %b.reload280 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload280, i64 0, i64 %idxprom83
  %253 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 72, %253
  %254 = select i1 %cmp85, i32 -581690781, i32 35686085
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 49470760, i32 -1858933025
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload352, align 4
  %idxprom88 = sext i32 %269 to i64
  %b.reload279 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload279, i64 0, i64 %idxprom88
  %270 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %270, 74
  store i1 %cmp90, i1* %cmp90.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 83116426
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 83116426
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -945532618, i32 -1858933025
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %286 = select i1 %cmp90.reload, i32 -849425800, i32 35686085
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload351, align 4
  %idxprom93 = sext i32 %287 to i64
  %a.reload261 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload261, i64 0, i64 %idxprom93
  %288 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %288 to double
  %mul96 = fmul double %conv95, 2.300000e+00
  %sum2.reload315 = load volatile double*, double** %sum2.reg2mem
  %289 = load double, double* %sum2.reload315, align 8
  %add97 = fadd double %289, %mul96
  %sum2.reload314 = load volatile double*, double** %sum2.reg2mem
  store double %add97, double* %sum2.reload314, align 8
  store i32 -767401103, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload350, align 4
  %idxprom99 = sext i32 %290 to i64
  %b.reload278 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload278, i64 0, i64 %idxprom99
  %291 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 68, %291
  %292 = select i1 %cmp101, i32 -362949196, i32 63557328
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1626831979, i32 -850876026
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload349, align 4
  %idxprom104 = sext i32 %319 to i64
  %b.reload277 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload277, i64 0, i64 %idxprom104
  %320 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %320, 71
  store i1 %cmp106, i1* %cmp106.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1210031390, i32 -850876026
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %335 = select i1 %cmp106.reload, i32 -2145793823, i32 63557328
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2067561762, i32 1325888460
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload348, align 4
  %idxprom109 = sext i32 %350 to i64
  %a.reload260 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload260, i64 0, i64 %idxprom109
  %351 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %351 to double
  %mul112 = fmul double %conv111, 2.000000e+00
  %sum2.reload313 = load volatile double*, double** %sum2.reg2mem
  %352 = load double, double* %sum2.reload313, align 8
  %add113 = fadd double %352, %mul112
  %sum2.reload312 = load volatile double*, double** %sum2.reg2mem
  store double %add113, double* %sum2.reload312, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1631454582
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1631454582
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1181892731, i32 1325888460
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 333664986, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload347, align 4
  %idxprom115 = sext i32 %368 to i64
  %b.reload276 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload276, i64 0, i64 %idxprom115
  %369 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sle i32 64, %369
  %370 = select i1 %cmp117, i32 940476114, i32 402545484
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload346, align 4
  %idxprom120 = sext i32 %371 to i64
  %b.reload275 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload275, i64 0, i64 %idxprom120
  %372 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %372, 67
  %373 = select i1 %cmp122, i32 1074483735, i32 402545484
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1448906771
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1448906771
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 893258986, i32 1257146866
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload345, align 4
  %idxprom125 = sext i32 %389 to i64
  %a.reload259 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload259, i64 0, i64 %idxprom125
  %390 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %390 to double
  %mul128 = fmul double %conv127, 1.500000e+00
  %sum2.reload311 = load volatile double*, double** %sum2.reg2mem
  %391 = load double, double* %sum2.reload311, align 8
  %add129 = fadd double %391, %mul128
  %sum2.reload310 = load volatile double*, double** %sum2.reg2mem
  store double %add129, double* %sum2.reload310, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1649734627
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1649734627
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -237555340, i32 1257146866
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 736051788, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 204724397
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 204724397
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1627109276, i32 1732304489
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload344, align 4
  %idxprom131 = sext i32 %446 to i64
  %b.reload274 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload274, i64 0, i64 %idxprom131
  %447 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 60, %447
  store i1 %cmp133, i1* %cmp133.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1148115681
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1148115681
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 245272437, i32 1732304489
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %463 = select i1 %cmp133.reload, i32 1114637729, i32 -190127623
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload343, align 4
  %idxprom136 = sext i32 %464 to i64
  %b.reload273 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload273, i64 0, i64 %idxprom136
  %465 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sle i32 %465, 63
  %466 = select i1 %cmp138, i32 1994977271, i32 -190127623
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1845460079
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1845460079
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1428615049, i32 192660250
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload342, align 4
  %idxprom141 = sext i32 %494 to i64
  %a.reload258 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload258, i64 0, i64 %idxprom141
  %495 = load i32, i32* %arrayidx142, align 4
  %conv143 = sitofp i32 %495 to double
  %mul144 = fmul double %conv143, 1.000000e+00
  %sum2.reload309 = load volatile double*, double** %sum2.reg2mem
  %496 = load double, double* %sum2.reload309, align 8
  %add145 = fadd double %496, %mul144
  %sum2.reload308 = load volatile double*, double** %sum2.reg2mem
  store double %add145, double* %sum2.reload308, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 694802741
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 694802741
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1754369481, i32 192660250
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -310012862, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %sum2.reload307 = load volatile double*, double** %sum2.reg2mem
  %524 = load double, double* %sum2.reload307, align 8
  %sum2.reload306 = load volatile double*, double** %sum2.reg2mem
  store double %524, double* %sum2.reload306, align 8
  store i32 -310012862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 736051788, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 333664986, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -767401103, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1015439257, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1682110351, i32 -840943353
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1472568946
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1472568946
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 387033779, i32 -840943353
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1871893890, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 229282868, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1789421857, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1026811147
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1026811147
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1739437645, i32 1402904241
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -313029711
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -313029711
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 430326161, i32 1402904241
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -765682372, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1345352194, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload341, align 4
  %633 = sub i32 %632, -1612836804
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1612836804
  %inc156 = add nsw i32 %632, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload340, align 4
  store i32 162364726, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -692353414, i32 585215564
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %sum2.reload305 = load volatile double*, double** %sum2.reg2mem
  %662 = load double, double* %sum2.reload305, align 8
  %sum1.reload292 = load volatile i32*, i32** %sum1.reg2mem
  %663 = load i32, i32* %sum1.reload292, align 4
  %conv158 = sitofp i32 %663 to double
  %div = fdiv double %662, %conv158
  %gpa.reload298 = load volatile double*, double** %gpa.reg2mem
  store double %div, double* %gpa.reload298, align 8
  %gpa.reload297 = load volatile double*, double** %gpa.reg2mem
  %664 = load double, double* %gpa.reload297, align 8
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %664)
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -2084908856, i32 585215564
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %sum1alteredBB = alloca i32, align 4
  %gpaalteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2029838271, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %680 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 -1984634457, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload339, align 4
  %idxprom67alteredBB = sext i32 %681 to i64
  %b.reload272 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload272, i64 0, i64 %idxprom67alteredBB
  %682 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 75, %682
  store i32 -1487909098, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload338, align 4
  %idxprom72alteredBB = sext i32 %683 to i64
  %b.reload271 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload271, i64 0, i64 %idxprom72alteredBB
  %684 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %684, 77
  store i32 -957959821, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload337, align 4
  %idxprom88alteredBB = sext i32 %685 to i64
  %b.reload270 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload270, i64 0, i64 %idxprom88alteredBB
  %686 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sle i32 %686, 74
  store i32 49470760, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload336, align 4
  %idxprom104alteredBB = sext i32 %687 to i64
  %b.reload269 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload269, i64 0, i64 %idxprom104alteredBB
  %688 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sle i32 %688, 71
  store i32 1626831979, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload335, align 4
  %idxprom109alteredBB = sext i32 %689 to i64
  %a.reload257 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload257, i64 0, i64 %idxprom109alteredBB
  %690 = load i32, i32* %arrayidx110alteredBB, align 4
  %conv111alteredBB = sitofp i32 %690 to double
  %mul112alteredBB = fmul double %conv111alteredBB, 2.000000e+00
  %sum2.reload304 = load volatile double*, double** %sum2.reg2mem
  %691 = load double, double* %sum2.reload304, align 8
  %_ = fsub double -0.000000e+00, %691
  %gen = fadd double %_, %mul112alteredBB
  %_181 = fsub double %691, %mul112alteredBB
  %gen182 = fmul double %_181, %mul112alteredBB
  %_183 = fsub double -0.000000e+00, %691
  %gen184 = fadd double %_183, %mul112alteredBB
  %_185 = fsub double %691, %mul112alteredBB
  %gen186 = fmul double %_185, %mul112alteredBB
  %add113alteredBB = fadd double %691, %mul112alteredBB
  %sum2.reload303 = load volatile double*, double** %sum2.reg2mem
  store double %add113alteredBB, double* %sum2.reload303, align 8
  store i32 -2067561762, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload334, align 4
  %idxprom125alteredBB = sext i32 %692 to i64
  %a.reload256 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload256, i64 0, i64 %idxprom125alteredBB
  %693 = load i32, i32* %arrayidx126alteredBB, align 4
  %conv127alteredBB = sitofp i32 %693 to double
  %_191 = fsub double -0.000000e+00, %conv127alteredBB
  %gen192 = fadd double %_191, 1.500000e+00
  %_193 = fsub double -0.000000e+00, %conv127alteredBB
  %gen194 = fadd double %_193, 1.500000e+00
  %_195 = fsub double %conv127alteredBB, 1.500000e+00
  %gen196 = fmul double %_195, 1.500000e+00
  %_197 = fsub double -0.000000e+00, %conv127alteredBB
  %gen198 = fadd double %_197, 1.500000e+00
  %mul128alteredBB = fmul double %conv127alteredBB, 1.500000e+00
  %sum2.reload302 = load volatile double*, double** %sum2.reg2mem
  %694 = load double, double* %sum2.reload302, align 8
  %_199 = fsub double -0.000000e+00, %694
  %gen200 = fadd double %_199, %mul128alteredBB
  %add129alteredBB = fadd double %694, %mul128alteredBB
  %sum2.reload301 = load volatile double*, double** %sum2.reg2mem
  store double %add129alteredBB, double* %sum2.reload301, align 8
  store i32 893258986, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload333, align 4
  %idxprom131alteredBB = sext i32 %695 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom131alteredBB
  %696 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sle i32 60, %696
  store i32 -1627109276, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload, align 4
  %idxprom141alteredBB = sext i32 %697 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom141alteredBB
  %698 = load i32, i32* %arrayidx142alteredBB, align 4
  %conv143alteredBB = sitofp i32 %698 to double
  %_209 = fsub double -0.000000e+00, %conv143alteredBB
  %gen210 = fadd double %_209, 1.000000e+00
  %_211 = fsub double -0.000000e+00, %conv143alteredBB
  %gen212 = fadd double %_211, 1.000000e+00
  %_213 = fsub double %conv143alteredBB, 1.000000e+00
  %gen214 = fmul double %_213, 1.000000e+00
  %_215 = fsub double -0.000000e+00, %conv143alteredBB
  %gen216 = fadd double %_215, 1.000000e+00
  %mul144alteredBB = fmul double %conv143alteredBB, 1.000000e+00
  %sum2.reload300 = load volatile double*, double** %sum2.reg2mem
  %699 = load double, double* %sum2.reload300, align 8
  %_217 = fsub double %699, %mul144alteredBB
  %gen218 = fmul double %_217, %mul144alteredBB
  %_219 = fsub double -0.000000e+00, %699
  %gen220 = fadd double %_219, %mul144alteredBB
  %_221 = fsub double %699, %mul144alteredBB
  %gen222 = fmul double %_221, %mul144alteredBB
  %_223 = fsub double %699, %mul144alteredBB
  %gen224 = fmul double %_223, %mul144alteredBB
  %_225 = fsub double %699, %mul144alteredBB
  %gen226 = fmul double %_225, %mul144alteredBB
  %add145alteredBB = fadd double %699, %mul144alteredBB
  %sum2.reload299 = load volatile double*, double** %sum2.reg2mem
  store double %add145alteredBB, double* %sum2.reload299, align 8
  store i32 -1428615049, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1682110351, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1739437645, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %700 = load double, double* %sum2.reload, align 8
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %701 = load i32, i32* %sum1.reload, align 4
  %conv158alteredBB = sitofp i32 %701 to double
  %_239 = fsub double -0.000000e+00, %700
  %gen240 = fadd double %_239, %conv158alteredBB
  %_241 = fsub double -0.000000e+00, %700
  %gen242 = fadd double %_241, %conv158alteredBB
  %_243 = fsub double -0.000000e+00, %700
  %gen244 = fadd double %_243, %conv158alteredBB
  %_245 = fsub double %700, %conv158alteredBB
  %gen246 = fmul double %_245, %conv158alteredBB
  %divalteredBB = fdiv double %700, %conv158alteredBB
  %gpa.reload296 = load volatile double*, double** %gpa.reg2mem
  store double %divalteredBB, double* %gpa.reload296, align 8
  %gpa.reload = load volatile double*, double** %gpa.reg2mem
  %702 = load double, double* %gpa.reload, align 8
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %702)
  store i32 -692353414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB238, %for.end157, %for.inc155, %if.end154, %originalBBpart2236, %originalBB234, %if.end153, %if.end152, %if.end151, %originalBBpart2232, %originalBB230, %if.end150, %if.end149, %if.end148, %if.end147, %if.end, %if.else146, %originalBBpart2228, %originalBB208, %if.then140, %land.lhs.true135, %originalBBpart2206, %originalBB204, %if.else130, %originalBBpart2202, %originalBB190, %if.then124, %land.lhs.true119, %if.else114, %originalBBpart2188, %originalBB180, %if.then108, %originalBBpart2178, %originalBB176, %land.lhs.true103, %if.else98, %if.then92, %originalBBpart2174, %originalBB172, %land.lhs.true87, %if.else82, %if.then76, %originalBBpart2170, %originalBB168, %land.lhs.true71, %originalBBpart2166, %originalBB164, %if.else66, %if.then60, %land.lhs.true55, %if.else50, %if.then44, %land.lhs.true39, %if.else34, %if.then28, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2162, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
