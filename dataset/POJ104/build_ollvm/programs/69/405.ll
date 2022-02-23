; ModuleID = 'source-C-CXX/69/405.c'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %maxd.reg2mem = alloca double*
  %maxr.reg2mem = alloca double*
  %ty.reg2mem = alloca double*
  %cy.reg2mem = alloca double*
  %tx.reg2mem = alloca double*
  %cx.reg2mem = alloca double*
  %r.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
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
  store i1 %8, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 1893458855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 1893458855, label %first
    i32 -1008156436, label %originalBB
    i32 1916517560, label %originalBBpart2
    i32 1514522602, label %for.cond
    i32 1573032242, label %originalBB136
    i32 599410015, label %originalBBpart2138
    i32 1008276031, label %for.body
    i32 -1268197292, label %for.inc
    i32 -86449586, label %for.end
    i32 -194789435, label %for.cond4
    i32 2120357123, label %originalBB140
    i32 1254891205, label %originalBBpart2142
    i32 -1400685621, label %for.body6
    i32 1043787560, label %for.inc12
    i32 -1853972453, label %for.end14
    i32 1999899988, label %originalBB144
    i32 247849126, label %originalBBpart2156
    i32 -10282941, label %for.cond17
    i32 484535933, label %originalBB158
    i32 -394695158, label %originalBBpart2160
    i32 -1255587390, label %for.body20
    i32 -2102545267, label %for.inc37
    i32 232796652, label %originalBB162
    i32 -1772966172, label %originalBBpart2175
    i32 -986687449, label %for.end39
    i32 -139111727, label %originalBB177
    i32 419177527, label %originalBBpart2179
    i32 -1320799877, label %for.cond40
    i32 -1908066398, label %for.body43
    i32 -1545257133, label %originalBB181
    i32 1749515756, label %originalBBpart2183
    i32 -939402397, label %if.then
    i32 1118694406, label %if.end
    i32 1141015101, label %originalBB185
    i32 -1326240489, label %originalBBpart2187
    i32 2139635502, label %for.inc50
    i32 -1026959722, label %for.end52
    i32 -1861226996, label %originalBB189
    i32 -1127649913, label %originalBBpart2191
    i32 -84182713, label %for.cond53
    i32 -1780022779, label %for.body56
    i32 261836878, label %if.then62
    i32 209444909, label %originalBB193
    i32 -1990428248, label %originalBBpart2195
    i32 1836897903, label %if.end65
    i32 -1206478620, label %originalBB197
    i32 -675630462, label %originalBBpart2199
    i32 322576281, label %for.inc66
    i32 787497109, label %originalBB201
    i32 507122908, label %originalBBpart2215
    i32 -1339300971, label %for.end68
    i32 -1805341139, label %originalBB217
    i32 1237064096, label %originalBBpart2219
    i32 -1444466246, label %for.cond69
    i32 1692153761, label %for.body72
    i32 1433897696, label %for.cond73
    i32 -2085775709, label %for.body76
    i32 -881782063, label %originalBB221
    i32 -493755481, label %originalBBpart2275
    i32 975836236, label %if.then103
    i32 -2052403219, label %if.end128
    i32 -1948961715, label %originalBB277
    i32 -709278751, label %originalBBpart2279
    i32 1075021871, label %for.inc129
    i32 1796269839, label %originalBB281
    i32 -679023168, label %originalBBpart2292
    i32 420217537, label %for.end131
    i32 -759646369, label %originalBB294
    i32 -1841775101, label %originalBBpart2296
    i32 -618055137, label %for.inc132
    i32 423431504, label %for.end134
    i32 -1303284019, label %originalBBalteredBB
    i32 -1037940713, label %originalBB136alteredBB
    i32 1271212849, label %originalBB140alteredBB
    i32 35026444, label %originalBB144alteredBB
    i32 887227535, label %originalBB158alteredBB
    i32 2032796992, label %originalBB162alteredBB
    i32 -1273938921, label %originalBB177alteredBB
    i32 1351030380, label %originalBB181alteredBB
    i32 -1285445759, label %originalBB185alteredBB
    i32 1243295227, label %originalBB189alteredBB
    i32 -43501252, label %originalBB193alteredBB
    i32 2083817469, label %originalBB197alteredBB
    i32 408562780, label %originalBB201alteredBB
    i32 -2128767687, label %originalBB217alteredBB
    i32 1652235201, label %originalBB221alteredBB
    i32 670252134, label %originalBB277alteredBB
    i32 -1597796098, label %originalBB281alteredBB
    i32 505493818, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %9 = and i1 %.reload, %.reload300
  %10 = xor i1 %.reload, %.reload300
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload300
  %13 = select i1 %11, i32 -1008156436, i32 -1303284019
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem
  %cx = alloca double, align 8
  store double* %cx, double** %cx.reg2mem
  %tx = alloca double, align 8
  store double* %tx, double** %tx.reg2mem
  %cy = alloca double, align 8
  store double* %cy, double** %cy.reg2mem
  %ty = alloca double, align 8
  store double* %ty, double** %ty.reg2mem
  %maxr = alloca double, align 8
  store double* %maxr, double** %maxr.reg2mem
  %maxd = alloca double, align 8
  store double* %maxd, double** %maxd.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.reload330 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %14 = bitcast [100 x double]* %x.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %y.reload346 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %15 = bitcast [100 x double]* %y.reload346 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %r.reload353 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %16 = bitcast [100 x double]* %r.reload353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %cx.reload357 = load volatile double*, double** %cx.reg2mem
  store double 0.000000e+00, double* %cx.reload357, align 8
  %tx.reload361 = load volatile double*, double** %tx.reg2mem
  store double 0.000000e+00, double* %tx.reload361, align 8
  %cy.reload365 = load volatile double*, double** %cy.reg2mem
  store double 0.000000e+00, double* %cy.reload365, align 8
  %ty.reload369 = load volatile double*, double** %ty.reg2mem
  store double 0.000000e+00, double* %ty.reload369, align 8
  %maxr.reload373 = load volatile double*, double** %maxr.reg2mem
  store double 0.000000e+00, double* %maxr.reload373, align 8
  %maxd.reload377 = load volatile double*, double** %maxd.reg2mem
  store double 0.000000e+00, double* %maxd.reload377, align 8
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload314)
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload439, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -748635962
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -748635962
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1916517560, i32 -1303284019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1514522602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -717911683
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -717911683
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1573032242, i32 -1037940713
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload438, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload313, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 599410015, i32 -1037940713
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1008276031, i32 -86449586
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload437, align 4
  %idxprom = sext i32 %88 to i64
  %x.reload329 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload329, i64 0, i64 %idxprom
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload436, align 4
  %idxprom1 = sext i32 %89 to i64
  %y.reload345 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload345, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1268197292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload435, align 4
  %91 = add i32 %90, 106256407
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 106256407
  %inc = add nsw i32 %90, 1
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload434, align 4
  store i32 1514522602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload433, align 4
  store i32 -194789435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 425812287
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 425812287
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2120357123, i32 1271212849
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload432, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload312, align 4
  %cmp5 = icmp slt i32 %121, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 650654233
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 650654233
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1254891205, i32 1271212849
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 -1400685621, i32 -1853972453
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload431, align 4
  %idxprom7 = sext i32 %139 to i64
  %x.reload328 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reload328, i64 0, i64 %idxprom7
  %140 = load double, double* %arrayidx8, align 8
  %tx.reload360 = load volatile double*, double** %tx.reg2mem
  %141 = load double, double* %tx.reload360, align 8
  %add = fadd double %141, %140
  %tx.reload359 = load volatile double*, double** %tx.reg2mem
  store double %add, double* %tx.reload359, align 8
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload430, align 4
  %idxprom9 = sext i32 %142 to i64
  %y.reload344 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y.reload344, i64 0, i64 %idxprom9
  %143 = load double, double* %arrayidx10, align 8
  %ty.reload368 = load volatile double*, double** %ty.reg2mem
  %144 = load double, double* %ty.reload368, align 8
  %add11 = fadd double %144, %143
  %ty.reload367 = load volatile double*, double** %ty.reg2mem
  store double %add11, double* %ty.reload367, align 8
  store i32 1043787560, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload429, align 4
  %146 = add i32 %145, -1042488198
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1042488198
  %inc13 = add nsw i32 %145, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload428, align 4
  store i32 -194789435, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1957762676
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1957762676
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1999899988, i32 35026444
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %tx.reload358 = load volatile double*, double** %tx.reg2mem
  %164 = load double, double* %tx.reload358, align 8
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload311, align 4
  %conv = sitofp i32 %165 to double
  %div = fdiv double %164, %conv
  %cx.reload356 = load volatile double*, double** %cx.reg2mem
  store double %div, double* %cx.reload356, align 8
  %ty.reload366 = load volatile double*, double** %ty.reg2mem
  %166 = load double, double* %ty.reload366, align 8
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload310, align 4
  %conv15 = sitofp i32 %167 to double
  %div16 = fdiv double %166, %conv15
  %cy.reload364 = load volatile double*, double** %cy.reg2mem
  store double %div16, double* %cy.reload364, align 8
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 247849126, i32 35026444
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -10282941, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 484535933, i32 887227535
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload426, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload309, align 4
  %cmp18 = icmp slt i32 %220, %221
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1171446232
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1171446232
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -394695158, i32 887227535
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %249 = select i1 %cmp18.reload, i32 -1255587390, i32 -986687449
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload425, align 4
  %idxprom21 = sext i32 %250 to i64
  %x.reload327 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x.reload327, i64 0, i64 %idxprom21
  %251 = load double, double* %arrayidx22, align 8
  %cx.reload355 = load volatile double*, double** %cx.reg2mem
  %252 = load double, double* %cx.reload355, align 8
  %sub = fsub double %251, %252
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload424, align 4
  %idxprom23 = sext i32 %253 to i64
  %x.reload326 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x.reload326, i64 0, i64 %idxprom23
  %254 = load double, double* %arrayidx24, align 8
  %cx.reload354 = load volatile double*, double** %cx.reg2mem
  %255 = load double, double* %cx.reload354, align 8
  %sub25 = fsub double %254, %255
  %mul = fmul double %sub, %sub25
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload423, align 4
  %idxprom26 = sext i32 %256 to i64
  %y.reload343 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload343, i64 0, i64 %idxprom26
  %257 = load double, double* %arrayidx27, align 8
  %cy.reload363 = load volatile double*, double** %cy.reg2mem
  %258 = load double, double* %cy.reload363, align 8
  %sub28 = fsub double %257, %258
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload422, align 4
  %idxprom29 = sext i32 %259 to i64
  %y.reload342 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %y.reload342, i64 0, i64 %idxprom29
  %260 = load double, double* %arrayidx30, align 8
  %cy.reload362 = load volatile double*, double** %cy.reg2mem
  %261 = load double, double* %cy.reload362, align 8
  %sub31 = fsub double %260, %261
  %mul32 = fmul double %sub28, %sub31
  %add33 = fadd double %mul, %mul32
  %call34 = call double @sqrt(double %add33) #4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload421, align 4
  %idxprom35 = sext i32 %262 to i64
  %r.reload352 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %r.reload352, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  store i32 -2102545267, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 232796652, i32 2032796992
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload420, align 4
  %278 = add i32 %277, -1157275770
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1157275770
  %inc38 = add nsw i32 %277, 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload419, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1772966172, i32 2032796992
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -10282941, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -585302190
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -585302190
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -139111727, i32 -1273938921
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload418, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1567255239
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1567255239
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 419177527, i32 -1273938921
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1320799877, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload417, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload308, align 4
  %cmp41 = icmp slt i32 %337, %338
  %339 = select i1 %cmp41, i32 -1908066398, i32 -1026959722
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1911693677
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1911693677
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1545257133, i32 1351030380
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload416, align 4
  %idxprom44 = sext i32 %367 to i64
  %r.reload351 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %r.reload351, i64 0, i64 %idxprom44
  %368 = load double, double* %arrayidx45, align 8
  %maxr.reload372 = load volatile double*, double** %maxr.reg2mem
  %369 = load double, double* %maxr.reload372, align 8
  %cmp46 = fcmp ogt double %368, %369
  store i1 %cmp46, i1* %cmp46.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1498203716
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1498203716
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1749515756, i32 1351030380
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %385 = select i1 %cmp46.reload, i32 -939402397, i32 1118694406
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload415, align 4
  %idxprom48 = sext i32 %386 to i64
  %r.reload350 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %r.reload350, i64 0, i64 %idxprom48
  %387 = load double, double* %arrayidx49, align 8
  %maxr.reload371 = load volatile double*, double** %maxr.reg2mem
  store double %387, double* %maxr.reload371, align 8
  store i32 1118694406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1777832883
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1777832883
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1141015101, i32 -1285445759
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1326240489, i32 -1285445759
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2139635502, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload414, align 4
  %442 = sub i32 %441, 1675148434
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1675148434
  %inc51 = add nsw i32 %441, 1
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload413, align 4
  store i32 -1320799877, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 2059494998
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2059494998
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1861226996, i32 1243295227
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload412, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1127649913, i32 1243295227
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -84182713, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload411, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload307, align 4
  %cmp54 = icmp slt i32 %474, %475
  %476 = select i1 %cmp54, i32 -1780022779, i32 -1339300971
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload410, align 4
  %idxprom57 = sext i32 %477 to i64
  %r.reload349 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %r.reload349, i64 0, i64 %idxprom57
  %478 = load double, double* %arrayidx58, align 8
  %maxr.reload370 = load volatile double*, double** %maxr.reg2mem
  %479 = load double, double* %maxr.reload370, align 8
  %div59 = fdiv double %479, 2.000000e+00
  %cmp60 = fcmp olt double %478, %div59
  %480 = select i1 %cmp60, i32 261836878, i32 1836897903
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 892141176
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 892141176
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
  %507 = select i1 %505, i32 209444909, i32 -43501252
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload409, align 4
  %idxprom63 = sext i32 %508 to i64
  %r.reload348 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %r.reload348, i64 0, i64 %idxprom63
  store double 0.000000e+00, double* %arrayidx64, align 8
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1990428248, i32 -43501252
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1836897903, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1206478620, i32 2083817469
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 210888574
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 210888574
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -675630462, i32 2083817469
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 322576281, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 227469750
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 227469750
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 787497109, i32 408562780
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload408, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc67 = add nsw i32 %603, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload407, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
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
  %631 = select i1 %629, i32 507122908, i32 408562780
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -84182713, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 969855190
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 969855190
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1805341139, i32 -2128767687
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload406, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 886603945
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 886603945
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1237064096, i32 -2128767687
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1444466246, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload405, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload306, align 4
  %cmp70 = icmp slt i32 %674, %675
  %676 = select i1 %cmp70, i32 1692153761, i32 423431504
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload404, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload456, align 4
  store i32 1433897696, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload455, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload305, align 4
  %cmp74 = icmp slt i32 %678, %679
  %680 = select i1 %cmp74, i32 -2085775709, i32 420217537
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -881782063, i32 1652235201
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload403, align 4
  %idxprom77 = sext i32 %707 to i64
  %x.reload325 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %x.reload325, i64 0, i64 %idxprom77
  %708 = load double, double* %arrayidx78, align 8
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload454, align 4
  %idxprom79 = sext i32 %709 to i64
  %x.reload324 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %x.reload324, i64 0, i64 %idxprom79
  %710 = load double, double* %arrayidx80, align 8
  %sub81 = fsub double %708, %710
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload402, align 4
  %idxprom82 = sext i32 %711 to i64
  %x.reload323 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x.reload323, i64 0, i64 %idxprom82
  %712 = load double, double* %arrayidx83, align 8
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload453, align 4
  %idxprom84 = sext i32 %713 to i64
  %x.reload322 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x.reload322, i64 0, i64 %idxprom84
  %714 = load double, double* %arrayidx85, align 8
  %sub86 = fsub double %712, %714
  %mul87 = fmul double %sub81, %sub86
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload401, align 4
  %idxprom88 = sext i32 %715 to i64
  %y.reload341 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %y.reload341, i64 0, i64 %idxprom88
  %716 = load double, double* %arrayidx89, align 8
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload452, align 4
  %idxprom90 = sext i32 %717 to i64
  %y.reload340 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %y.reload340, i64 0, i64 %idxprom90
  %718 = load double, double* %arrayidx91, align 8
  %sub92 = fsub double %716, %718
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload400, align 4
  %idxprom93 = sext i32 %719 to i64
  %y.reload339 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %y.reload339, i64 0, i64 %idxprom93
  %720 = load double, double* %arrayidx94, align 8
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload451, align 4
  %idxprom95 = sext i32 %721 to i64
  %y.reload338 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %y.reload338, i64 0, i64 %idxprom95
  %722 = load double, double* %arrayidx96, align 8
  %sub97 = fsub double %720, %722
  %mul98 = fmul double %sub92, %sub97
  %add99 = fadd double %mul87, %mul98
  %call100 = call double @sqrt(double %add99) #4
  %maxd.reload376 = load volatile double*, double** %maxd.reg2mem
  %723 = load double, double* %maxd.reload376, align 8
  %cmp101 = fcmp ogt double %call100, %723
  store i1 %cmp101, i1* %cmp101.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 931771927
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 931771927
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -493755481, i32 1652235201
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %751 = select i1 %cmp101.reload, i32 975836236, i32 -2052403219
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload399, align 4
  %idxprom104 = sext i32 %752 to i64
  %x.reload321 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %x.reload321, i64 0, i64 %idxprom104
  %753 = load double, double* %arrayidx105, align 8
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload450, align 4
  %idxprom106 = sext i32 %754 to i64
  %x.reload320 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %x.reload320, i64 0, i64 %idxprom106
  %755 = load double, double* %arrayidx107, align 8
  %sub108 = fsub double %753, %755
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload398, align 4
  %idxprom109 = sext i32 %756 to i64
  %x.reload319 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %x.reload319, i64 0, i64 %idxprom109
  %757 = load double, double* %arrayidx110, align 8
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload449, align 4
  %idxprom111 = sext i32 %758 to i64
  %x.reload318 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %x.reload318, i64 0, i64 %idxprom111
  %759 = load double, double* %arrayidx112, align 8
  %sub113 = fsub double %757, %759
  %mul114 = fmul double %sub108, %sub113
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload397, align 4
  %idxprom115 = sext i32 %760 to i64
  %y.reload337 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %y.reload337, i64 0, i64 %idxprom115
  %761 = load double, double* %arrayidx116, align 8
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload448, align 4
  %idxprom117 = sext i32 %762 to i64
  %y.reload336 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %y.reload336, i64 0, i64 %idxprom117
  %763 = load double, double* %arrayidx118, align 8
  %sub119 = fsub double %761, %763
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload396, align 4
  %idxprom120 = sext i32 %764 to i64
  %y.reload335 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %y.reload335, i64 0, i64 %idxprom120
  %765 = load double, double* %arrayidx121, align 8
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload447, align 4
  %idxprom122 = sext i32 %766 to i64
  %y.reload334 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x double], [100 x double]* %y.reload334, i64 0, i64 %idxprom122
  %767 = load double, double* %arrayidx123, align 8
  %sub124 = fsub double %765, %767
  %mul125 = fmul double %sub119, %sub124
  %add126 = fadd double %mul114, %mul125
  %call127 = call double @sqrt(double %add126) #4
  %maxd.reload375 = load volatile double*, double** %maxd.reg2mem
  store double %call127, double* %maxd.reload375, align 8
  store i32 -2052403219, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1979025032
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1979025032
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1948961715, i32 670252134
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -709278751, i32 670252134
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1075021871, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -1135475647
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1135475647
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1796269839, i32 -1597796098
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload446, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc130 = add nsw i32 %836, 1
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 %840, i32* %j.reload445, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -679023168, i32 -1597796098
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1433897696, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -759646369, i32 505493818
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1841775101, i32 505493818
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -618055137, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload395, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc133 = add nsw i32 %883, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %885, i32* %i.reload394, align 4
  store i32 -1444466246, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %maxd.reload374 = load volatile double*, double** %maxd.reg2mem
  %886 = load double, double* %maxd.reload374, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %886)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %ralteredBB = alloca [100 x double], align 16
  %cxalteredBB = alloca double, align 8
  %txalteredBB = alloca double, align 8
  %cyalteredBB = alloca double, align 8
  %tyalteredBB = alloca double, align 8
  %maxralteredBB = alloca double, align 8
  %maxdalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %887 = bitcast [100 x double]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %887, i8 0, i64 800, i32 16, i1 false)
  %888 = bitcast [100 x double]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %888, i8 0, i64 800, i32 16, i1 false)
  %889 = bitcast [100 x double]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %cxalteredBB, align 8
  store double 0.000000e+00, double* %txalteredBB, align 8
  store double 0.000000e+00, double* %cyalteredBB, align 8
  store double 0.000000e+00, double* %tyalteredBB, align 8
  store double 0.000000e+00, double* %maxralteredBB, align 8
  store double 0.000000e+00, double* %maxdalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1008156436, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload393, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload304, align 4
  %cmpalteredBB = icmp slt i32 %890, %891
  store i32 1573032242, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload392, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload303, align 4
  %cmp5alteredBB = icmp slt i32 %892, %893
  store i32 2120357123, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %tx.reload = load volatile double*, double** %tx.reg2mem
  %894 = load double, double* %tx.reload, align 8
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload302, align 4
  %convalteredBB = sitofp i32 %895 to double
  %_ = fsub double %894, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_145 = fsub double -0.000000e+00, %894
  %gen146 = fadd double %_145, %convalteredBB
  %divalteredBB = fdiv double %894, %convalteredBB
  %cx.reload = load volatile double*, double** %cx.reg2mem
  store double %divalteredBB, double* %cx.reload, align 8
  %ty.reload = load volatile double*, double** %ty.reg2mem
  %896 = load double, double* %ty.reload, align 8
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %897 = load i32, i32* %n.reload301, align 4
  %conv15alteredBB = sitofp i32 %897 to double
  %_147 = fsub double %896, %conv15alteredBB
  %gen148 = fmul double %_147, %conv15alteredBB
  %_149 = fsub double -0.000000e+00, %896
  %gen150 = fadd double %_149, %conv15alteredBB
  %_151 = fsub double -0.000000e+00, %896
  %gen152 = fadd double %_151, %conv15alteredBB
  %_153 = fsub double -0.000000e+00, %896
  %gen154 = fadd double %_153, %conv15alteredBB
  %div16alteredBB = fdiv double %896, %conv15alteredBB
  %cy.reload = load volatile double*, double** %cy.reg2mem
  store double %div16alteredBB, double* %cy.reload, align 8
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  store i32 1999899988, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload390, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %898, %899
  store i32 484535933, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload389, align 4
  %901 = add i32 0, 538243442
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 538243442
  %_163 = sub i32 0, %900
  %904 = add i32 %903, 292393822
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 292393822
  %gen164 = add i32 %903, 1
  %907 = sub i32 0, 1492621746
  %908 = sub i32 %907, %900
  %909 = add i32 %908, 1492621746
  %_165 = sub i32 0, %900
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen166 = add i32 %909, 1
  %914 = sub i32 0, -580747835
  %915 = sub i32 %914, %900
  %916 = add i32 %915, -580747835
  %_167 = sub i32 0, %900
  %917 = sub i32 %916, 1183176041
  %918 = add i32 %917, 1
  %919 = add i32 %918, 1183176041
  %gen168 = add i32 %916, 1
  %920 = add i32 %900, 256937905
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 256937905
  %_169 = sub i32 %900, 1
  %gen170 = mul i32 %922, 1
  %_171 = shl i32 %900, 1
  %923 = sub i32 0, 1
  %924 = add i32 %900, %923
  %_172 = sub i32 %900, 1
  %gen173 = mul i32 %924, 1
  %925 = add i32 %900, -1297588143
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1297588143
  %inc38alteredBB = add nsw i32 %900, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload388, align 4
  store i32 232796652, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 -139111727, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload386, align 4
  %idxprom44alteredBB = sext i32 %928 to i64
  %r.reload347 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload347, i64 0, i64 %idxprom44alteredBB
  %929 = load double, double* %arrayidx45alteredBB, align 8
  %maxr.reload = load volatile double*, double** %maxr.reg2mem
  %930 = load double, double* %maxr.reload, align 8
  %cmp46alteredBB = fcmp ogt double %929, %930
  store i32 -1545257133, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1141015101, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  store i32 -1861226996, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload384, align 4
  %idxprom63alteredBB = sext i32 %931 to i64
  %r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload, i64 0, i64 %idxprom63alteredBB
  store double 0.000000e+00, double* %arrayidx64alteredBB, align 8
  store i32 209444909, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1206478620, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload383, align 4
  %933 = sub i32 %932, -1365328975
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1365328975
  %_202 = sub i32 %932, 1
  %gen203 = mul i32 %935, 1
  %_204 = shl i32 %932, 1
  %936 = sub i32 0, %932
  %937 = add i32 0, %936
  %_205 = sub i32 0, %932
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen206 = add i32 %937, 1
  %_207 = shl i32 %932, 1
  %940 = sub i32 0, 1196031290
  %941 = sub i32 %940, %932
  %942 = add i32 %941, 1196031290
  %_208 = sub i32 0, %932
  %943 = add i32 %942, -1904755687
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1904755687
  %gen209 = add i32 %942, 1
  %946 = sub i32 0, 323502507
  %947 = sub i32 %946, %932
  %948 = add i32 %947, 323502507
  %_210 = sub i32 0, %932
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen211 = add i32 %948, 1
  %953 = sub i32 0, %932
  %954 = add i32 0, %953
  %_212 = sub i32 0, %932
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen213 = add i32 %954, 1
  %959 = sub i32 0, %932
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc67alteredBB = add nsw i32 %932, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload382, align 4
  store i32 787497109, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  store i32 -1805341139, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload380, align 4
  %idxprom77alteredBB = sext i32 %963 to i64
  %x.reload317 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload317, i64 0, i64 %idxprom77alteredBB
  %964 = load double, double* %arrayidx78alteredBB, align 8
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload444, align 4
  %idxprom79alteredBB = sext i32 %965 to i64
  %x.reload316 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload316, i64 0, i64 %idxprom79alteredBB
  %966 = load double, double* %arrayidx80alteredBB, align 8
  %_222 = fsub double -0.000000e+00, %964
  %gen223 = fadd double %_222, %966
  %sub81alteredBB = fsub double %964, %966
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload379, align 4
  %idxprom82alteredBB = sext i32 %967 to i64
  %x.reload315 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload315, i64 0, i64 %idxprom82alteredBB
  %968 = load double, double* %arrayidx83alteredBB, align 8
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload443, align 4
  %idxprom84alteredBB = sext i32 %969 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom84alteredBB
  %970 = load double, double* %arrayidx85alteredBB, align 8
  %_224 = fsub double %968, %970
  %gen225 = fmul double %_224, %970
  %sub86alteredBB = fsub double %968, %970
  %_226 = fsub double -0.000000e+00, %sub81alteredBB
  %gen227 = fadd double %_226, %sub86alteredBB
  %_228 = fsub double -0.000000e+00, %sub81alteredBB
  %gen229 = fadd double %_228, %sub86alteredBB
  %_230 = fsub double %sub81alteredBB, %sub86alteredBB
  %gen231 = fmul double %_230, %sub86alteredBB
  %_232 = fsub double %sub81alteredBB, %sub86alteredBB
  %gen233 = fmul double %_232, %sub86alteredBB
  %_234 = fsub double -0.000000e+00, %sub81alteredBB
  %gen235 = fadd double %_234, %sub86alteredBB
  %_236 = fsub double -0.000000e+00, %sub81alteredBB
  %gen237 = fadd double %_236, %sub86alteredBB
  %_238 = fsub double -0.000000e+00, %sub81alteredBB
  %gen239 = fadd double %_238, %sub86alteredBB
  %_240 = fsub double %sub81alteredBB, %sub86alteredBB
  %gen241 = fmul double %_240, %sub86alteredBB
  %mul87alteredBB = fmul double %sub81alteredBB, %sub86alteredBB
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload378, align 4
  %idxprom88alteredBB = sext i32 %971 to i64
  %y.reload333 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload333, i64 0, i64 %idxprom88alteredBB
  %972 = load double, double* %arrayidx89alteredBB, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %973 = load i32, i32* %j.reload442, align 4
  %idxprom90alteredBB = sext i32 %973 to i64
  %y.reload332 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload332, i64 0, i64 %idxprom90alteredBB
  %974 = load double, double* %arrayidx91alteredBB, align 8
  %_242 = fsub double -0.000000e+00, %972
  %gen243 = fadd double %_242, %974
  %_244 = fsub double -0.000000e+00, %972
  %gen245 = fadd double %_244, %974
  %_246 = fsub double -0.000000e+00, %972
  %gen247 = fadd double %_246, %974
  %_248 = fsub double %972, %974
  %gen249 = fmul double %_248, %974
  %sub92alteredBB = fsub double %972, %974
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %975 to i64
  %y.reload331 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload331, i64 0, i64 %idxprom93alteredBB
  %976 = load double, double* %arrayidx94alteredBB, align 8
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload441, align 4
  %idxprom95alteredBB = sext i32 %977 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom95alteredBB
  %978 = load double, double* %arrayidx96alteredBB, align 8
  %_250 = fsub double %976, %978
  %gen251 = fmul double %_250, %978
  %_252 = fsub double %976, %978
  %gen253 = fmul double %_252, %978
  %_254 = fsub double -0.000000e+00, %976
  %gen255 = fadd double %_254, %978
  %_256 = fsub double %976, %978
  %gen257 = fmul double %_256, %978
  %_258 = fsub double %976, %978
  %gen259 = fmul double %_258, %978
  %_260 = fsub double %976, %978
  %gen261 = fmul double %_260, %978
  %_262 = fsub double -0.000000e+00, %976
  %gen263 = fadd double %_262, %978
  %sub97alteredBB = fsub double %976, %978
  %_264 = fsub double %sub92alteredBB, %sub97alteredBB
  %gen265 = fmul double %_264, %sub97alteredBB
  %mul98alteredBB = fmul double %sub92alteredBB, %sub97alteredBB
  %_266 = fsub double %mul87alteredBB, %mul98alteredBB
  %gen267 = fmul double %_266, %mul98alteredBB
  %_268 = fsub double %mul87alteredBB, %mul98alteredBB
  %gen269 = fmul double %_268, %mul98alteredBB
  %_270 = fsub double %mul87alteredBB, %mul98alteredBB
  %gen271 = fmul double %_270, %mul98alteredBB
  %_272 = fsub double %mul87alteredBB, %mul98alteredBB
  %gen273 = fmul double %_272, %mul98alteredBB
  %add99alteredBB = fadd double %mul87alteredBB, %mul98alteredBB
  %call100alteredBB = call double @sqrt(double %add99alteredBB) #4
  %maxd.reload = load volatile double*, double** %maxd.reg2mem
  %979 = load double, double* %maxd.reload, align 8
  %cmp101alteredBB = fcmp ogt double %call100alteredBB, %979
  store i32 -881782063, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1948961715, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload440, align 4
  %981 = add i32 0, -1443529612
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, -1443529612
  %_282 = sub i32 0, %980
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen283 = add i32 %983, 1
  %988 = sub i32 %980, 1335292587
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1335292587
  %_284 = sub i32 %980, 1
  %gen285 = mul i32 %990, 1
  %991 = add i32 0, -155866671
  %992 = sub i32 %991, %980
  %993 = sub i32 %992, -155866671
  %_286 = sub i32 0, %980
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen287 = add i32 %993, 1
  %_288 = shl i32 %980, 1
  %998 = sub i32 0, -1025451547
  %999 = sub i32 %998, %980
  %1000 = add i32 %999, -1025451547
  %_289 = sub i32 0, %980
  %1001 = add i32 %1000, -195428062
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -195428062
  %gen290 = add i32 %1000, 1
  %1004 = sub i32 0, %980
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %inc130alteredBB = add nsw i32 %980, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1007, i32* %j.reload, align 4
  store i32 1796269839, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -759646369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2296, %originalBB294, %for.end131, %originalBBpart2292, %originalBB281, %for.inc129, %originalBBpart2279, %originalBB277, %if.end128, %if.then103, %originalBBpart2275, %originalBB221, %for.body76, %for.cond73, %for.body72, %for.cond69, %originalBBpart2219, %originalBB217, %for.end68, %originalBBpart2215, %originalBB201, %for.inc66, %originalBBpart2199, %originalBB197, %if.end65, %originalBBpart2195, %originalBB193, %if.then62, %for.body56, %for.cond53, %originalBBpart2191, %originalBB189, %for.end52, %for.inc50, %originalBBpart2187, %originalBB185, %if.end, %if.then, %originalBBpart2183, %originalBB181, %for.body43, %for.cond40, %originalBBpart2179, %originalBB177, %for.end39, %originalBBpart2175, %originalBB162, %for.inc37, %for.body20, %originalBBpart2160, %originalBB158, %for.cond17, %originalBBpart2156, %originalBB144, %for.end14, %for.inc12, %for.body6, %originalBBpart2142, %originalBB140, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
