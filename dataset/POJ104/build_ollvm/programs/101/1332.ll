; ModuleID = 'source-C-CXX/101/1332.c'
source_filename = "source-C-CXX/101/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem326 = alloca i32
  %cmp110.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %vla3.reg2mem = alloca [10 x i8]*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -524766031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -524766031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1175175536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1175175536, label %first
    i32 813382134, label %originalBB
    i32 -298460752, label %originalBBpart2
    i32 1955451950, label %for.cond
    i32 55121291, label %for.body
    i32 686404029, label %for.inc
    i32 -1015355037, label %for.end
    i32 2044049200, label %for.cond11
    i32 -1967970487, label %for.body13
    i32 -737002469, label %if.then
    i32 -1518247431, label %originalBB123
    i32 -1748232531, label %originalBBpart2133
    i32 -1545931061, label %if.end
    i32 -1233849468, label %if.then29
    i32 2052227839, label %if.end35
    i32 970624604, label %originalBB135
    i32 253562719, label %originalBBpart2137
    i32 1953552143, label %for.inc36
    i32 1059640088, label %for.end38
    i32 -905928386, label %originalBB139
    i32 2133157042, label %originalBBpart2141
    i32 682065238, label %for.cond39
    i32 620289527, label %for.body42
    i32 -1842130038, label %originalBB143
    i32 838504487, label %originalBBpart2145
    i32 -1436514091, label %for.cond43
    i32 1908075912, label %for.body46
    i32 958418337, label %if.then53
    i32 -1309147219, label %if.end62
    i32 -1894792255, label %for.inc63
    i32 -852491220, label %for.end65
    i32 -1390435800, label %for.inc66
    i32 -1238168938, label %for.end68
    i32 -601995954, label %originalBB147
    i32 1784328030, label %originalBBpart2149
    i32 1669703431, label %for.cond69
    i32 -1461960467, label %for.body72
    i32 459689948, label %for.inc76
    i32 -1892047937, label %originalBB151
    i32 -18844141, label %originalBBpart2160
    i32 102992161, label %for.end78
    i32 577501021, label %for.cond79
    i32 -137894844, label %originalBB162
    i32 -719449777, label %originalBBpart2164
    i32 724192193, label %for.body82
    i32 1352681346, label %for.cond83
    i32 -1661837544, label %originalBB166
    i32 1250934574, label %originalBBpart2168
    i32 -1310806013, label %for.body86
    i32 -1797421335, label %originalBB170
    i32 -1625421589, label %originalBBpart2172
    i32 -1867772507, label %if.then93
    i32 -1837183203, label %if.end102
    i32 -432728115, label %for.inc103
    i32 -58687855, label %for.end105
    i32 1010564160, label %originalBB174
    i32 1730673815, label %originalBBpart2176
    i32 -1116025258, label %for.inc106
    i32 -1869383404, label %for.end108
    i32 -2125801453, label %for.cond109
    i32 -1722251295, label %originalBB178
    i32 -1061819428, label %originalBBpart2187
    i32 637183747, label %for.body112
    i32 -119330541, label %for.inc116
    i32 -1594619340, label %for.end118
    i32 2052386262, label %originalBB189
    i32 1014404994, label %originalBBpart2196
    i32 -1309859967, label %originalBBalteredBB
    i32 -1294750563, label %originalBB123alteredBB
    i32 -1223451648, label %originalBB135alteredBB
    i32 -748171424, label %originalBB139alteredBB
    i32 1431475588, label %originalBB143alteredBB
    i32 -1219258185, label %originalBB147alteredBB
    i32 -538615158, label %originalBB151alteredBB
    i32 -311609653, label %originalBB162alteredBB
    i32 -1268672571, label %originalBB166alteredBB
    i32 105347696, label %originalBB170alteredBB
    i32 684139960, label %originalBB174alteredBB
    i32 -758580150, label %originalBB178alteredBB
    i32 1953235136, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 813382134, i32 -1309859967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload207, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload296 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload296, align 8
  %vla = alloca double, i64 %16, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload206, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca double, i64 %19, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload205, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca double, i64 %21, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %22 = load i32, i32* %n.reload204, align 4
  %23 = zext i32 %22 to i64
  %vla3 = alloca [10 x i8], i64 %23, align 16
  store [10 x i8]* %vla3, [10 x i8]** %vla3.reg2mem
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -298460752, i32 -1309859967
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1955451950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload257, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload203, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 55121291, i32 -1015355037
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %41 to i64
  %vla3.reload325 = load volatile [10 x i8]*, [10 x i8]** %vla3.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla3.reload325, i64 %idxprom
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload255, align 4
  %idxprom4 = sext i32 %42 to i64
  %vla.reload302 = load volatile double*, double** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds double, double* %vla.reload302, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, double* %arrayidx5)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload254, align 4
  %idxprom7 = sext i32 %43 to i64
  %vla1.reload311 = load volatile double*, double** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds double, double* %vla1.reload311, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload253, align 4
  %idxprom9 = sext i32 %44 to i64
  %vla2.reload323 = load volatile double*, double** %vla2.reg2mem
  %arrayidx10 = getelementptr inbounds double, double* %vla2.reload323, i64 %idxprom9
  store double 0.000000e+00, double* %arrayidx10, align 8
  store i32 686404029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload252, align 4
  %46 = add i32 %45, 1620489340
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1620489340
  %inc = add nsw i32 %45, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload251, align 4
  store i32 1955451950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload283, align 4
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload294, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 2044049200, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload249, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %49, %50
  %51 = select i1 %cmp12, i32 -1967970487, i32 1059640088
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload248, align 4
  %idxprom14 = sext i32 %52 to i64
  %vla3.reload324 = load volatile [10 x i8]*, [10 x i8]** %vla3.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %vla3.reload324, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 0
  %53 = load i8, i8* %arrayidx16, align 2
  %conv = sext i8 %53 to i32
  %cmp17 = icmp eq i32 %conv, 109
  %54 = select i1 %cmp17, i32 -737002469, i32 -1545931061
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 938952369
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 938952369
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1518247431, i32 -1294750563
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload247, align 4
  %idxprom19 = sext i32 %70 to i64
  %vla.reload301 = load volatile double*, double** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds double, double* %vla.reload301, i64 %idxprom19
  %71 = load double, double* %arrayidx20, align 8
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload282, align 4
  %idxprom21 = sext i32 %72 to i64
  %vla1.reload310 = load volatile double*, double** %vla1.reg2mem
  %arrayidx22 = getelementptr inbounds double, double* %vla1.reload310, i64 %idxprom21
  store double %71, double* %arrayidx22, align 8
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload281, align 4
  %74 = add i32 %73, 1410205116
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1410205116
  %add = add nsw i32 %73, 1
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  store i32 %76, i32* %x.reload280, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -237946798
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -237946798
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1748232531, i32 -1294750563
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1545931061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload246, align 4
  %idxprom23 = sext i32 %104 to i64
  %vla3.reload = load volatile [10 x i8]*, [10 x i8]** %vla3.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %vla3.reload, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i64 0, i64 0
  %105 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %105 to i32
  %cmp27 = icmp eq i32 %conv26, 102
  %106 = select i1 %cmp27, i32 -1233849468, i32 2052227839
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload245, align 4
  %idxprom30 = sext i32 %107 to i64
  %vla.reload300 = load volatile double*, double** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds double, double* %vla.reload300, i64 %idxprom30
  %108 = load double, double* %arrayidx31, align 8
  %y.reload293 = load volatile i32*, i32** %y.reg2mem
  %109 = load i32, i32* %y.reload293, align 4
  %idxprom32 = sext i32 %109 to i64
  %vla2.reload322 = load volatile double*, double** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla2.reload322, i64 %idxprom32
  store double %108, double* %arrayidx33, align 8
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  %110 = load i32, i32* %y.reload292, align 4
  %111 = sub i32 %110, 54705047
  %112 = add i32 %111, 1
  %113 = add i32 %112, 54705047
  %add34 = add nsw i32 %110, 1
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  store i32 %113, i32* %y.reload291, align 4
  store i32 2052227839, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 970624604, i32 -1223451648
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 253562719, i32 -1223451648
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1953552143, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload244, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc37 = add nsw i32 %154, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload243, align 4
  store i32 2044049200, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1854546008
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1854546008
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -905928386, i32 -748171424
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2000384741
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2000384741
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2133157042, i32 -748171424
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 682065238, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload241, align 4
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload279, align 4
  %cmp40 = icmp slt i32 %201, %202
  %203 = select i1 %cmp40, i32 620289527, i32 -1238168938
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 25228836
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 25228836
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1842130038, i32 1431475588
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload240, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload274, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 838504487, i32 1431475588
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1436514091, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload273, align 4
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload278, align 4
  %cmp44 = icmp slt i32 %246, %247
  %248 = select i1 %cmp44, i32 1908075912, i32 -852491220
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload239, align 4
  %idxprom47 = sext i32 %249 to i64
  %vla1.reload309 = load volatile double*, double** %vla1.reg2mem
  %arrayidx48 = getelementptr inbounds double, double* %vla1.reload309, i64 %idxprom47
  %250 = load double, double* %arrayidx48, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload272, align 4
  %idxprom49 = sext i32 %251 to i64
  %vla1.reload308 = load volatile double*, double** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds double, double* %vla1.reload308, i64 %idxprom49
  %252 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %250, %252
  %253 = select i1 %cmp51, i32 958418337, i32 -1309147219
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload238, align 4
  %idxprom54 = sext i32 %254 to i64
  %vla1.reload307 = load volatile double*, double** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds double, double* %vla1.reload307, i64 %idxprom54
  %255 = load double, double* %arrayidx55, align 8
  %k.reload299 = load volatile double*, double** %k.reg2mem
  store double %255, double* %k.reload299, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload271, align 4
  %idxprom56 = sext i32 %256 to i64
  %vla1.reload306 = load volatile double*, double** %vla1.reg2mem
  %arrayidx57 = getelementptr inbounds double, double* %vla1.reload306, i64 %idxprom56
  %257 = load double, double* %arrayidx57, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload237, align 4
  %idxprom58 = sext i32 %258 to i64
  %vla1.reload305 = load volatile double*, double** %vla1.reg2mem
  %arrayidx59 = getelementptr inbounds double, double* %vla1.reload305, i64 %idxprom58
  store double %257, double* %arrayidx59, align 8
  %k.reload298 = load volatile double*, double** %k.reg2mem
  %259 = load double, double* %k.reload298, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload270, align 4
  %idxprom60 = sext i32 %260 to i64
  %vla1.reload304 = load volatile double*, double** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds double, double* %vla1.reload304, i64 %idxprom60
  store double %259, double* %arrayidx61, align 8
  store i32 -1309147219, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1894792255, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload269, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc64 = add nsw i32 %261, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload268, align 4
  store i32 -1436514091, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1390435800, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload236, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc67 = add nsw i32 %266, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload235, align 4
  store i32 682065238, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1007773650
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1007773650
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -601995954, i32 -1219258185
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -887377868
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -887377868
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1784328030, i32 -1219258185
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1669703431, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload233, align 4
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload277, align 4
  %cmp70 = icmp slt i32 %299, %300
  %301 = select i1 %cmp70, i32 -1461960467, i32 102992161
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload232, align 4
  %idxprom73 = sext i32 %302 to i64
  %vla1.reload303 = load volatile double*, double** %vla1.reg2mem
  %arrayidx74 = getelementptr inbounds double, double* %vla1.reload303, i64 %idxprom73
  %303 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %303)
  store i32 459689948, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1892047937, i32 -538615158
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload231, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc77 = add nsw i32 %330, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload230, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -285897348
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -285897348
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -18844141, i32 -538615158
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1669703431, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 577501021, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -645911905
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -645911905
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -137894844, i32 -311609653
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload228, align 4
  %y.reload290 = load volatile i32*, i32** %y.reg2mem
  %366 = load i32, i32* %y.reload290, align 4
  %cmp80 = icmp slt i32 %365, %366
  store i1 %cmp80, i1* %cmp80.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -327932089
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -327932089
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -719449777, i32 -311609653
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %394 = select i1 %cmp80.reload, i32 724192193, i32 -1869383404
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload227, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload267, align 4
  store i32 1352681346, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -493773377
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -493773377
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1661837544, i32 -1268672571
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload266, align 4
  %y.reload289 = load volatile i32*, i32** %y.reg2mem
  %424 = load i32, i32* %y.reload289, align 4
  %cmp84 = icmp slt i32 %423, %424
  store i1 %cmp84, i1* %cmp84.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -282692106
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -282692106
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1250934574, i32 -1268672571
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %440 = select i1 %cmp84.reload, i32 -1310806013, i32 -58687855
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1797421335, i32 105347696
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload226, align 4
  %idxprom87 = sext i32 %467 to i64
  %vla2.reload321 = load volatile double*, double** %vla2.reg2mem
  %arrayidx88 = getelementptr inbounds double, double* %vla2.reload321, i64 %idxprom87
  %468 = load double, double* %arrayidx88, align 8
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload265, align 4
  %idxprom89 = sext i32 %469 to i64
  %vla2.reload320 = load volatile double*, double** %vla2.reg2mem
  %arrayidx90 = getelementptr inbounds double, double* %vla2.reload320, i64 %idxprom89
  %470 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp olt double %468, %470
  store i1 %cmp91, i1* %cmp91.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
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
  %496 = select i1 %494, i32 -1625421589, i32 105347696
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %497 = select i1 %cmp91.reload, i32 -1867772507, i32 -1837183203
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload225, align 4
  %idxprom94 = sext i32 %498 to i64
  %vla2.reload319 = load volatile double*, double** %vla2.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla2.reload319, i64 %idxprom94
  %499 = load double, double* %arrayidx95, align 8
  %k.reload297 = load volatile double*, double** %k.reg2mem
  store double %499, double* %k.reload297, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload264, align 4
  %idxprom96 = sext i32 %500 to i64
  %vla2.reload318 = load volatile double*, double** %vla2.reg2mem
  %arrayidx97 = getelementptr inbounds double, double* %vla2.reload318, i64 %idxprom96
  %501 = load double, double* %arrayidx97, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload224, align 4
  %idxprom98 = sext i32 %502 to i64
  %vla2.reload317 = load volatile double*, double** %vla2.reg2mem
  %arrayidx99 = getelementptr inbounds double, double* %vla2.reload317, i64 %idxprom98
  store double %501, double* %arrayidx99, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %503 = load double, double* %k.reload, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload263, align 4
  %idxprom100 = sext i32 %504 to i64
  %vla2.reload316 = load volatile double*, double** %vla2.reg2mem
  %arrayidx101 = getelementptr inbounds double, double* %vla2.reload316, i64 %idxprom100
  store double %503, double* %arrayidx101, align 8
  store i32 -1837183203, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -432728115, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload262, align 4
  %506 = sub i32 %505, -413555743
  %507 = add i32 %506, 1
  %508 = add i32 %507, -413555743
  %inc104 = add nsw i32 %505, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload261, align 4
  store i32 1352681346, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -949825467
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -949825467
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1010564160, i32 684139960
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 48680847
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 48680847
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1730673815, i32 684139960
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1116025258, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload223, align 4
  %552 = sub i32 %551, -1967759832
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1967759832
  %inc107 = add nsw i32 %551, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload222, align 4
  store i32 577501021, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -2125801453, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1722251295, i32 -758580150
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload220, align 4
  %y.reload288 = load volatile i32*, i32** %y.reg2mem
  %582 = load i32, i32* %y.reload288, align 4
  %583 = add i32 %582, -218656062
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -218656062
  %sub = sub nsw i32 %582, 1
  %cmp110 = icmp slt i32 %581, %585
  store i1 %cmp110, i1* %cmp110.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1061819428, i32 -758580150
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %600 = select i1 %cmp110.reload, i32 637183747, i32 -1594619340
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload219, align 4
  %idxprom113 = sext i32 %601 to i64
  %vla2.reload315 = load volatile double*, double** %vla2.reg2mem
  %arrayidx114 = getelementptr inbounds double, double* %vla2.reload315, i64 %idxprom113
  %602 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %602)
  store i32 -119330541, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload218, align 4
  %604 = add i32 %603, 1085654875
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1085654875
  %inc117 = add nsw i32 %603, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload217, align 4
  store i32 -2125801453, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2052386262, i32 1953235136
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  %633 = load i32, i32* %y.reload287, align 4
  %634 = add i32 %633, 1862667381
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1862667381
  %sub119 = sub nsw i32 %633, 1
  %idxprom120 = sext i32 %636 to i64
  %vla2.reload314 = load volatile double*, double** %vla2.reg2mem
  %arrayidx121 = getelementptr inbounds double, double* %vla2.reload314, i64 %idxprom120
  %637 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %637)
  %saved_stack.reload295 = load volatile i8**, i8*** %saved_stack.reg2mem
  %638 = load i8*, i8** %saved_stack.reload295, align 8
  call void @llvm.stackrestore(i8* %638)
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %639 = load i32, i32* %retval.reload201, align 4
  store i32 %639, i32* %.reg2mem326
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -672863948
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -672863948
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1014404994, i32 1953235136
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem326
  ret i32 %.reload327

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %655 = load i32, i32* %nalteredBB, align 4
  %656 = zext i32 %655 to i64
  %657 = call i8* @llvm.stacksave()
  store i8* %657, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %656, align 16
  %658 = load i32, i32* %nalteredBB, align 4
  %659 = zext i32 %658 to i64
  %vla1alteredBB = alloca double, i64 %659, align 16
  %660 = load i32, i32* %nalteredBB, align 4
  %661 = zext i32 %660 to i64
  %vla2alteredBB = alloca double, i64 %661, align 16
  %662 = load i32, i32* %nalteredBB, align 4
  %663 = zext i32 %662 to i64
  %vla3alteredBB = alloca [10 x i8], i64 %663, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 813382134, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload216, align 4
  %idxprom19alteredBB = sext i32 %664 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom19alteredBB
  %665 = load double, double* %arrayidx20alteredBB, align 8
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %666 = load i32, i32* %x.reload276, align 4
  %idxprom21alteredBB = sext i32 %666 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom21alteredBB
  store double %665, double* %arrayidx22alteredBB, align 8
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %667 = load i32, i32* %x.reload275, align 4
  %_ = shl i32 %667, 1
  %_124 = shl i32 %667, 1
  %668 = add i32 0, 1285443629
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1285443629
  %_125 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen = add i32 %670, 1
  %_126 = shl i32 %667, 1
  %673 = sub i32 0, 1555832677
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 1555832677
  %_127 = sub i32 0, %667
  %676 = sub i32 %675, 869260042
  %677 = add i32 %676, 1
  %678 = add i32 %677, 869260042
  %gen128 = add i32 %675, 1
  %_129 = shl i32 %667, 1
  %679 = sub i32 %667, 2026169199
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2026169199
  %_130 = sub i32 %667, 1
  %gen131 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %667, %682
  %addalteredBB = add nsw i32 %667, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %683, i32* %x.reload, align 4
  store i32 -1518247431, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 970624604, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -905928386, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload214, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %684, i32* %j.reload260, align 4
  store i32 -1842130038, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -601995954, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload212, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_152 = sub i32 %685, 1
  %gen153 = mul i32 %687, 1
  %688 = sub i32 0, %685
  %689 = add i32 0, %688
  %_154 = sub i32 0, %685
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen155 = add i32 %689, 1
  %_156 = shl i32 %685, 1
  %692 = sub i32 %685, 558067434
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 558067434
  %_157 = sub i32 %685, 1
  %gen158 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %685, %695
  %inc77alteredBB = add nsw i32 %685, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload211, align 4
  store i32 -1892047937, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload210, align 4
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %698 = load i32, i32* %y.reload286, align 4
  %cmp80alteredBB = icmp slt i32 %697, %698
  store i32 -137894844, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload259, align 4
  %y.reload285 = load volatile i32*, i32** %y.reg2mem
  %700 = load i32, i32* %y.reload285, align 4
  %cmp84alteredBB = icmp slt i32 %699, %700
  store i32 -1661837544, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload209, align 4
  %idxprom87alteredBB = sext i32 %701 to i64
  %vla2.reload313 = load volatile double*, double** %vla2.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds double, double* %vla2.reload313, i64 %idxprom87alteredBB
  %702 = load double, double* %arrayidx88alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload, align 4
  %idxprom89alteredBB = sext i32 %703 to i64
  %vla2.reload312 = load volatile double*, double** %vla2.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds double, double* %vla2.reload312, i64 %idxprom89alteredBB
  %704 = load double, double* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = fcmp olt double %702, %704
  store i32 -1797421335, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1010564160, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload, align 4
  %y.reload284 = load volatile i32*, i32** %y.reg2mem
  %706 = load i32, i32* %y.reload284, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_179 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen180 = add i32 %708, 1
  %711 = add i32 0, 87058994
  %712 = sub i32 %711, %706
  %713 = sub i32 %712, 87058994
  %_181 = sub i32 0, %706
  %714 = add i32 %713, -942042468
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -942042468
  %gen182 = add i32 %713, 1
  %_183 = shl i32 %706, 1
  %717 = sub i32 0, %706
  %718 = add i32 0, %717
  %_184 = sub i32 0, %706
  %719 = add i32 %718, 1129041344
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1129041344
  %gen185 = add i32 %718, 1
  %722 = add i32 %706, 229664904
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 229664904
  %subalteredBB = sub nsw i32 %706, 1
  %cmp110alteredBB = icmp slt i32 %705, %724
  store i32 -1722251295, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %725 = load i32, i32* %y.reload, align 4
  %_190 = shl i32 %725, 1
  %726 = add i32 %725, 1719806087
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1719806087
  %_191 = sub i32 %725, 1
  %gen192 = mul i32 %728, 1
  %729 = add i32 %725, 641664647
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 641664647
  %_193 = sub i32 %725, 1
  %gen194 = mul i32 %731, 1
  %732 = add i32 %725, -1859203497
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1859203497
  %sub119alteredBB = sub nsw i32 %725, 1
  %idxprom120alteredBB = sext i32 %734 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom120alteredBB
  %735 = load double, double* %arrayidx121alteredBB, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %735)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %736 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %736)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %737 = load i32, i32* %retval.reload, align 4
  store i32 2052386262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB189, %for.end118, %for.inc116, %for.body112, %originalBBpart2187, %originalBB178, %for.cond109, %for.end108, %for.inc106, %originalBBpart2176, %originalBB174, %for.end105, %for.inc103, %if.end102, %if.then93, %originalBBpart2172, %originalBB170, %for.body86, %originalBBpart2168, %originalBB166, %for.cond83, %for.body82, %originalBBpart2164, %originalBB162, %for.cond79, %for.end78, %originalBBpart2160, %originalBB151, %for.inc76, %for.body72, %for.cond69, %originalBBpart2149, %originalBB147, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then53, %for.body46, %for.cond43, %originalBBpart2145, %originalBB143, %for.body42, %for.cond39, %originalBBpart2141, %originalBB139, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %if.end35, %if.then29, %if.end, %originalBBpart2133, %originalBB123, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
