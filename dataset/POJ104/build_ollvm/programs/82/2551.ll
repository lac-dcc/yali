; ModuleID = 'source-C-CXX/82/2551.c'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca [9 x double], align 16
  %f = alloca [9 x double], align 16
  %l = alloca [9 x double], align 16
  %GPA = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1736537904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1736537904, label %for.cond
    i32 487740023, label %for.body
    i32 -1222339766, label %originalBB
    i32 1797118203, label %originalBBpart2
    i32 1898948671, label %for.inc
    i32 -1430878211, label %for.end
    i32 1020250003, label %for.cond4
    i32 270361007, label %for.body6
    i32 -505117816, label %land.lhs.true
    i32 334193926, label %if.then
    i32 -971198823, label %originalBB135
    i32 2038620269, label %originalBBpart2137
    i32 -479409789, label %if.else
    i32 372559586, label %land.lhs.true21
    i32 1646760533, label %if.then25
    i32 592686194, label %originalBB139
    i32 -529748169, label %originalBBpart2141
    i32 -494094626, label %if.else28
    i32 1484365009, label %land.lhs.true32
    i32 415653582, label %originalBB143
    i32 -1440241161, label %originalBBpart2145
    i32 -1599181930, label %if.then36
    i32 -504258155, label %if.else39
    i32 -1920920118, label %land.lhs.true43
    i32 -273022715, label %if.then47
    i32 1510002667, label %if.else50
    i32 646833603, label %land.lhs.true54
    i32 -1332896535, label %if.then58
    i32 -981987550, label %if.else61
    i32 -13825154, label %land.lhs.true65
    i32 -355656491, label %originalBB147
    i32 -90757359, label %originalBBpart2149
    i32 -1034340720, label %if.then69
    i32 -538363166, label %originalBB151
    i32 1320332086, label %originalBBpart2153
    i32 -230641487, label %if.else72
    i32 1219916848, label %land.lhs.true76
    i32 -1659545142, label %if.then80
    i32 -1231093579, label %if.else83
    i32 -2014754249, label %originalBB155
    i32 2083745451, label %originalBBpart2157
    i32 1749583419, label %land.lhs.true87
    i32 -217549408, label %if.then91
    i32 1359475864, label %if.else94
    i32 -843066980, label %land.lhs.true98
    i32 -1465281216, label %originalBB159
    i32 -760936465, label %originalBBpart2161
    i32 -663768945, label %if.then102
    i32 1663578408, label %originalBB163
    i32 -276656082, label %originalBBpart2165
    i32 -1570114228, label %if.else105
    i32 -1475430737, label %originalBB167
    i32 778897969, label %originalBBpart2169
    i32 -1057723021, label %if.end
    i32 -1965243757, label %if.end108
    i32 850011604, label %if.end109
    i32 1870652929, label %originalBB171
    i32 1835172101, label %originalBBpart2173
    i32 434464171, label %if.end110
    i32 1277325627, label %if.end111
    i32 -893137256, label %if.end112
    i32 1733304819, label %if.end113
    i32 1374977844, label %if.end114
    i32 -45315052, label %if.end115
    i32 -24820260, label %originalBB175
    i32 428435351, label %originalBBpart2177
    i32 -1425285537, label %for.inc116
    i32 -1793611450, label %originalBB179
    i32 233905989, label %originalBBpart2187
    i32 1292947608, label %for.end118
    i32 -1506312331, label %for.cond119
    i32 -429384217, label %for.body121
    i32 2087381088, label %originalBB189
    i32 -1024076441, label %originalBBpart2195
    i32 -1120265552, label %for.inc127
    i32 -1253571352, label %originalBB197
    i32 1521937107, label %originalBBpart2201
    i32 1329947546, label %for.end129
    i32 -1124492717, label %originalBBalteredBB
    i32 1092160764, label %originalBB135alteredBB
    i32 439904140, label %originalBB139alteredBB
    i32 -1843797206, label %originalBB143alteredBB
    i32 1981016637, label %originalBB147alteredBB
    i32 -377690283, label %originalBB151alteredBB
    i32 -1894583142, label %originalBB155alteredBB
    i32 32835455, label %originalBB159alteredBB
    i32 339451080, label %originalBB163alteredBB
    i32 -1226668393, label %originalBB167alteredBB
    i32 245450476, label %originalBB171alteredBB
    i32 921843855, label %originalBB175alteredBB
    i32 287272947, label %originalBB179alteredBB
    i32 757392340, label %originalBB189alteredBB
    i32 -1636731846, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 487740023, i32 -1430878211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1222339766, i32 -1124492717
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %30 = load double, double* %m, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom2
  %32 = load double, double* %arrayidx3, align 8
  %add = fadd double %30, %32
  store double %add, double* %m, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1797118203, i32 -1124492717
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1898948671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1410628231
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1410628231
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1736537904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1020250003, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 270361007, i32 1292947608
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom10
  %68 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %68, 9.000000e+01
  %69 = select i1 %cmp12, i32 -505117816, i32 -479409789
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom13
  %71 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %71, 1.000000e+02
  %72 = select i1 %cmp15, i32 334193926, i32 -479409789
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1811120061
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1811120061
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -971198823, i32 1092160764
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -335585286
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -335585286
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2038620269, i32 1092160764
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -45315052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom18
  %117 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %117, 8.900000e+01
  %118 = select i1 %cmp20, i32 372559586, i32 -494094626
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom22
  %120 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %120, 8.500000e+01
  %121 = select i1 %cmp24, i32 1646760533, i32 -494094626
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1096164746
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1096164746
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 592686194, i32 439904140
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -529748169, i32 439904140
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1374977844, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom29
  %153 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double %153, 8.400000e+01
  %154 = select i1 %cmp31, i32 1484365009, i32 -504258155
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 75960065
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 75960065
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 415653582, i32 -1843797206
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom33
  %171 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %171, 8.200000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1051658160
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1051658160
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1440241161, i32 -1843797206
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %187 = select i1 %cmp35.reload, i32 -1599181930, i32 -504258155
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 1733304819, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom40
  %190 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %190, 8.100000e+01
  %191 = select i1 %cmp42, i32 -1920920118, i32 1510002667
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %192 to i64
  %arrayidx45 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom44
  %193 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %193, 7.800000e+01
  %194 = select i1 %cmp46, i32 -273022715, i32 1510002667
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -893137256, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom51
  %197 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ole double %197, 7.700000e+01
  %198 = select i1 %cmp53, i32 646833603, i32 -981987550
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom55
  %200 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %200, 7.500000e+01
  %201 = select i1 %cmp57, i32 -1332896535, i32 -981987550
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %202 to i64
  %arrayidx60 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 1277325627, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %203 to i64
  %arrayidx63 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom62
  %204 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double %204, 7.400000e+01
  %205 = select i1 %cmp64, i32 -13825154, i32 -230641487
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -355656491, i32 1981016637
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom66
  %233 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %233, 7.200000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
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
  %247 = select i1 %245, i32 -90757359, i32 1981016637
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %248 = select i1 %cmp68.reload, i32 -1034340720, i32 -230641487
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 809000815
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 809000815
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -538363166, i32 -377690283
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1762721881
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1762721881
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1320332086, i32 -377690283
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 434464171, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %304 to i64
  %arrayidx74 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom73
  %305 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double %305, 7.100000e+01
  %306 = select i1 %cmp75, i32 1219916848, i32 -1231093579
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom77
  %308 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %308, 6.800000e+01
  %309 = select i1 %cmp79, i32 -1659545142, i32 -1231093579
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %310 to i64
  %arrayidx82 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 850011604, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1860824305
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1860824305
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2014754249, i32 -1894583142
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %326 to i64
  %arrayidx85 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom84
  %327 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double %327, 6.700000e+01
  store i1 %cmp86, i1* %cmp86.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 388804190
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 388804190
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2083745451, i32 -1894583142
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %355 = select i1 %cmp86.reload, i32 1749583419, i32 1359475864
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %356 to i64
  %arrayidx89 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom88
  %357 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %357, 6.400000e+01
  %358 = select i1 %cmp90, i32 -217549408, i32 1359475864
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 -1965243757, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %360 to i64
  %arrayidx96 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom95
  %361 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ole double %361, 6.300000e+01
  %362 = select i1 %cmp97, i32 -843066980, i32 -1570114228
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1324151396
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1324151396
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1465281216, i32 32835455
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %378 to i64
  %arrayidx100 = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom99
  %379 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %379, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 360779816
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 360779816
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
  %406 = select i1 %404, i32 -760936465, i32 32835455
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %407 = select i1 %cmp101.reload, i32 -663768945, i32 -1570114228
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -71245639
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -71245639
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1663578408, i32 339451080
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %423 to i64
  %arrayidx104 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2110316772
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2110316772
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -276656082, i32 339451080
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1057723021, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1475430737, i32 -1226668393
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %465 to i64
  %arrayidx107 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 778897969, i32 -1226668393
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1057723021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1965243757, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 850011604, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1266501087
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1266501087
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1870652929, i32 245450476
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1835172101, i32 245450476
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 434464171, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1277325627, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -893137256, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1733304819, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1374977844, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -45315052, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1053039574
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1053039574
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -24820260, i32 921843855
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -883821831
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -883821831
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
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
  %550 = select i1 %548, i32 428435351, i32 921843855
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1425285537, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1793611450, i32 287272947
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -889619300
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -889619300
  %inc117 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -876413283
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -876413283
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 233905989, i32 287272947
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1020250003, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1506312331, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %608, %609
  %610 = select i1 %cmp120, i32 -429384217, i32 1329947546
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -587322125
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -587322125
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 2087381088, i32 757392340
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %638 = load double, double* %s, align 8
  %639 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %639 to i64
  %arrayidx123 = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom122
  %640 = load double, double* %arrayidx123, align 8
  %641 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %641 to i64
  %arrayidx125 = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom124
  %642 = load double, double* %arrayidx125, align 8
  %mul = fmul double %640, %642
  %add126 = fadd double %638, %mul
  store double %add126, double* %s, align 8
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1430892081
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1430892081
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1024076441, i32 757392340
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1120265552, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1253571352, i32 -1636731846
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc128 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1521937107, i32 -1636731846
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1506312331, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %701 = load double, double* %s, align 8
  %702 = load double, double* %m, align 8
  %div = fdiv double %701, %702
  store double %div, double* %GPA, align 8
  %703 = load double, double* %GPA, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %703)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %705 = load double, double* %m, align 8
  %706 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %706 to i64
  %arrayidx3alteredBB = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom2alteredBB
  %707 = load double, double* %arrayidx3alteredBB, align 8
  %_ = fsub double %705, %707
  %gen = fmul double %_, %707
  %_131 = fsub double -0.000000e+00, %705
  %gen132 = fadd double %_131, %707
  %_133 = fsub double -0.000000e+00, %705
  %gen134 = fadd double %_133, %707
  %addalteredBB = fadd double %705, %707
  store double %addalteredBB, double* %m, align 8
  store i32 -1222339766, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %708 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom16alteredBB
  store double 4.000000e+00, double* %arrayidx17alteredBB, align 8
  store i32 -971198823, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %709 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 592686194, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %710 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom33alteredBB
  %711 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp oge double %711, 8.200000e+01
  store i32 415653582, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %712 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom66alteredBB
  %713 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp oge double %713, 7.200000e+01
  store i32 -355656491, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %714 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -538363166, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %715 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom84alteredBB
  %716 = load double, double* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = fcmp ole double %716, 6.700000e+01
  store i32 -2014754249, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %717 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x double], [9 x double]* %f, i64 0, i64 %idxprom99alteredBB
  %718 = load double, double* %arrayidx100alteredBB, align 8
  %cmp101alteredBB = fcmp oge double %718, 6.000000e+01
  store i32 -1465281216, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %719 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  store i32 1663578408, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %720 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  store i32 -1475430737, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1870652929, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -24820260, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %_180 = shl i32 %721, 1
  %_181 = shl i32 %721, 1
  %_182 = shl i32 %721, 1
  %_183 = shl i32 %721, 1
  %722 = add i32 0, -35060289
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -35060289
  %_184 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen185 = add i32 %724, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %721, %729
  %inc117alteredBB = add nsw i32 %721, 1
  store i32 %730, i32* %i, align 4
  store i32 -1793611450, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %731 = load double, double* %s, align 8
  %732 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %732 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x double], [9 x double]* %k, i64 0, i64 %idxprom122alteredBB
  %733 = load double, double* %arrayidx123alteredBB, align 8
  %734 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %734 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x double], [9 x double]* %l, i64 0, i64 %idxprom124alteredBB
  %735 = load double, double* %arrayidx125alteredBB, align 8
  %_190 = fsub double %733, %735
  %gen191 = fmul double %_190, %735
  %_192 = fsub double %733, %735
  %gen193 = fmul double %_192, %735
  %mulalteredBB = fmul double %733, %735
  %add126alteredBB = fadd double %731, %mulalteredBB
  store double %add126alteredBB, double* %s, align 8
  store i32 2087381088, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_198 = sub i32 0, %736
  %739 = sub i32 %738, -676021316
  %740 = add i32 %739, 1
  %741 = add i32 %740, -676021316
  %gen199 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %736, %742
  %inc128alteredBB = add nsw i32 %736, 1
  store i32 %743, i32* %i, align 4
  store i32 -1253571352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB197, %for.inc127, %originalBBpart2195, %originalBB189, %for.body121, %for.cond119, %for.end118, %originalBBpart2187, %originalBB179, %for.inc116, %originalBBpart2177, %originalBB175, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2173, %originalBB171, %if.end109, %if.end108, %if.end, %originalBBpart2169, %originalBB167, %if.else105, %originalBBpart2165, %originalBB163, %if.then102, %originalBBpart2161, %originalBB159, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2157, %originalBB155, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2153, %originalBB151, %if.then69, %originalBBpart2149, %originalBB147, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2145, %originalBB143, %land.lhs.true32, %if.else28, %originalBBpart2141, %originalBB139, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2137, %originalBB135, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
