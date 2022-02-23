; ModuleID = 'source-C-CXX/37/658.c'
source_filename = "source-C-CXX/37/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %sum2.reg2mem = alloca [100 x double]*
  %sum1.reg2mem = alloca [100 x double]*
  %sz.reg2mem = alloca [100 x [100 x double]]*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2056939662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2056939662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1384946885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1384946885, label %first
    i32 2068340057, label %originalBB
    i32 1344387145, label %originalBBpart2
    i32 -970577973, label %for.cond
    i32 -866748537, label %for.body
    i32 1439111147, label %for.inc
    i32 -1781106336, label %for.end
    i32 1685010816, label %originalBB101
    i32 -1814780801, label %originalBBpart2103
    i32 1052241965, label %for.cond7
    i32 -1910917660, label %for.body9
    i32 -1944592166, label %for.cond13
    i32 -296903034, label %for.body17
    i32 1072118586, label %for.inc23
    i32 318184099, label %for.end25
    i32 -354077091, label %originalBB105
    i32 448047796, label %originalBBpart2118
    i32 -822577972, label %for.inc27
    i32 -754574434, label %for.end29
    i32 1960628274, label %for.cond30
    i32 -1808090765, label %originalBB120
    i32 -1933228211, label %originalBBpart2122
    i32 -260495902, label %for.body32
    i32 1235998449, label %for.cond33
    i32 387347634, label %originalBB124
    i32 1994341989, label %originalBBpart2126
    i32 1437703928, label %for.body37
    i32 -1818435827, label %for.inc44
    i32 41365554, label %for.end46
    i32 381086791, label %originalBB128
    i32 -2112041737, label %originalBBpart2134
    i32 1105508125, label %for.inc53
    i32 -1067092448, label %for.end55
    i32 1930073063, label %originalBB136
    i32 365403463, label %originalBBpart2138
    i32 1207352815, label %for.cond56
    i32 913739668, label %for.body59
    i32 -1219055659, label %originalBB140
    i32 -330482567, label %originalBBpart2142
    i32 -1453845443, label %for.cond60
    i32 538282276, label %for.body65
    i32 -735610160, label %for.inc80
    i32 -965525508, label %for.end82
    i32 1869438020, label %for.inc88
    i32 1263070591, label %for.end90
    i32 1823202345, label %originalBB144
    i32 553427136, label %originalBBpart2146
    i32 1381530338, label %for.cond91
    i32 -835290209, label %for.body94
    i32 1161800202, label %originalBB148
    i32 1934025689, label %originalBBpart2150
    i32 -1794875658, label %for.inc98
    i32 1032532607, label %originalBB152
    i32 -1339068415, label %originalBBpart2169
    i32 -1398635868, label %for.end100
    i32 -1184083361, label %originalBBalteredBB
    i32 401021994, label %originalBB101alteredBB
    i32 938748600, label %originalBB105alteredBB
    i32 -208093875, label %originalBB120alteredBB
    i32 37855062, label %originalBB124alteredBB
    i32 861106954, label %originalBB128alteredBB
    i32 15525222, label %originalBB136alteredBB
    i32 196596868, label %originalBB140alteredBB
    i32 454670360, label %originalBB144alteredBB
    i32 -271327109, label %originalBB148alteredBB
    i32 524844688, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 2068340057, i32 -1184083361
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %sz = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %sz, [100 x [100 x double]]** %sz.reg2mem
  %sum1 = alloca [100 x double], align 16
  store [100 x double]* %sum1, [100 x double]** %sum1.reg2mem
  %sum2 = alloca [100 x double], align 16
  store [100 x double]* %sum2, [100 x double]** %sum2.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %h.reload272 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload272, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload179)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1803327963
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1803327963
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1344387145, i32 -1184083361
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -970577973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload248, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload178, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -866748537, i32 -1781106336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %45 to i64
  %sum1.reload191 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload191, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload246, align 4
  %idxprom1 = sext i32 %46 to i64
  %sum2.reload193 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload193, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload245, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload196 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a.reload196, i64 0, i64 %idxprom3
  store double 0.000000e+00, double* %arrayidx4, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload244, align 4
  %idxprom5 = sext i32 %48 to i64
  %s.reload199 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %s.reload199, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  store i32 1439111147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload243, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload242, align 4
  store i32 -970577973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -63566859
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -63566859
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1685010816, i32 401021994
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1520970144
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1520970144
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1814780801, i32 401021994
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1052241965, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload240, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload177, align 4
  %cmp8 = icmp slt i32 %94, %95
  %96 = select i1 %cmp8, i32 -1910917660, i32 -754574434
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload239, align 4
  %idxprom10 = sext i32 %97 to i64
  %n.reload186 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload186, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -1944592166, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload265, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload238, align 4
  %idxprom14 = sext i32 %99 to i64
  %n.reload185 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload185, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %98, %100
  %101 = select i1 %cmp16, i32 -296903034, i32 318184099
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %h.reload271 = load volatile i32*, i32** %h.reg2mem
  %102 = load i32, i32* %h.reload271, align 4
  %idxprom18 = sext i32 %102 to i64
  %sz.reload188 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload188, i64 0, i64 %idxprom18
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload264, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx21)
  store i32 1072118586, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload263, align 4
  %105 = sub i32 %104, 237806069
  %106 = add i32 %105, 1
  %107 = add i32 %106, 237806069
  %inc24 = add nsw i32 %104, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload262, align 4
  store i32 -1944592166, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1641936507
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1641936507
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -354077091, i32 938748600
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %h.reload270 = load volatile i32*, i32** %h.reg2mem
  %123 = load i32, i32* %h.reload270, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc26 = add nsw i32 %123, 1
  %h.reload269 = load volatile i32*, i32** %h.reg2mem
  store i32 %127, i32* %h.reload269, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 177635811
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 177635811
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 448047796, i32 938748600
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -822577972, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload237, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc28 = add nsw i32 %143, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload236, align 4
  store i32 1052241965, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1960628274, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1776634866
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1776634866
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -1808090765, i32 -208093875
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload234, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload176, align 4
  %cmp31 = icmp slt i32 %175, %176
  store i1 %cmp31, i1* %cmp31.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 793404209
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 793404209
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
  %203 = select i1 %201, i32 -1933228211, i32 -208093875
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %204 = select i1 %cmp31.reload, i32 -260495902, i32 -1067092448
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 1235998449, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 387347634, i32 37855062
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload260, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload233, align 4
  %idxprom34 = sext i32 %220 to i64
  %n.reload184 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload184, i64 0, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %219, %221
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1994341989, i32 37855062
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %248 = select i1 %cmp36.reload, i32 1437703928, i32 41365554
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload232, align 4
  %idxprom38 = sext i32 %249 to i64
  %sz.reload187 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload187, i64 0, i64 %idxprom38
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload259, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %251 = load double, double* %arrayidx41, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload231, align 4
  %idxprom42 = sext i32 %252 to i64
  %sum1.reload190 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload190, i64 0, i64 %idxprom42
  %253 = load double, double* %arrayidx43, align 8
  %add = fadd double %253, %251
  store double %add, double* %arrayidx43, align 8
  store i32 -1818435827, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload258, align 4
  %255 = sub i32 %254, -378803157
  %256 = add i32 %255, 1
  %257 = add i32 %256, -378803157
  %inc45 = add nsw i32 %254, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload257, align 4
  store i32 1235998449, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 381086791, i32 861106954
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload230, align 4
  %idxprom47 = sext i32 %284 to i64
  %sum1.reload189 = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload189, i64 0, i64 %idxprom47
  %285 = load double, double* %arrayidx48, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload229, align 4
  %idxprom49 = sext i32 %286 to i64
  %n.reload183 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload183, i64 0, i64 %idxprom49
  %287 = load i32, i32* %arrayidx50, align 4
  %conv = sitofp i32 %287 to double
  %div = fdiv double %285, %conv
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload228, align 4
  %idxprom51 = sext i32 %288 to i64
  %a.reload195 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a.reload195, i64 0, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -740857296
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -740857296
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2112041737, i32 861106954
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1105508125, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload227, align 4
  %305 = sub i32 %304, 1975882422
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1975882422
  %inc54 = add nsw i32 %304, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload226, align 4
  store i32 1960628274, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1733470487
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1733470487
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1930073063, i32 15525222
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
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
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 365403463, i32 15525222
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1207352815, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload224, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload175, align 4
  %cmp57 = icmp slt i32 %361, %362
  %363 = select i1 %cmp57, i32 913739668, i32 1263070591
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1219055659, i32 196596868
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -976198122
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -976198122
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
  %404 = select i1 %402, i32 -330482567, i32 196596868
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1453845443, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload255, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload223, align 4
  %idxprom61 = sext i32 %406 to i64
  %n.reload182 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload182, i64 0, i64 %idxprom61
  %407 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %405, %407
  %408 = select i1 %cmp63, i32 538282276, i32 -965525508
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload222, align 4
  %idxprom66 = sext i32 %409 to i64
  %sz.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload, i64 0, i64 %idxprom66
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload254, align 4
  %idxprom68 = sext i32 %410 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx67, i64 0, i64 %idxprom68
  %411 = load double, double* %arrayidx69, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload221, align 4
  %idxprom70 = sext i32 %412 to i64
  %a.reload194 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %a.reload194, i64 0, i64 %idxprom70
  %413 = load double, double* %arrayidx71, align 8
  %sub = fsub double %411, %413
  %call72 = call double @pow(double %sub, double 2.000000e+00) #3
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload220, align 4
  %idxprom73 = sext i32 %414 to i64
  %n.reload181 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload181, i64 0, i64 %idxprom73
  %415 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %415 to double
  %div76 = fdiv double %call72, %conv75
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload219, align 4
  %idxprom77 = sext i32 %416 to i64
  %sum2.reload192 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload192, i64 0, i64 %idxprom77
  %417 = load double, double* %arrayidx78, align 8
  %add79 = fadd double %417, %div76
  store double %add79, double* %arrayidx78, align 8
  store i32 -735610160, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload253, align 4
  %419 = sub i32 %418, 1897632228
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1897632228
  %inc81 = add nsw i32 %418, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload252, align 4
  store i32 -1453845443, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload218, align 4
  %idxprom83 = sext i32 %422 to i64
  %sum2.reload = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload, i64 0, i64 %idxprom83
  %423 = load double, double* %arrayidx84, align 8
  %call85 = call double @sqrt(double %423) #3
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload217, align 4
  %idxprom86 = sext i32 %424 to i64
  %s.reload198 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %s.reload198, i64 0, i64 %idxprom86
  store double %call85, double* %arrayidx87, align 8
  store i32 1869438020, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload216, align 4
  %426 = add i32 %425, -1118188816
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1118188816
  %inc89 = add nsw i32 %425, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload215, align 4
  store i32 1207352815, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1762638587
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1762638587
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1823202345, i32 454670360
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1154903984
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1154903984
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 553427136, i32 454670360
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1381530338, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload213, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload174, align 4
  %cmp92 = icmp slt i32 %471, %472
  %473 = select i1 %cmp92, i32 -835290209, i32 -1398635868
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -559805797
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -559805797
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1161800202, i32 -271327109
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload212, align 4
  %idxprom95 = sext i32 %501 to i64
  %s.reload197 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %s.reload197, i64 0, i64 %idxprom95
  %502 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1102123529
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1102123529
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1934025689, i32 -271327109
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1794875658, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -2114965111
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -2114965111
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1032532607, i32 524844688
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload211, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc99 = add nsw i32 %545, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload210, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1366497986
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1366497986
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1339068415, i32 524844688
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1381530338, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x [100 x double]], align 16
  %sum1alteredBB = alloca [100 x double], align 16
  %sum2alteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2068340057, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1685010816, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %h.reload268 = load volatile i32*, i32** %h.reg2mem
  %577 = load i32, i32* %h.reload268, align 4
  %_ = shl i32 %577, 1
  %_106 = shl i32 %577, 1
  %_107 = shl i32 %577, 1
  %_108 = shl i32 %577, 1
  %578 = add i32 0, 1522522835
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1522522835
  %_109 = sub i32 0, %577
  %581 = sub i32 %580, 1045992384
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1045992384
  %gen = add i32 %580, 1
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_110 = sub i32 0, %577
  %586 = sub i32 %585, -1155139785
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1155139785
  %gen111 = add i32 %585, 1
  %589 = sub i32 %577, -389026243
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -389026243
  %_112 = sub i32 %577, 1
  %gen113 = mul i32 %591, 1
  %_114 = shl i32 %577, 1
  %592 = sub i32 0, %577
  %593 = add i32 0, %592
  %_115 = sub i32 0, %577
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen116 = add i32 %593, 1
  %598 = sub i32 0, %577
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc26alteredBB = add nsw i32 %577, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %601, i32* %h.reload, align 4
  store i32 -354077091, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload208, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp slt i32 %602, %603
  store i32 -1808090765, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload251, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload207, align 4
  %idxprom34alteredBB = sext i32 %605 to i64
  %n.reload180 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload180, i64 0, i64 %idxprom34alteredBB
  %606 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %604, %606
  store i32 387347634, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload206, align 4
  %idxprom47alteredBB = sext i32 %607 to i64
  %sum1.reload = load volatile [100 x double]*, [100 x double]** %sum1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum1.reload, i64 0, i64 %idxprom47alteredBB
  %608 = load double, double* %arrayidx48alteredBB, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload205, align 4
  %idxprom49alteredBB = sext i32 %609 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom49alteredBB
  %610 = load i32, i32* %arrayidx50alteredBB, align 4
  %convalteredBB = sitofp i32 %610 to double
  %_129 = fsub double %608, %convalteredBB
  %gen130 = fmul double %_129, %convalteredBB
  %_131 = fsub double %608, %convalteredBB
  %gen132 = fmul double %_131, %convalteredBB
  %divalteredBB = fdiv double %608, %convalteredBB
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload204, align 4
  %idxprom51alteredBB = sext i32 %611 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom51alteredBB
  store double %divalteredBB, double* %arrayidx52alteredBB, align 8
  store i32 381086791, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1930073063, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1219055659, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 1823202345, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload201, align 4
  %idxprom95alteredBB = sext i32 %612 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom95alteredBB
  %613 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %613)
  store i32 1161800202, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload200, align 4
  %615 = add i32 %614, -194745410
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -194745410
  %_153 = sub i32 %614, 1
  %gen154 = mul i32 %617, 1
  %_155 = shl i32 %614, 1
  %618 = sub i32 0, -129041445
  %619 = sub i32 %618, %614
  %620 = add i32 %619, -129041445
  %_156 = sub i32 0, %614
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen157 = add i32 %620, 1
  %625 = sub i32 0, -780885511
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -780885511
  %_158 = sub i32 0, %614
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen159 = add i32 %627, 1
  %632 = add i32 0, 1447779384
  %633 = sub i32 %632, %614
  %634 = sub i32 %633, 1447779384
  %_160 = sub i32 0, %614
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen161 = add i32 %634, 1
  %637 = add i32 %614, 1904037470
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1904037470
  %_162 = sub i32 %614, 1
  %gen163 = mul i32 %639, 1
  %640 = add i32 %614, 174590709
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 174590709
  %_164 = sub i32 %614, 1
  %gen165 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %614, %643
  %_166 = sub i32 %614, 1
  %gen167 = mul i32 %644, 1
  %645 = sub i32 %614, -1023535825
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1023535825
  %inc99alteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload, align 4
  store i32 1032532607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB152, %for.inc98, %originalBBpart2150, %originalBB148, %for.body94, %for.cond91, %originalBBpart2146, %originalBB144, %for.end90, %for.inc88, %for.end82, %for.inc80, %for.body65, %for.cond60, %originalBBpart2142, %originalBB140, %for.body59, %for.cond56, %originalBBpart2138, %originalBB136, %for.end55, %for.inc53, %originalBBpart2134, %originalBB128, %for.end46, %for.inc44, %for.body37, %originalBBpart2126, %originalBB124, %for.cond33, %for.body32, %originalBBpart2122, %originalBB120, %for.cond30, %for.end29, %for.inc27, %originalBBpart2118, %originalBB105, %for.end25, %for.inc23, %for.body17, %for.cond13, %for.body9, %for.cond7, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
