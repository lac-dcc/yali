; ModuleID = 'source-C-CXX/26/1599.c'
source_filename = "source-C-CXX/26/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [999 x double]*
  %b.reg2mem = alloca [999 x double]*
  %a.reg2mem = alloca [999 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem307 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 192673319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 192673319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem307
  %switchVar = alloca i32
  store i32 -477986497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -477986497, label %first
    i32 -1654210656, label %originalBB
    i32 -1994884195, label %originalBBpart2
    i32 1075573941, label %for.cond
    i32 -1344335068, label %for.body
    i32 103635592, label %for.inc
    i32 -1169505105, label %originalBB182
    i32 -1700406902, label %originalBBpart2184
    i32 1585918665, label %for.end
    i32 1777231265, label %originalBB186
    i32 1568243420, label %originalBBpart2188
    i32 1354256965, label %for.cond6
    i32 1520284683, label %originalBB190
    i32 -458985301, label %originalBBpart2192
    i32 -369002285, label %for.body8
    i32 1461967275, label %if.then
    i32 -1008926508, label %if.then23
    i32 1533210955, label %if.end
    i32 -176807555, label %if.then42
    i32 -647577324, label %originalBB194
    i32 -551087541, label %originalBBpart2246
    i32 519554771, label %if.end58
    i32 -1068469459, label %if.then60
    i32 1585673546, label %if.end87
    i32 949716935, label %originalBB248
    i32 -700570466, label %originalBBpart2250
    i32 1755439850, label %if.end88
    i32 -429092927, label %originalBB252
    i32 -1790008204, label %originalBBpart2254
    i32 -91152015, label %if.then92
    i32 -1707304597, label %originalBB256
    i32 2086371387, label %originalBBpart2300
    i32 469695961, label %if.then106
    i32 1393714338, label %if.end126
    i32 -289600351, label %originalBB302
    i32 -814020888, label %originalBBpart2304
    i32 317840272, label %if.then128
    i32 409527495, label %if.end146
    i32 693782499, label %if.then148
    i32 -1134032589, label %if.end177
    i32 976350960, label %if.end178
    i32 -1673324573, label %for.inc179
    i32 163992495, label %for.end181
    i32 1930357794, label %originalBBalteredBB
    i32 -8288711, label %originalBB182alteredBB
    i32 1533913539, label %originalBB186alteredBB
    i32 -1322259, label %originalBB190alteredBB
    i32 1047799657, label %originalBB194alteredBB
    i32 -1661104151, label %originalBB248alteredBB
    i32 1820685779, label %originalBB252alteredBB
    i32 -214152637, label %originalBB256alteredBB
    i32 322574689, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload308 = load volatile i1, i1* %.reg2mem307
  %10 = and i1 %.reload, %.reload308
  %11 = xor i1 %.reload, %.reload308
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload308
  %14 = select i1 %12, i32 -1654210656, i32 1930357794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [999 x double], align 16
  store [999 x double]* %a, [999 x double]** %a.reg2mem
  %b = alloca [999 x double], align 16
  store [999 x double]* %b, [999 x double]** %b.reg2mem
  %c = alloca [999 x double], align 16
  store [999 x double]* %c, [999 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %retval.reload309 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload309, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload312)
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload375, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1994884195, i32 1930357794
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1075573941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload374, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload311, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1344335068, i32 1585918665
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload373, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload394 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %a.reload394, i64 0, i64 %idxprom
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload372, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload419 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %b.reload419, i64 0, i64 %idxprom1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload371, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload424 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [999 x double], [999 x double]* %c.reload424, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 103635592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1188146446
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1188146446
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1169505105, i32 -8288711
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload370, align 4
  %75 = sub i32 %74, 152384864
  %76 = add i32 %75, 1
  %77 = add i32 %76, 152384864
  %inc = add nsw i32 %74, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload369, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -732813670
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -732813670
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1700406902, i32 -8288711
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1075573941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1777231265, i32 1533913539
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload368, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -452857695
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -452857695
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1568243420, i32 1533913539
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1354256965, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2049282469
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2049282469
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1520284683, i32 -1322259
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload367, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload310, align 4
  %cmp7 = icmp sle i32 %137, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1122952983
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1122952983
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -458985301, i32 -1322259
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 -369002285, i32 163992495
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload366, align 4
  %idxprom9 = sext i32 %155 to i64
  %b.reload418 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x double], [999 x double]* %b.reload418, i64 0, i64 %idxprom9
  %156 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp une double %156, 0.000000e+00
  %157 = select i1 %cmp11, i32 1461967275, i32 1755439850
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload365, align 4
  %idxprom12 = sext i32 %158 to i64
  %b.reload417 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %b.reload417, i64 0, i64 %idxprom12
  %159 = load double, double* %arrayidx13, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload364, align 4
  %idxprom14 = sext i32 %160 to i64
  %b.reload416 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %b.reload416, i64 0, i64 %idxprom14
  %161 = load double, double* %arrayidx15, align 8
  %mul = fmul double %159, %161
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload363, align 4
  %idxprom16 = sext i32 %162 to i64
  %a.reload393 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [999 x double], [999 x double]* %a.reload393, i64 0, i64 %idxprom16
  %163 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double 4.000000e+00, %163
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload362, align 4
  %idxprom19 = sext i32 %164 to i64
  %c.reload423 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [999 x double], [999 x double]* %c.reload423, i64 0, i64 %idxprom19
  %165 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul18, %165
  %sub = fsub double %mul, %mul21
  %d.reload465 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload465, align 8
  %d.reload464 = load volatile double*, double** %d.reg2mem
  %166 = load double, double* %d.reload464, align 8
  %cmp22 = fcmp ogt double %166, 0.000000e+00
  %167 = select i1 %cmp22, i32 -1008926508, i32 1533210955
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload361, align 4
  %idxprom24 = sext i32 %168 to i64
  %b.reload415 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [999 x double], [999 x double]* %b.reload415, i64 0, i64 %idxprom24
  %169 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %169
  %d.reload463 = load volatile double*, double** %d.reg2mem
  %170 = load double, double* %d.reload463, align 8
  %call27 = call double @sqrt(double %170) #4
  %add = fadd double %sub26, %call27
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload360, align 4
  %idxprom28 = sext i32 %171 to i64
  %a.reload392 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [999 x double], [999 x double]* %a.reload392, i64 0, i64 %idxprom28
  %172 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %172
  %div = fdiv double %add, %mul30
  %x1.reload439 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload439, align 8
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload359, align 4
  %idxprom31 = sext i32 %173 to i64
  %b.reload414 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [999 x double], [999 x double]* %b.reload414, i64 0, i64 %idxprom31
  %174 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double -0.000000e+00, %174
  %d.reload462 = load volatile double*, double** %d.reg2mem
  %175 = load double, double* %d.reload462, align 8
  %call34 = call double @sqrt(double %175) #4
  %sub35 = fsub double %sub33, %call34
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload358, align 4
  %idxprom36 = sext i32 %176 to i64
  %a.reload391 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [999 x double], [999 x double]* %a.reload391, i64 0, i64 %idxprom36
  %177 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %177
  %div39 = fdiv double %sub35, %mul38
  %x2.reload451 = load volatile double*, double** %x2.reg2mem
  store double %div39, double* %x2.reload451, align 8
  %x1.reload438 = load volatile double*, double** %x1.reg2mem
  %178 = load double, double* %x1.reload438, align 8
  %x2.reload450 = load volatile double*, double** %x2.reg2mem
  %179 = load double, double* %x2.reload450, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %178, double %179)
  store i32 1533210955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload461 = load volatile double*, double** %d.reg2mem
  %180 = load double, double* %d.reload461, align 8
  %cmp41 = fcmp oeq double %180, 0.000000e+00
  %181 = select i1 %cmp41, i32 -176807555, i32 519554771
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -647577324, i32 1047799657
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload357, align 4
  %idxprom43 = sext i32 %196 to i64
  %b.reload413 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [999 x double], [999 x double]* %b.reload413, i64 0, i64 %idxprom43
  %197 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double -0.000000e+00, %197
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload356, align 4
  %idxprom46 = sext i32 %198 to i64
  %a.reload390 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [999 x double], [999 x double]* %a.reload390, i64 0, i64 %idxprom46
  %199 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 2.000000e+00, %199
  %div49 = fdiv double %sub45, %mul48
  %x1.reload437 = load volatile double*, double** %x1.reg2mem
  store double %div49, double* %x1.reload437, align 8
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload355, align 4
  %idxprom50 = sext i32 %200 to i64
  %b.reload412 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [999 x double], [999 x double]* %b.reload412, i64 0, i64 %idxprom50
  %201 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double -0.000000e+00, %201
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload354, align 4
  %idxprom53 = sext i32 %202 to i64
  %a.reload389 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [999 x double], [999 x double]* %a.reload389, i64 0, i64 %idxprom53
  %203 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double 2.000000e+00, %203
  %div56 = fdiv double %sub52, %mul55
  %x2.reload449 = load volatile double*, double** %x2.reg2mem
  store double %div56, double* %x2.reload449, align 8
  %x1.reload436 = load volatile double*, double** %x1.reg2mem
  %204 = load double, double* %x1.reload436, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1605080204
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1605080204
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -551087541, i32 1047799657
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 519554771, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %d.reload460 = load volatile double*, double** %d.reg2mem
  %220 = load double, double* %d.reload460, align 8
  %cmp59 = fcmp olt double %220, 0.000000e+00
  %221 = select i1 %cmp59, i32 -1068469459, i32 1585673546
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload353, align 4
  %idxprom61 = sext i32 %222 to i64
  %b.reload411 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [999 x double], [999 x double]* %b.reload411, i64 0, i64 %idxprom61
  %223 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double -0.000000e+00, %223
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload352, align 4
  %idxprom64 = sext i32 %224 to i64
  %a.reload388 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [999 x double], [999 x double]* %a.reload388, i64 0, i64 %idxprom64
  %225 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %225
  %div67 = fdiv double %sub63, %mul66
  %x1.reload435 = load volatile double*, double** %x1.reg2mem
  store double %div67, double* %x1.reload435, align 8
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload351, align 4
  %idxprom68 = sext i32 %226 to i64
  %b.reload410 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [999 x double], [999 x double]* %b.reload410, i64 0, i64 %idxprom68
  %227 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double -0.000000e+00, %227
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload350, align 4
  %idxprom71 = sext i32 %228 to i64
  %b.reload409 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [999 x double], [999 x double]* %b.reload409, i64 0, i64 %idxprom71
  %229 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %sub70, %229
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload349, align 4
  %idxprom74 = sext i32 %230 to i64
  %a.reload387 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [999 x double], [999 x double]* %a.reload387, i64 0, i64 %idxprom74
  %231 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double 4.000000e+00, %231
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload348, align 4
  %idxprom77 = sext i32 %232 to i64
  %c.reload422 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [999 x double], [999 x double]* %c.reload422, i64 0, i64 %idxprom77
  %233 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double %mul76, %233
  %add80 = fadd double %mul73, %mul79
  %call81 = call double @sqrt(double %add80) #4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload347, align 4
  %idxprom82 = sext i32 %234 to i64
  %a.reload386 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [999 x double], [999 x double]* %a.reload386, i64 0, i64 %idxprom82
  %235 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double 2.000000e+00, %235
  %div85 = fdiv double %call81, %mul84
  %x2.reload448 = load volatile double*, double** %x2.reg2mem
  store double %div85, double* %x2.reload448, align 8
  %x1.reload434 = load volatile double*, double** %x1.reg2mem
  %236 = load double, double* %x1.reload434, align 8
  %x2.reload447 = load volatile double*, double** %x2.reg2mem
  %237 = load double, double* %x2.reload447, align 8
  %x1.reload433 = load volatile double*, double** %x1.reg2mem
  %238 = load double, double* %x1.reload433, align 8
  %x2.reload446 = load volatile double*, double** %x2.reg2mem
  %239 = load double, double* %x2.reload446, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %236, double %237, double %238, double %239)
  store i32 1585673546, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 949716935, i32 -1661104151
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -451828373
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -451828373
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -700570466, i32 -1661104151
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1755439850, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1473460989
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1473460989
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -429092927, i32 1820685779
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload346, align 4
  %idxprom89 = sext i32 %284 to i64
  %b.reload408 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [999 x double], [999 x double]* %b.reload408, i64 0, i64 %idxprom89
  %285 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %285, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1790008204, i32 1820685779
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %312 = select i1 %cmp91.reload, i32 -91152015, i32 976350960
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1077581025
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1077581025
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1707304597, i32 -214152637
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload345, align 4
  %idxprom93 = sext i32 %328 to i64
  %b.reload407 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [999 x double], [999 x double]* %b.reload407, i64 0, i64 %idxprom93
  %329 = load double, double* %arrayidx94, align 8
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload344, align 4
  %idxprom95 = sext i32 %330 to i64
  %b.reload406 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [999 x double], [999 x double]* %b.reload406, i64 0, i64 %idxprom95
  %331 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %329, %331
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload343, align 4
  %idxprom98 = sext i32 %332 to i64
  %a.reload385 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [999 x double], [999 x double]* %a.reload385, i64 0, i64 %idxprom98
  %333 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double 4.000000e+00, %333
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload342, align 4
  %idxprom101 = sext i32 %334 to i64
  %c.reload421 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [999 x double], [999 x double]* %c.reload421, i64 0, i64 %idxprom101
  %335 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double %mul100, %335
  %sub104 = fsub double %mul97, %mul103
  %d.reload459 = load volatile double*, double** %d.reg2mem
  store double %sub104, double* %d.reload459, align 8
  %d.reload458 = load volatile double*, double** %d.reg2mem
  %336 = load double, double* %d.reload458, align 8
  %cmp105 = fcmp ogt double %336, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2086371387, i32 -214152637
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %351 = select i1 %cmp105.reload, i32 469695961, i32 1393714338
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload341, align 4
  %idxprom107 = sext i32 %352 to i64
  %b.reload405 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [999 x double], [999 x double]* %b.reload405, i64 0, i64 %idxprom107
  %353 = load double, double* %arrayidx108, align 8
  %sub109 = fsub double -0.000000e+00, %353
  %d.reload457 = load volatile double*, double** %d.reg2mem
  %354 = load double, double* %d.reload457, align 8
  %call110 = call double @sqrt(double %354) #4
  %add111 = fadd double %sub109, %call110
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload340, align 4
  %idxprom112 = sext i32 %355 to i64
  %a.reload384 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [999 x double], [999 x double]* %a.reload384, i64 0, i64 %idxprom112
  %356 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double 2.000000e+00, %356
  %div115 = fdiv double %add111, %mul114
  %x1.reload432 = load volatile double*, double** %x1.reg2mem
  store double %div115, double* %x1.reload432, align 8
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload339, align 4
  %idxprom116 = sext i32 %357 to i64
  %b.reload404 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [999 x double], [999 x double]* %b.reload404, i64 0, i64 %idxprom116
  %358 = load double, double* %arrayidx117, align 8
  %sub118 = fsub double -0.000000e+00, %358
  %d.reload456 = load volatile double*, double** %d.reg2mem
  %359 = load double, double* %d.reload456, align 8
  %call119 = call double @sqrt(double %359) #4
  %sub120 = fsub double %sub118, %call119
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload338, align 4
  %idxprom121 = sext i32 %360 to i64
  %a.reload383 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [999 x double], [999 x double]* %a.reload383, i64 0, i64 %idxprom121
  %361 = load double, double* %arrayidx122, align 8
  %mul123 = fmul double 2.000000e+00, %361
  %div124 = fdiv double %sub120, %mul123
  %x2.reload445 = load volatile double*, double** %x2.reg2mem
  store double %div124, double* %x2.reload445, align 8
  %x1.reload431 = load volatile double*, double** %x1.reg2mem
  %362 = load double, double* %x1.reload431, align 8
  %x2.reload444 = load volatile double*, double** %x2.reg2mem
  %363 = load double, double* %x2.reload444, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %362, double %363)
  store i32 1393714338, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1632733828
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1632733828
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -289600351, i32 322574689
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %d.reload455 = load volatile double*, double** %d.reg2mem
  %379 = load double, double* %d.reload455, align 8
  %cmp127 = fcmp oeq double %379, 0.000000e+00
  store i1 %cmp127, i1* %cmp127.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1449897730
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1449897730
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -814020888, i32 322574689
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %407 = select i1 %cmp127.reload, i32 317840272, i32 409527495
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload337, align 4
  %idxprom129 = sext i32 %408 to i64
  %b.reload403 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [999 x double], [999 x double]* %b.reload403, i64 0, i64 %idxprom129
  %409 = load double, double* %arrayidx130, align 8
  %sub131 = fsub double -0.000000e+00, %409
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload336, align 4
  %idxprom132 = sext i32 %410 to i64
  %a.reload382 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [999 x double], [999 x double]* %a.reload382, i64 0, i64 %idxprom132
  %411 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double 2.000000e+00, %411
  %div135 = fdiv double %sub131, %mul134
  %call136 = call double @fabs(double %div135) #5
  %x1.reload430 = load volatile double*, double** %x1.reg2mem
  store double %call136, double* %x1.reload430, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload335, align 4
  %idxprom137 = sext i32 %412 to i64
  %b.reload402 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [999 x double], [999 x double]* %b.reload402, i64 0, i64 %idxprom137
  %413 = load double, double* %arrayidx138, align 8
  %sub139 = fsub double -0.000000e+00, %413
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload334, align 4
  %idxprom140 = sext i32 %414 to i64
  %a.reload381 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [999 x double], [999 x double]* %a.reload381, i64 0, i64 %idxprom140
  %415 = load double, double* %arrayidx141, align 8
  %mul142 = fmul double 2.000000e+00, %415
  %div143 = fdiv double %sub139, %mul142
  %call144 = call double @fabs(double %div143) #5
  %x2.reload443 = load volatile double*, double** %x2.reg2mem
  store double %call144, double* %x2.reload443, align 8
  %x1.reload429 = load volatile double*, double** %x1.reg2mem
  %416 = load double, double* %x1.reload429, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %416)
  store i32 409527495, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %d.reload454 = load volatile double*, double** %d.reg2mem
  %417 = load double, double* %d.reload454, align 8
  %cmp147 = fcmp olt double %417, 0.000000e+00
  %418 = select i1 %cmp147, i32 693782499, i32 -1134032589
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload333, align 4
  %idxprom149 = sext i32 %419 to i64
  %b.reload401 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [999 x double], [999 x double]* %b.reload401, i64 0, i64 %idxprom149
  %420 = load double, double* %arrayidx150, align 8
  %sub151 = fsub double -0.000000e+00, %420
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload332, align 4
  %idxprom152 = sext i32 %421 to i64
  %a.reload380 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [999 x double], [999 x double]* %a.reload380, i64 0, i64 %idxprom152
  %422 = load double, double* %arrayidx153, align 8
  %mul154 = fmul double 2.000000e+00, %422
  %div155 = fdiv double %sub151, %mul154
  %call156 = call double @fabs(double %div155) #5
  %x1.reload428 = load volatile double*, double** %x1.reg2mem
  store double %call156, double* %x1.reload428, align 8
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload331, align 4
  %idxprom157 = sext i32 %423 to i64
  %b.reload400 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [999 x double], [999 x double]* %b.reload400, i64 0, i64 %idxprom157
  %424 = load double, double* %arrayidx158, align 8
  %sub159 = fsub double -0.000000e+00, %424
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload330, align 4
  %idxprom160 = sext i32 %425 to i64
  %b.reload399 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [999 x double], [999 x double]* %b.reload399, i64 0, i64 %idxprom160
  %426 = load double, double* %arrayidx161, align 8
  %mul162 = fmul double %sub159, %426
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload329, align 4
  %idxprom163 = sext i32 %427 to i64
  %a.reload379 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [999 x double], [999 x double]* %a.reload379, i64 0, i64 %idxprom163
  %428 = load double, double* %arrayidx164, align 8
  %mul165 = fmul double 4.000000e+00, %428
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload328, align 4
  %idxprom166 = sext i32 %429 to i64
  %c.reload420 = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx167 = getelementptr inbounds [999 x double], [999 x double]* %c.reload420, i64 0, i64 %idxprom166
  %430 = load double, double* %arrayidx167, align 8
  %mul168 = fmul double %mul165, %430
  %add169 = fadd double %mul162, %mul168
  %call170 = call double @sqrt(double %add169) #4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload327, align 4
  %idxprom171 = sext i32 %431 to i64
  %a.reload378 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [999 x double], [999 x double]* %a.reload378, i64 0, i64 %idxprom171
  %432 = load double, double* %arrayidx172, align 8
  %mul173 = fmul double 2.000000e+00, %432
  %div174 = fdiv double %call170, %mul173
  %call175 = call double @fabs(double %div174) #5
  %x2.reload442 = load volatile double*, double** %x2.reg2mem
  store double %call175, double* %x2.reload442, align 8
  %x1.reload427 = load volatile double*, double** %x1.reg2mem
  %433 = load double, double* %x1.reload427, align 8
  %x2.reload441 = load volatile double*, double** %x2.reg2mem
  %434 = load double, double* %x2.reload441, align 8
  %x1.reload426 = load volatile double*, double** %x1.reg2mem
  %435 = load double, double* %x1.reload426, align 8
  %x2.reload440 = load volatile double*, double** %x2.reg2mem
  %436 = load double, double* %x2.reload440, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %433, double %434, double %435, double %436)
  store i32 -1134032589, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 976350960, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1673324573, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload326, align 4
  %438 = add i32 %437, 400173390
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 400173390
  %inc180 = add nsw i32 %437, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload325, align 4
  store i32 1354256965, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %441 = load i32, i32* %retval.reload, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x double], align 16
  %balteredBB = alloca [999 x double], align 16
  %calteredBB = alloca [999 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1654210656, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload324, align 4
  %443 = add i32 %442, 917937108
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 917937108
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %442, %446
  %incalteredBB = add nsw i32 %442, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload323, align 4
  store i32 -1169505105, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload322, align 4
  store i32 1777231265, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload321, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %448, %449
  store i32 1520284683, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload320, align 4
  %idxprom43alteredBB = sext i32 %450 to i64
  %b.reload398 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload398, i64 0, i64 %idxprom43alteredBB
  %451 = load double, double* %arrayidx44alteredBB, align 8
  %_195 = fsub double -0.000000e+00, %451
  %gen196 = fmul double %_195, %451
  %sub45alteredBB = fsub double -0.000000e+00, %451
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload319, align 4
  %idxprom46alteredBB = sext i32 %452 to i64
  %a.reload377 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload377, i64 0, i64 %idxprom46alteredBB
  %453 = load double, double* %arrayidx47alteredBB, align 8
  %_197 = fsub double -0.000000e+00, 2.000000e+00
  %gen198 = fadd double %_197, %453
  %_199 = fsub double 2.000000e+00, %453
  %gen200 = fmul double %_199, %453
  %_201 = fsub double 2.000000e+00, %453
  %gen202 = fmul double %_201, %453
  %_203 = fsub double 2.000000e+00, %453
  %gen204 = fmul double %_203, %453
  %_205 = fsub double 2.000000e+00, %453
  %gen206 = fmul double %_205, %453
  %_207 = fsub double 2.000000e+00, %453
  %gen208 = fmul double %_207, %453
  %mul48alteredBB = fmul double 2.000000e+00, %453
  %_209 = fsub double -0.000000e+00, %sub45alteredBB
  %gen210 = fadd double %_209, %mul48alteredBB
  %_211 = fsub double -0.000000e+00, %sub45alteredBB
  %gen212 = fadd double %_211, %mul48alteredBB
  %_213 = fsub double -0.000000e+00, %sub45alteredBB
  %gen214 = fadd double %_213, %mul48alteredBB
  %_215 = fsub double -0.000000e+00, %sub45alteredBB
  %gen216 = fadd double %_215, %mul48alteredBB
  %div49alteredBB = fdiv double %sub45alteredBB, %mul48alteredBB
  %x1.reload425 = load volatile double*, double** %x1.reg2mem
  store double %div49alteredBB, double* %x1.reload425, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload318, align 4
  %idxprom50alteredBB = sext i32 %454 to i64
  %b.reload397 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload397, i64 0, i64 %idxprom50alteredBB
  %455 = load double, double* %arrayidx51alteredBB, align 8
  %_217 = fsub double -0.000000e+00, %455
  %gen218 = fmul double %_217, %455
  %_219 = fsub double -0.000000e+00, %455
  %gen220 = fmul double %_219, %455
  %_221 = fsub double -0.000000e+00, %455
  %gen222 = fmul double %_221, %455
  %_223 = fsub double -0.000000e+00, %455
  %gen224 = fmul double %_223, %455
  %_225 = fsub double -0.000000e+00, %455
  %gen226 = fmul double %_225, %455
  %_227 = fsub double -0.000000e+00, -0.000000e+00
  %gen228 = fadd double %_227, %455
  %_229 = fsub double -0.000000e+00, -0.000000e+00
  %gen230 = fadd double %_229, %455
  %_231 = fsub double -0.000000e+00, %455
  %gen232 = fmul double %_231, %455
  %sub52alteredBB = fsub double -0.000000e+00, %455
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload317, align 4
  %idxprom53alteredBB = sext i32 %456 to i64
  %a.reload376 = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload376, i64 0, i64 %idxprom53alteredBB
  %457 = load double, double* %arrayidx54alteredBB, align 8
  %_233 = fsub double 2.000000e+00, %457
  %gen234 = fmul double %_233, %457
  %mul55alteredBB = fmul double 2.000000e+00, %457
  %_235 = fsub double %sub52alteredBB, %mul55alteredBB
  %gen236 = fmul double %_235, %mul55alteredBB
  %_237 = fsub double %sub52alteredBB, %mul55alteredBB
  %gen238 = fmul double %_237, %mul55alteredBB
  %_239 = fsub double %sub52alteredBB, %mul55alteredBB
  %gen240 = fmul double %_239, %mul55alteredBB
  %_241 = fsub double %sub52alteredBB, %mul55alteredBB
  %gen242 = fmul double %_241, %mul55alteredBB
  %_243 = fsub double -0.000000e+00, %sub52alteredBB
  %gen244 = fadd double %_243, %mul55alteredBB
  %div56alteredBB = fdiv double %sub52alteredBB, %mul55alteredBB
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div56alteredBB, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %458 = load double, double* %x1.reload, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %458)
  store i32 -647577324, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 949716935, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload316, align 4
  %idxprom89alteredBB = sext i32 %459 to i64
  %b.reload396 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload396, i64 0, i64 %idxprom89alteredBB
  %460 = load double, double* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = fcmp oeq double %460, 0.000000e+00
  store i32 -429092927, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload315, align 4
  %idxprom93alteredBB = sext i32 %461 to i64
  %b.reload395 = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload395, i64 0, i64 %idxprom93alteredBB
  %462 = load double, double* %arrayidx94alteredBB, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload314, align 4
  %idxprom95alteredBB = sext i32 %463 to i64
  %b.reload = load volatile [999 x double]*, [999 x double]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [999 x double], [999 x double]* %b.reload, i64 0, i64 %idxprom95alteredBB
  %464 = load double, double* %arrayidx96alteredBB, align 8
  %_257 = fsub double -0.000000e+00, %462
  %gen258 = fadd double %_257, %464
  %_259 = fsub double -0.000000e+00, %462
  %gen260 = fadd double %_259, %464
  %_261 = fsub double -0.000000e+00, %462
  %gen262 = fadd double %_261, %464
  %_263 = fsub double %462, %464
  %gen264 = fmul double %_263, %464
  %_265 = fsub double -0.000000e+00, %462
  %gen266 = fadd double %_265, %464
  %_267 = fsub double %462, %464
  %gen268 = fmul double %_267, %464
  %mul97alteredBB = fmul double %462, %464
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload313, align 4
  %idxprom98alteredBB = sext i32 %465 to i64
  %a.reload = load volatile [999 x double]*, [999 x double]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [999 x double], [999 x double]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %466 = load double, double* %arrayidx99alteredBB, align 8
  %_269 = fsub double 4.000000e+00, %466
  %gen270 = fmul double %_269, %466
  %_271 = fsub double -0.000000e+00, 4.000000e+00
  %gen272 = fadd double %_271, %466
  %_273 = fsub double 4.000000e+00, %466
  %gen274 = fmul double %_273, %466
  %_275 = fsub double 4.000000e+00, %466
  %gen276 = fmul double %_275, %466
  %mul100alteredBB = fmul double 4.000000e+00, %466
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %idxprom101alteredBB = sext i32 %467 to i64
  %c.reload = load volatile [999 x double]*, [999 x double]** %c.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [999 x double], [999 x double]* %c.reload, i64 0, i64 %idxprom101alteredBB
  %468 = load double, double* %arrayidx102alteredBB, align 8
  %_277 = fsub double -0.000000e+00, %mul100alteredBB
  %gen278 = fadd double %_277, %468
  %_279 = fsub double %mul100alteredBB, %468
  %gen280 = fmul double %_279, %468
  %_281 = fsub double -0.000000e+00, %mul100alteredBB
  %gen282 = fadd double %_281, %468
  %_283 = fsub double -0.000000e+00, %mul100alteredBB
  %gen284 = fadd double %_283, %468
  %_285 = fsub double -0.000000e+00, %mul100alteredBB
  %gen286 = fadd double %_285, %468
  %_287 = fsub double -0.000000e+00, %mul100alteredBB
  %gen288 = fadd double %_287, %468
  %mul103alteredBB = fmul double %mul100alteredBB, %468
  %_289 = fsub double -0.000000e+00, %mul97alteredBB
  %gen290 = fadd double %_289, %mul103alteredBB
  %_291 = fsub double %mul97alteredBB, %mul103alteredBB
  %gen292 = fmul double %_291, %mul103alteredBB
  %_293 = fsub double -0.000000e+00, %mul97alteredBB
  %gen294 = fadd double %_293, %mul103alteredBB
  %_295 = fsub double -0.000000e+00, %mul97alteredBB
  %gen296 = fadd double %_295, %mul103alteredBB
  %_297 = fsub double -0.000000e+00, %mul97alteredBB
  %gen298 = fadd double %_297, %mul103alteredBB
  %sub104alteredBB = fsub double %mul97alteredBB, %mul103alteredBB
  %d.reload453 = load volatile double*, double** %d.reg2mem
  store double %sub104alteredBB, double* %d.reload453, align 8
  %d.reload452 = load volatile double*, double** %d.reg2mem
  %469 = load double, double* %d.reload452, align 8
  %cmp105alteredBB = fcmp ogt double %469, 0.000000e+00
  store i32 -1707304597, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %470 = load double, double* %d.reload, align 8
  %cmp127alteredBB = fcmp oeq double %470, 0.000000e+00
  store i32 -289600351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %if.end178, %if.end177, %if.then148, %if.end146, %if.then128, %originalBBpart2304, %originalBB302, %if.end126, %if.then106, %originalBBpart2300, %originalBB256, %if.then92, %originalBBpart2254, %originalBB252, %if.end88, %originalBBpart2250, %originalBB248, %if.end87, %if.then60, %if.end58, %originalBBpart2246, %originalBB194, %if.then42, %if.end, %if.then23, %if.then, %for.body8, %originalBBpart2192, %originalBB190, %for.cond6, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2184, %originalBB182, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
