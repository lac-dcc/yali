; ModuleID = 'source-C-CXX/20/151.c'
source_filename = "source-C-CXX/20/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %t114.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x double]*
  %d.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %average.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2102904434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2102904434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -1647582448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1647582448, label %first
    i32 261021545, label %originalBB
    i32 33752528, label %originalBBpart2
    i32 672033122, label %for.cond
    i32 437290271, label %for.body
    i32 -1642052314, label %for.inc
    i32 -1182752758, label %for.end
    i32 -852345413, label %for.cond7
    i32 -1145349203, label %for.body11
    i32 429024370, label %for.inc18
    i32 943077044, label %for.end20
    i32 -1842766256, label %originalBB150
    i32 1330878644, label %originalBBpart2152
    i32 850910247, label %for.cond21
    i32 1623038873, label %for.body25
    i32 197692210, label %for.cond27
    i32 -975387380, label %for.body31
    i32 -840157929, label %if.then
    i32 1577710478, label %originalBB154
    i32 1750584041, label %originalBBpart2156
    i32 841586784, label %if.end
    i32 1000124291, label %for.inc54
    i32 -57077736, label %for.end56
    i32 1918105890, label %for.inc57
    i32 -612472932, label %for.end59
    i32 -913773825, label %for.cond60
    i32 -1934888676, label %for.body64
    i32 1974444741, label %originalBB158
    i32 366687709, label %originalBBpart2161
    i32 -1551367458, label %if.then72
    i32 2137442634, label %originalBB163
    i32 -22044241, label %originalBBpart2182
    i32 -137584196, label %if.else
    i32 2085001173, label %if.end74
    i32 164149529, label %originalBB184
    i32 -2004787026, label %originalBBpart2186
    i32 -2117645371, label %for.inc75
    i32 -84553383, label %for.end77
    i32 -2146351807, label %if.then80
    i32 -834042686, label %if.else85
    i32 1387173288, label %for.cond86
    i32 -209688830, label %originalBB188
    i32 1487453109, label %originalBBpart2190
    i32 -531221482, label %for.body89
    i32 -1269700450, label %for.inc96
    i32 859411920, label %for.end98
    i32 661200778, label %for.cond99
    i32 -1129825078, label %for.body102
    i32 -245611761, label %for.cond103
    i32 -1285858310, label %for.body106
    i32 -1456880776, label %if.then113
    i32 1591477598, label %if.end123
    i32 -1806170969, label %for.inc124
    i32 -1265557147, label %for.end126
    i32 254502234, label %for.inc127
    i32 -616050946, label %originalBB192
    i32 445374628, label %originalBBpart2210
    i32 1867492354, label %for.end129
    i32 2026983786, label %for.cond130
    i32 -1226819979, label %originalBB212
    i32 1657757621, label %originalBBpart2218
    i32 1697878370, label %for.body134
    i32 1198125904, label %for.inc138
    i32 -432128471, label %originalBB220
    i32 -1919540205, label %originalBBpart2231
    i32 1256087235, label %for.end140
    i32 -1190627957, label %if.then144
    i32 -1157385386, label %if.end148
    i32 2128306260, label %if.end149
    i32 2068741327, label %originalBBalteredBB
    i32 1588864320, label %originalBB150alteredBB
    i32 -208960598, label %originalBB154alteredBB
    i32 73459708, label %originalBB158alteredBB
    i32 -653552742, label %originalBB163alteredBB
    i32 -75045782, label %originalBB184alteredBB
    i32 -582921754, label %originalBB188alteredBB
    i32 1717301956, label %originalBB192alteredBB
    i32 1814468008, label %originalBB212alteredBB
    i32 -1125462217, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 261021545, i32 2068741327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %d = alloca [300 x i32], align 16
  store [300 x i32]* %d, [300 x i32]** %d.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %t114 = alloca i32, align 4
  store i32* %t114, i32** %t114.reg2mem
  %sum.reload326 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload326, align 8
  %flag.reload338 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload338, align 4
  %average.reload340 = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload340, align 8
  %a.reload345 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %c.reload356 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %28 = bitcast [300 x i32]* %c.reload356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1200, i32 16, i1 false)
  %29 = bitcast i8* %28 to [300 x i32]*
  %30 = getelementptr [300 x i32], [300 x i32]* %29, i32 0, i32 0
  store i32 -1, i32* %30
  %d.reload365 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %31 = bitcast [300 x i32]* %d.reload365 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1200, i32 16, i1 false)
  %b.reload380 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %32 = bitcast [300 x double]* %b.reload380 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 2400, i32 16, i1 false)
  %n.reload241 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload241)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 337451652
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 337451652
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
  %59 = select i1 %57, i32 33752528, i32 2068741327
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672033122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload297, align 4
  %conv = sitofp i32 %60 to double
  %n.reload240 = load volatile double*, double** %n.reg2mem
  %61 = load double, double* %n.reload240, align 8
  %cmp = fcmp olt double %conv, %61
  %62 = select i1 %cmp, i32 437290271, i32 -1182752758
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload296, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %64 to i64
  %c.reload355 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload355, i64 0, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  %a.reload344 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload344, i32 0, i32 0
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload294, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %sum.reload325 = load volatile double*, double** %sum.reg2mem
  %66 = load double, double* %sum.reload325, align 8
  %a.reload343 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload343, i32 0, i32 0
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload293, align 4
  %idx.ext4 = sext i32 %67 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %68 = load i32, i32* %add.ptr5, align 4
  %conv6 = sitofp i32 %68 to double
  %add = fadd double %66, %conv6
  %sum.reload324 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload324, align 8
  store i32 -1642052314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload292, align 4
  %70 = add i32 %69, -628415655
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -628415655
  %inc = add nsw i32 %69, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload291, align 4
  store i32 672033122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %73 = load double, double* %sum.reload, align 8
  %n.reload239 = load volatile double*, double** %n.reg2mem
  %74 = load double, double* %n.reload239, align 8
  %div = fdiv double %73, %74
  %average.reload339 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload339, align 8
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -852345413, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload322, align 4
  %conv8 = sitofp i32 %75 to double
  %n.reload238 = load volatile double*, double** %n.reg2mem
  %76 = load double, double* %n.reload238, align 8
  %cmp9 = fcmp olt double %conv8, %76
  %77 = select i1 %cmp9, i32 -1145349203, i32 943077044
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload321, align 4
  %idxprom12 = sext i32 %78 to i64
  %a.reload342 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload342, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %79 to double
  %average.reload = load volatile double*, double** %average.reg2mem
  %80 = load double, double* %average.reload, align 8
  %sub = fsub double %conv14, %80
  %call15 = call double @fabs(double %sub) #4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload320, align 4
  %idxprom16 = sext i32 %81 to i64
  %b.reload379 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %b.reload379, i64 0, i64 %idxprom16
  store double %call15, double* %arrayidx17, align 8
  store i32 429024370, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload319, align 4
  %83 = sub i32 %82, 896531803
  %84 = add i32 %83, 1
  %85 = add i32 %84, 896531803
  %inc19 = add nsw i32 %82, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload318, align 4
  store i32 -852345413, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1552895412
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1552895412
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1842766256, i32 1588864320
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1862381963
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1862381963
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1330878644, i32 1588864320
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 850910247, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload289, align 4
  %conv22 = sitofp i32 %140 to double
  %n.reload237 = load volatile double*, double** %n.reg2mem
  %141 = load double, double* %n.reload237, align 8
  %cmp23 = fcmp olt double %conv22, %141
  %142 = select i1 %cmp23, i32 1623038873, i32 -612472932
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload288, align 4
  %144 = add i32 %143, -1758892789
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1758892789
  %add26 = add nsw i32 %143, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload317, align 4
  store i32 197692210, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload316, align 4
  %conv28 = sitofp i32 %147 to double
  %n.reload236 = load volatile double*, double** %n.reg2mem
  %148 = load double, double* %n.reload236, align 8
  %cmp29 = fcmp olt double %conv28, %148
  %149 = select i1 %cmp29, i32 -975387380, i32 -57077736
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload287, align 4
  %idxprom32 = sext i32 %150 to i64
  %b.reload378 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %b.reload378, i64 0, i64 %idxprom32
  %151 = load double, double* %arrayidx33, align 8
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload315, align 4
  %idxprom34 = sext i32 %152 to i64
  %b.reload377 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b.reload377, i64 0, i64 %idxprom34
  %153 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %151, %153
  %154 = select i1 %cmp36, i32 -840157929, i32 841586784
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1379188887
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1379188887
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1577710478, i32 -208960598
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload286, align 4
  %idxprom38 = sext i32 %182 to i64
  %c.reload354 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload354, i64 0, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  store i32 %183, i32* %t.reload383, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload314, align 4
  %idxprom40 = sext i32 %184 to i64
  %c.reload353 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload353, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload285, align 4
  %idxprom42 = sext i32 %186 to i64
  %c.reload352 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload352, i64 0, i64 %idxprom42
  store i32 %185, i32* %arrayidx43, align 4
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload382, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload313, align 4
  %idxprom44 = sext i32 %188 to i64
  %c.reload351 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload351, i64 0, i64 %idxprom44
  store i32 %187, i32* %arrayidx45, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload284, align 4
  %idxprom46 = sext i32 %189 to i64
  %b.reload376 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b.reload376, i64 0, i64 %idxprom46
  %190 = load double, double* %arrayidx47, align 8
  %p.reload386 = load volatile double*, double** %p.reg2mem
  store double %190, double* %p.reload386, align 8
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload312, align 4
  %idxprom48 = sext i32 %191 to i64
  %b.reload375 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %b.reload375, i64 0, i64 %idxprom48
  %192 = load double, double* %arrayidx49, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload283, align 4
  %idxprom50 = sext i32 %193 to i64
  %b.reload374 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x double], [300 x double]* %b.reload374, i64 0, i64 %idxprom50
  store double %192, double* %arrayidx51, align 8
  %p.reload385 = load volatile double*, double** %p.reg2mem
  %194 = load double, double* %p.reload385, align 8
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload311, align 4
  %idxprom52 = sext i32 %195 to i64
  %b.reload373 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x double], [300 x double]* %b.reload373, i64 0, i64 %idxprom52
  store double %194, double* %arrayidx53, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -193030053
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -193030053
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1750584041, i32 -208960598
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 841586784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000124291, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload310, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc55 = add nsw i32 %211, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload309, align 4
  store i32 197692210, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1918105890, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload282, align 4
  %215 = add i32 %214, 652678151
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 652678151
  %inc58 = add nsw i32 %214, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload281, align 4
  store i32 850910247, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -913773825, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload279, align 4
  %conv61 = sitofp i32 %218 to double
  %n.reload = load volatile double*, double** %n.reg2mem
  %219 = load double, double* %n.reload, align 8
  %cmp62 = fcmp olt double %conv61, %219
  %220 = select i1 %cmp62, i32 -1934888676, i32 -84553383
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1974444741, i32 73459708
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload278, align 4
  %idxprom65 = sext i32 %247 to i64
  %b.reload372 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %b.reload372, i64 0, i64 %idxprom65
  %248 = load double, double* %arrayidx66, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload277, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add67 = add nsw i32 %249, 1
  %idxprom68 = sext i32 %253 to i64
  %b.reload371 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %b.reload371, i64 0, i64 %idxprom68
  %254 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oeq double %248, %254
  store i1 %cmp70, i1* %cmp70.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1661086110
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1661086110
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 366687709, i32 73459708
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %270 = select i1 %cmp70.reload, i32 -1551367458, i32 -137584196
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1574794734
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1574794734
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2137442634, i32 -653552742
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %flag.reload337 = load volatile i32*, i32** %flag.reg2mem
  %286 = load i32, i32* %flag.reload337, align 4
  %287 = add i32 %286, -581006260
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -581006260
  %add73 = add nsw i32 %286, 1
  %flag.reload336 = load volatile i32*, i32** %flag.reg2mem
  store i32 %289, i32* %flag.reload336, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 616527449
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 616527449
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -22044241, i32 -653552742
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2085001173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -84553383, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 570728770
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 570728770
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 164149529, i32 -75045782
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -2004787026, i32 -75045782
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2117645371, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload276, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc76 = add nsw i32 %370, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload275, align 4
  store i32 -913773825, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %flag.reload335 = load volatile i32*, i32** %flag.reg2mem
  %375 = load i32, i32* %flag.reload335, align 4
  %cmp78 = icmp eq i32 %375, 1
  %376 = select i1 %cmp78, i32 -2146351807, i32 -834042686
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %c.reload350 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload350, i64 0, i64 0
  %377 = load i32, i32* %arrayidx81, align 16
  %idxprom82 = sext i32 %377 to i64
  %a.reload341 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload341, i64 0, i64 %idxprom82
  %378 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 2128306260, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 1387173288, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1057264853
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1057264853
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -209688830, i32 -582921754
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload273, align 4
  %flag.reload334 = load volatile i32*, i32** %flag.reg2mem
  %395 = load i32, i32* %flag.reload334, align 4
  %cmp87 = icmp slt i32 %394, %395
  store i1 %cmp87, i1* %cmp87.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1260787670
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1260787670
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1487453109, i32 -582921754
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %411 = select i1 %cmp87.reload, i32 -531221482, i32 859411920
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload272, align 4
  %idxprom90 = sext i32 %412 to i64
  %c.reload349 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload349, i64 0, i64 %idxprom90
  %413 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %413 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom92
  %414 = load i32, i32* %arrayidx93, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload271, align 4
  %idxprom94 = sext i32 %415 to i64
  %d.reload364 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload364, i64 0, i64 %idxprom94
  store i32 %414, i32* %arrayidx95, align 4
  store i32 -1269700450, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload270, align 4
  %417 = add i32 %416, 283193963
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 283193963
  %inc97 = add nsw i32 %416, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload269, align 4
  store i32 1387173288, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 661200778, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload267, align 4
  %flag.reload333 = load volatile i32*, i32** %flag.reg2mem
  %421 = load i32, i32* %flag.reload333, align 4
  %cmp100 = icmp slt i32 %420, %421
  %422 = select i1 %cmp100, i32 -1129825078, i32 1867492354
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload266, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload308, align 4
  store i32 -245611761, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload307, align 4
  %flag.reload332 = load volatile i32*, i32** %flag.reg2mem
  %425 = load i32, i32* %flag.reload332, align 4
  %cmp104 = icmp slt i32 %424, %425
  %426 = select i1 %cmp104, i32 -1285858310, i32 -1265557147
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload265, align 4
  %idxprom107 = sext i32 %427 to i64
  %d.reload363 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload363, i64 0, i64 %idxprom107
  %428 = load i32, i32* %arrayidx108, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload306, align 4
  %idxprom109 = sext i32 %429 to i64
  %d.reload362 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload362, i64 0, i64 %idxprom109
  %430 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %428, %430
  %431 = select i1 %cmp111, i32 -1456880776, i32 1591477598
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload264, align 4
  %idxprom115 = sext i32 %432 to i64
  %d.reload361 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload361, i64 0, i64 %idxprom115
  %433 = load i32, i32* %arrayidx116, align 4
  %t114.reload387 = load volatile i32*, i32** %t114.reg2mem
  store i32 %433, i32* %t114.reload387, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload305, align 4
  %idxprom117 = sext i32 %434 to i64
  %d.reload360 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload360, i64 0, i64 %idxprom117
  %435 = load i32, i32* %arrayidx118, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload263, align 4
  %idxprom119 = sext i32 %436 to i64
  %d.reload359 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload359, i64 0, i64 %idxprom119
  store i32 %435, i32* %arrayidx120, align 4
  %t114.reload = load volatile i32*, i32** %t114.reg2mem
  %437 = load i32, i32* %t114.reload, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload304, align 4
  %idxprom121 = sext i32 %438 to i64
  %d.reload358 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload358, i64 0, i64 %idxprom121
  store i32 %437, i32* %arrayidx122, align 4
  store i32 1591477598, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1806170969, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload303, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc125 = add nsw i32 %439, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload302, align 4
  store i32 -245611761, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 254502234, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 835604351
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 835604351
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -616050946, i32 1717301956
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload262, align 4
  %458 = sub i32 %457, 1658742086
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1658742086
  %inc128 = add nsw i32 %457, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload261, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 906190552
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 906190552
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 445374628, i32 1717301956
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 661200778, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 2026983786, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1704637356
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1704637356
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1226819979, i32 1814468008
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload259, align 4
  %flag.reload331 = load volatile i32*, i32** %flag.reg2mem
  %504 = load i32, i32* %flag.reload331, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub131 = sub nsw i32 %504, 1
  %cmp132 = icmp slt i32 %503, %506
  store i1 %cmp132, i1* %cmp132.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1106684325
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1106684325
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1657757621, i32 1814468008
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %522 = select i1 %cmp132.reload, i32 1697878370, i32 1256087235
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload258, align 4
  %idxprom135 = sext i32 %523 to i64
  %d.reload357 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload357, i64 0, i64 %idxprom135
  %524 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 1198125904, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 993981455
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 993981455
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -432128471, i32 -1125462217
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload257, align 4
  %553 = add i32 %552, -1369174696
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1369174696
  %inc139 = add nsw i32 %552, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload256, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1919540205, i32 -1125462217
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2026983786, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload255, align 4
  %flag.reload330 = load volatile i32*, i32** %flag.reg2mem
  %571 = load i32, i32* %flag.reload330, align 4
  %572 = add i32 %571, 519487874
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 519487874
  %sub141 = sub nsw i32 %571, 1
  %cmp142 = icmp eq i32 %570, %574
  %575 = select i1 %cmp142, i32 -1190627957, i32 -1157385386
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload254, align 4
  %idxprom145 = sext i32 %576 to i64
  %d.reload = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx146 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload, i64 0, i64 %idxprom145
  %577 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 -1157385386, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 2128306260, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %flagalteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %dalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x double], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %t114alteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 1, i32* %flagalteredBB, align 4
  store double 0.000000e+00, double* %averagealteredBB, align 8
  %578 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 1200, i32 16, i1 false)
  %579 = bitcast [300 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 1200, i32 16, i1 false)
  %580 = bitcast i8* %579 to [300 x i32]*
  %581 = getelementptr [300 x i32], [300 x i32]* %580, i32 0, i32 0
  store i32 -1, i32* %581
  %582 = bitcast [300 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %582, i8 0, i64 1200, i32 16, i1 false)
  %583 = bitcast [300 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %583, i8 0, i64 2400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 261021545, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -1842766256, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload252, align 4
  %idxprom38alteredBB = sext i32 %584 to i64
  %c.reload348 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload348, i64 0, i64 %idxprom38alteredBB
  %585 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  store i32 %585, i32* %t.reload381, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload301, align 4
  %idxprom40alteredBB = sext i32 %586 to i64
  %c.reload347 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload347, i64 0, i64 %idxprom40alteredBB
  %587 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload251, align 4
  %idxprom42alteredBB = sext i32 %588 to i64
  %c.reload346 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload346, i64 0, i64 %idxprom42alteredBB
  store i32 %587, i32* %arrayidx43alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %589 = load i32, i32* %t.reload, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload300, align 4
  %idxprom44alteredBB = sext i32 %590 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %589, i32* %arrayidx45alteredBB, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload250, align 4
  %idxprom46alteredBB = sext i32 %591 to i64
  %b.reload370 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload370, i64 0, i64 %idxprom46alteredBB
  %592 = load double, double* %arrayidx47alteredBB, align 8
  %p.reload384 = load volatile double*, double** %p.reg2mem
  store double %592, double* %p.reload384, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload299, align 4
  %idxprom48alteredBB = sext i32 %593 to i64
  %b.reload369 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload369, i64 0, i64 %idxprom48alteredBB
  %594 = load double, double* %arrayidx49alteredBB, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload249, align 4
  %idxprom50alteredBB = sext i32 %595 to i64
  %b.reload368 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload368, i64 0, i64 %idxprom50alteredBB
  store double %594, double* %arrayidx51alteredBB, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %596 = load double, double* %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %597 to i64
  %b.reload367 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload367, i64 0, i64 %idxprom52alteredBB
  store double %596, double* %arrayidx53alteredBB, align 8
  store i32 1577710478, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload248, align 4
  %idxprom65alteredBB = sext i32 %598 to i64
  %b.reload366 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload366, i64 0, i64 %idxprom65alteredBB
  %599 = load double, double* %arrayidx66alteredBB, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload247, align 4
  %_ = shl i32 %600, 1
  %601 = sub i32 0, 517659174
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 517659174
  %_159 = sub i32 0, %600
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %600, %606
  %add67alteredBB = add nsw i32 %600, 1
  %idxprom68alteredBB = sext i32 %607 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %608 = load double, double* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = fcmp oeq double %599, %608
  store i32 1974444741, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %flag.reload329 = load volatile i32*, i32** %flag.reg2mem
  %609 = load i32, i32* %flag.reload329, align 4
  %610 = sub i32 %609, 1784810830
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1784810830
  %_164 = sub i32 %609, 1
  %gen165 = mul i32 %612, 1
  %_166 = shl i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %_167 = sub i32 %609, 1
  %gen168 = mul i32 %614, 1
  %_169 = shl i32 %609, 1
  %615 = sub i32 0, 1
  %616 = add i32 %609, %615
  %_170 = sub i32 %609, 1
  %gen171 = mul i32 %616, 1
  %617 = add i32 0, -176144849
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, -176144849
  %_172 = sub i32 0, %609
  %620 = add i32 %619, 1447070323
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1447070323
  %gen173 = add i32 %619, 1
  %623 = add i32 0, -1724350798
  %624 = sub i32 %623, %609
  %625 = sub i32 %624, -1724350798
  %_174 = sub i32 0, %609
  %626 = sub i32 %625, 1285021192
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1285021192
  %gen175 = add i32 %625, 1
  %_176 = shl i32 %609, 1
  %629 = sub i32 %609, 2144362624
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2144362624
  %_177 = sub i32 %609, 1
  %gen178 = mul i32 %631, 1
  %632 = add i32 0, -2078864690
  %633 = sub i32 %632, %609
  %634 = sub i32 %633, -2078864690
  %_179 = sub i32 0, %609
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen180 = add i32 %634, 1
  %639 = sub i32 0, %609
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add73alteredBB = add nsw i32 %609, 1
  %flag.reload328 = load volatile i32*, i32** %flag.reg2mem
  store i32 %642, i32* %flag.reload328, align 4
  store i32 2137442634, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 164149529, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload246, align 4
  %flag.reload327 = load volatile i32*, i32** %flag.reg2mem
  %644 = load i32, i32* %flag.reload327, align 4
  %cmp87alteredBB = icmp slt i32 %643, %644
  store i32 -209688830, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload245, align 4
  %_193 = shl i32 %645, 1
  %646 = sub i32 0, -1991750094
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1991750094
  %_194 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen195 = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = add i32 %645, %651
  %_196 = sub i32 %645, 1
  %gen197 = mul i32 %652, 1
  %653 = sub i32 %645, 1062801348
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1062801348
  %_198 = sub i32 %645, 1
  %gen199 = mul i32 %655, 1
  %656 = add i32 0, 1754939094
  %657 = sub i32 %656, %645
  %658 = sub i32 %657, 1754939094
  %_200 = sub i32 0, %645
  %659 = sub i32 %658, -1204754315
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1204754315
  %gen201 = add i32 %658, 1
  %662 = sub i32 %645, -275462630
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -275462630
  %_202 = sub i32 %645, 1
  %gen203 = mul i32 %664, 1
  %665 = sub i32 0, -1876855261
  %666 = sub i32 %665, %645
  %667 = add i32 %666, -1876855261
  %_204 = sub i32 0, %645
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen205 = add i32 %667, 1
  %_206 = shl i32 %645, 1
  %672 = add i32 0, 1960045580
  %673 = sub i32 %672, %645
  %674 = sub i32 %673, 1960045580
  %_207 = sub i32 0, %645
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen208 = add i32 %674, 1
  %677 = sub i32 0, %645
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc128alteredBB = add nsw i32 %645, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload244, align 4
  store i32 -616050946, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload243, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %682 = load i32, i32* %flag.reload, align 4
  %683 = sub i32 0, -1553785193
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1553785193
  %_213 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen214 = add i32 %685, 1
  %_215 = shl i32 %682, 1
  %_216 = shl i32 %682, 1
  %690 = sub i32 0, 1
  %691 = add i32 %682, %690
  %sub131alteredBB = sub nsw i32 %682, 1
  %cmp132alteredBB = icmp slt i32 %681, %691
  store i32 -1226819979, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload242, align 4
  %_221 = shl i32 %692, 1
  %693 = sub i32 0, -1592124322
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -1592124322
  %_222 = sub i32 0, %692
  %696 = sub i32 %695, 129578252
  %697 = add i32 %696, 1
  %698 = add i32 %697, 129578252
  %gen223 = add i32 %695, 1
  %_224 = shl i32 %692, 1
  %_225 = shl i32 %692, 1
  %_226 = shl i32 %692, 1
  %_227 = shl i32 %692, 1
  %699 = add i32 %692, -283702075
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -283702075
  %_228 = sub i32 %692, 1
  %gen229 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %692, %702
  %inc139alteredBB = add nsw i32 %692, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload, align 4
  store i32 -432128471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB212alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.end148, %if.then144, %for.end140, %originalBBpart2231, %originalBB220, %for.inc138, %for.body134, %originalBBpart2218, %originalBB212, %for.cond130, %for.end129, %originalBBpart2210, %originalBB192, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then113, %for.body106, %for.cond103, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body89, %originalBBpart2190, %originalBB188, %for.cond86, %if.else85, %if.then80, %for.end77, %for.inc75, %originalBBpart2186, %originalBB184, %if.end74, %if.else, %originalBBpart2182, %originalBB163, %if.then72, %originalBBpart2161, %originalBB158, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %originalBBpart2156, %originalBB154, %if.then, %for.body31, %for.cond27, %for.body25, %for.cond21, %originalBBpart2152, %originalBB150, %for.end20, %for.inc18, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
