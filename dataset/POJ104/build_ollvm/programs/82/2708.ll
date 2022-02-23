; ModuleID = 'source-C-CXX/82/2708.c'
source_filename = "source-C-CXX/82/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %g = alloca double, align 8
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %g, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1794932824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1794932824, label %for.cond
    i32 -1419816671, label %originalBB
    i32 -265218160, label %originalBBpart2
    i32 -710243436, label %for.body
    i32 1617366224, label %for.inc
    i32 1607970977, label %originalBB133
    i32 -1928191681, label %originalBBpart2143
    i32 966727824, label %for.end
    i32 -1604708597, label %for.cond4
    i32 1437826375, label %for.body6
    i32 -1378790408, label %land.lhs.true
    i32 1250367924, label %if.then
    i32 656025830, label %if.end
    i32 -191722823, label %land.lhs.true21
    i32 -1600396002, label %originalBB145
    i32 -180932985, label %originalBBpart2147
    i32 -1363648999, label %if.then25
    i32 -2092192798, label %if.end28
    i32 -360378278, label %land.lhs.true32
    i32 -2015135691, label %if.then36
    i32 558497174, label %if.end39
    i32 -1444837157, label %land.lhs.true43
    i32 -337100556, label %if.then47
    i32 -2059914874, label %if.end50
    i32 254007561, label %originalBB149
    i32 -1772048889, label %originalBBpart2151
    i32 -1356238729, label %land.lhs.true54
    i32 -2130157545, label %if.then58
    i32 -281067973, label %originalBB153
    i32 975326018, label %originalBBpart2155
    i32 -483621055, label %if.end61
    i32 -2121445292, label %land.lhs.true65
    i32 -1846297000, label %if.then69
    i32 -162786682, label %if.end72
    i32 1820236618, label %land.lhs.true76
    i32 1464331449, label %if.then80
    i32 1560941712, label %if.end83
    i32 811091598, label %originalBB157
    i32 -1673609166, label %originalBBpart2159
    i32 -1931700869, label %land.lhs.true87
    i32 1010042314, label %if.then91
    i32 -955594275, label %originalBB161
    i32 1365145220, label %originalBBpart2163
    i32 696112906, label %if.end94
    i32 -211143384, label %originalBB165
    i32 -1416311710, label %originalBBpart2167
    i32 -2023395977, label %land.lhs.true98
    i32 856507961, label %if.then102
    i32 -1577605874, label %if.end105
    i32 -130795459, label %originalBB169
    i32 235103168, label %originalBBpart2171
    i32 -698918054, label %land.lhs.true109
    i32 -831439495, label %originalBB173
    i32 700803917, label %originalBBpart2175
    i32 1713818420, label %if.then113
    i32 234536561, label %originalBB177
    i32 -824716244, label %originalBBpart2179
    i32 674684920, label %if.end116
    i32 981817676, label %originalBB181
    i32 846142177, label %originalBBpart2183
    i32 -533914598, label %for.inc117
    i32 -775784682, label %for.end119
    i32 -1927446491, label %for.cond120
    i32 -849013837, label %for.body122
    i32 1730005992, label %for.inc128
    i32 175490802, label %for.end130
    i32 1130304382, label %originalBB185
    i32 1683836024, label %originalBBpart2201
    i32 -216262229, label %originalBBalteredBB
    i32 220122611, label %originalBB133alteredBB
    i32 -1833117543, label %originalBB145alteredBB
    i32 1942442191, label %originalBB149alteredBB
    i32 2081470654, label %originalBB153alteredBB
    i32 -1910638440, label %originalBB157alteredBB
    i32 776230905, label %originalBB161alteredBB
    i32 1345470572, label %originalBB165alteredBB
    i32 1698503, label %originalBB169alteredBB
    i32 1786727146, label %originalBB173alteredBB
    i32 315696845, label %originalBB177alteredBB
    i32 266265028, label %originalBB181alteredBB
    i32 -2147129927, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 451396311
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 451396311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1419816671, i32 -216262229
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 939414437
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 939414437
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -265218160, i32 -216262229
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -710243436, i32 966727824
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %60 = load i32, i32* %s, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %59
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, %59
  store i32 %64, i32* %s, align 4
  store i32 1617366224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -919833206
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -919833206
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1607970977, i32 220122611
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1907048848
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1907048848
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -563709048
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -563709048
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1928191681, i32 220122611
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1794932824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1604708597, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 1437826375, i32 -775784682
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %116, 90
  %117 = select i1 %cmp12, i32 -1378790408, i32 656025830
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %119, 100
  %120 = select i1 %cmp15, i32 1250367924, i32 656025830
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 656025830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %123, 85
  %124 = select i1 %cmp20, i32 -191722823, i32 -2092192798
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 162953714
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 162953714
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1600396002, i32 -1833117543
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %141, 89
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -180932985, i32 -1833117543
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 -1363648999, i32 -2092192798
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 -2092192798, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %171, 82
  %172 = select i1 %cmp31, i32 -360378278, i32 558497174
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %174 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %174, 84
  %175 = select i1 %cmp35, i32 -2015135691, i32 558497174
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 558497174, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %178, 77
  %179 = select i1 %cmp42, i32 -1444837157, i32 -2059914874
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %181 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %181, 81
  %182 = select i1 %cmp46, i32 -337100556, i32 -2059914874
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -2059914874, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1053513652
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1053513652
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 254007561, i32 1942442191
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %211 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %212 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %212, 75
  store i1 %cmp53, i1* %cmp53.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -226117857
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -226117857
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1772048889, i32 1942442191
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %240 = select i1 %cmp53.reload, i32 -1356238729, i32 -483621055
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %242 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %242, 77
  %243 = select i1 %cmp57, i32 -2130157545, i32 -483621055
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -725577488
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -725577488
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -281067973, i32 2081470654
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -336266105
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -336266105
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 975326018, i32 2081470654
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -483621055, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %275 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %276 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %276, 72
  %277 = select i1 %cmp64, i32 -2121445292, i32 -162786682
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %279, 74
  %280 = select i1 %cmp68, i32 -1846297000, i32 -162786682
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -162786682, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %282 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %283 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %283, 68
  %284 = select i1 %cmp75, i32 1820236618, i32 1560941712
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %286 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %286, 71
  %287 = select i1 %cmp79, i32 1464331449, i32 1560941712
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 1560941712, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 229130388
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 229130388
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 811091598, i32 -1910638440
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %316 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %317 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %317, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1820787281
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1820787281
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1673609166, i32 -1910638440
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %345 = select i1 %cmp86.reload, i32 -1931700869, i32 696112906
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %346 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %347 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %347, 67
  %348 = select i1 %cmp90, i32 1010042314, i32 696112906
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1513584368
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1513584368
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -955594275, i32 776230905
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %364 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -2011299266
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2011299266
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1365145220, i32 776230905
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 696112906, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -361010506
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -361010506
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -211143384, i32 1345470572
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %395 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %396 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %396, 60
  store i1 %cmp97, i1* %cmp97.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -890410832
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -890410832
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1416311710, i32 1345470572
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %412 = select i1 %cmp97.reload, i32 -2023395977, i32 -1577605874
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %413 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %414 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %414, 63
  %415 = select i1 %cmp101, i32 856507961, i32 -1577605874
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %416 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 -1577605874, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -312676386
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -312676386
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -130795459, i32 1698503
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %432 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %433 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %433, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -2000016316
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2000016316
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 235103168, i32 1698503
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %449 = select i1 %cmp108.reload, i32 -698918054, i32 674684920
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -442241495
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -442241495
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -831439495, i32 1786727146
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %477 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %478 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %478, 59
  store i1 %cmp112, i1* %cmp112.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1660750309
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1660750309
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 700803917, i32 1786727146
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %506 = select i1 %cmp112.reload, i32 1713818420, i32 674684920
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1308527813
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1308527813
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 234536561, i32 315696845
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %534 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -824716244, i32 315696845
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 674684920, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 981817676, i32 266265028
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 846142177, i32 266265028
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -533914598, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc118 = add nsw i32 %601, 1
  store i32 %603, i32* %i, align 4
  store i32 -1604708597, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1927446491, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %604, %605
  %606 = select i1 %cmp121, i32 -849013837, i32 175490802
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %607 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %608 = load double, double* %arrayidx124, align 8
  %609 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %609 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %610 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %610 to double
  %mul = fmul double %608, %conv
  %611 = load double, double* %g, align 8
  %add127 = fadd double %611, %mul
  store double %add127, double* %g, align 8
  store i32 1730005992, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc129 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 -1927446491, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1366978786
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1366978786
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1130304382, i32 -2147129927
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %630 = load double, double* %g, align 8
  %631 = load i32, i32* %s, align 4
  %conv131 = sitofp i32 %631 to double
  %div = fdiv double %630, %conv131
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -954246067
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -954246067
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1683836024, i32 -2147129927
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 -1419816671, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, -537021258
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -537021258
  %_ = sub i32 0, %661
  %665 = sub i32 %664, 2135802953
  %666 = add i32 %665, 1
  %667 = add i32 %666, 2135802953
  %gen = add i32 %664, 1
  %_134 = shl i32 %661, 1
  %668 = sub i32 %661, -185204880
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -185204880
  %_135 = sub i32 %661, 1
  %gen136 = mul i32 %670, 1
  %_137 = shl i32 %661, 1
  %671 = sub i32 0, %661
  %672 = add i32 0, %671
  %_138 = sub i32 0, %661
  %673 = sub i32 %672, -451952697
  %674 = add i32 %673, 1
  %675 = add i32 %674, -451952697
  %gen139 = add i32 %672, 1
  %676 = add i32 0, -254795405
  %677 = sub i32 %676, %661
  %678 = sub i32 %677, -254795405
  %_140 = sub i32 0, %661
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen141 = add i32 %678, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %661, %683
  %incalteredBB = add nsw i32 %661, 1
  store i32 %684, i32* %i, align 4
  store i32 1607970977, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %685 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %686 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %686, 89
  store i32 -1600396002, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %687 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %688 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %688, 75
  store i32 254007561, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %689 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  store i32 -281067973, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %690 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %691 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %691, 64
  store i32 811091598, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %692 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  store i32 -955594275, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %693 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %694 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %694, 60
  store i32 -211143384, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %695 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106alteredBB
  %696 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sge i32 %696, 0
  store i32 -130795459, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %697 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %698 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %698, 59
  store i32 -831439495, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %699 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 234536561, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 981817676, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %700 = load double, double* %g, align 8
  %701 = load i32, i32* %s, align 4
  %conv131alteredBB = sitofp i32 %701 to double
  %_186 = fsub double -0.000000e+00, %700
  %gen187 = fadd double %_186, %conv131alteredBB
  %_188 = fsub double -0.000000e+00, %700
  %gen189 = fadd double %_188, %conv131alteredBB
  %_190 = fsub double -0.000000e+00, %700
  %gen191 = fadd double %_190, %conv131alteredBB
  %_192 = fsub double -0.000000e+00, %700
  %gen193 = fadd double %_192, %conv131alteredBB
  %_194 = fsub double -0.000000e+00, %700
  %gen195 = fadd double %_194, %conv131alteredBB
  %_196 = fsub double -0.000000e+00, %700
  %gen197 = fadd double %_196, %conv131alteredBB
  %_198 = fsub double %700, %conv131alteredBB
  %gen199 = fmul double %_198, %conv131alteredBB
  %divalteredBB = fdiv double %700, %conv131alteredBB
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 1130304382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB185, %for.end130, %for.inc128, %for.body122, %for.cond120, %for.end119, %for.inc117, %originalBBpart2183, %originalBB181, %if.end116, %originalBBpart2179, %originalBB177, %if.then113, %originalBBpart2175, %originalBB173, %land.lhs.true109, %originalBBpart2171, %originalBB169, %if.end105, %if.then102, %land.lhs.true98, %originalBBpart2167, %originalBB165, %if.end94, %originalBBpart2163, %originalBB161, %if.then91, %land.lhs.true87, %originalBBpart2159, %originalBB157, %if.end83, %if.then80, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %if.end61, %originalBBpart2155, %originalBB153, %if.then58, %land.lhs.true54, %originalBBpart2151, %originalBB149, %if.end50, %if.then47, %land.lhs.true43, %if.end39, %if.then36, %land.lhs.true32, %if.end28, %if.then25, %originalBBpart2147, %originalBB145, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2143, %originalBB133, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
