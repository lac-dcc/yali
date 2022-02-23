; ModuleID = 'source-C-CXX/91/693.c'
source_filename = "source-C-CXX/91/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %switchVar = alloca i32
  store i32 88134510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 88134510, label %do.body
    i32 -1563860557, label %originalBB
    i32 964619840, label %originalBBpart2
    i32 -694477835, label %for.cond
    i32 -193480950, label %for.body
    i32 -983048428, label %for.inc
    i32 -1324335665, label %for.end
    i32 1224995823, label %for.cond2
    i32 1881969308, label %originalBB149
    i32 -1953888920, label %originalBBpart2156
    i32 -693016770, label %for.body5
    i32 369593029, label %for.inc9
    i32 -780589319, label %for.end11
    i32 844700332, label %for.cond12
    i32 -18071705, label %for.body15
    i32 -2006753933, label %for.cond16
    i32 -112588962, label %originalBB158
    i32 -926769965, label %originalBBpart2171
    i32 -1747857944, label %for.body20
    i32 796801163, label %originalBB173
    i32 -2032628942, label %originalBBpart2183
    i32 22424139, label %if.then
    i32 1829300788, label %if.end
    i32 -1143393009, label %for.inc36
    i32 1562726552, label %for.end38
    i32 193559281, label %for.inc39
    i32 577049496, label %originalBB185
    i32 -1739485023, label %originalBBpart2194
    i32 1984342462, label %for.end41
    i32 198533741, label %for.cond42
    i32 534925425, label %originalBB196
    i32 -1012283306, label %originalBBpart2207
    i32 1806996346, label %for.body45
    i32 1446972964, label %for.cond46
    i32 -1855503778, label %originalBB209
    i32 635102621, label %originalBBpart2230
    i32 -1422806763, label %for.body50
    i32 1196835980, label %if.then57
    i32 100897606, label %if.end68
    i32 135171288, label %for.inc69
    i32 142011006, label %originalBB232
    i32 -328203589, label %originalBBpart2243
    i32 1727215155, label %for.end71
    i32 1744214074, label %for.inc72
    i32 -1695697274, label %for.end74
    i32 664318071, label %originalBB245
    i32 -348640960, label %originalBBpart2247
    i32 -337418082, label %for.cond75
    i32 -707361727, label %originalBB249
    i32 -18081477, label %originalBBpart2261
    i32 1911835734, label %for.body78
    i32 1639979285, label %originalBB263
    i32 506134789, label %originalBBpart2265
    i32 667816630, label %for.cond79
    i32 -811539141, label %for.body83
    i32 1883228480, label %originalBB267
    i32 1752934437, label %originalBBpart2276
    i32 1548096076, label %for.inc89
    i32 -888945296, label %originalBB278
    i32 -712088988, label %originalBBpart2291
    i32 896642208, label %for.end91
    i32 -1656258989, label %originalBB293
    i32 -1907196760, label %originalBBpart2295
    i32 955734826, label %for.cond92
    i32 1861997550, label %for.body95
    i32 382809567, label %for.inc101
    i32 -1451714464, label %for.end103
    i32 -169507889, label %for.cond104
    i32 178366284, label %for.body107
    i32 -1443904188, label %if.then113
    i32 241145599, label %originalBB297
    i32 2057507378, label %originalBBpart2311
    i32 -1596986923, label %if.else
    i32 113991519, label %if.then120
    i32 1208240106, label %if.end122
    i32 1289328574, label %originalBB313
    i32 -1217862128, label %originalBBpart2315
    i32 -329093507, label %if.end123
    i32 1633455827, label %for.inc124
    i32 -209616640, label %for.end126
    i32 -1829601410, label %originalBB317
    i32 1999504367, label %originalBBpart2319
    i32 767111402, label %land.lhs.true
    i32 -974232521, label %originalBB321
    i32 -167537746, label %originalBBpart2323
    i32 1358729249, label %if.then129
    i32 169368691, label %originalBB325
    i32 733073982, label %originalBBpart2327
    i32 -924352433, label %if.else130
    i32 1917256492, label %originalBB329
    i32 1946254597, label %originalBBpart2331
    i32 -603040792, label %if.then132
    i32 -980379279, label %if.else133
    i32 -144789519, label %if.then137
    i32 -760430103, label %if.end138
    i32 338964510, label %if.end139
    i32 1772130704, label %if.end140
    i32 807078607, label %for.inc141
    i32 -1908797602, label %for.end143
    i32 -933784207, label %originalBB333
    i32 -1521353879, label %originalBBpart2335
    i32 94237096, label %if.then145
    i32 2054895519, label %originalBB337
    i32 -1782853786, label %originalBBpart2339
    i32 975277555, label %if.end147
    i32 1958926539, label %do.cond
    i32 2118853377, label %do.end
    i32 -1866552235, label %originalBBalteredBB
    i32 244741728, label %originalBB149alteredBB
    i32 -879902808, label %originalBB158alteredBB
    i32 -1671841933, label %originalBB173alteredBB
    i32 1052144959, label %originalBB185alteredBB
    i32 -451430970, label %originalBB196alteredBB
    i32 -954655471, label %originalBB209alteredBB
    i32 471633032, label %originalBB232alteredBB
    i32 453867597, label %originalBB245alteredBB
    i32 -1160681124, label %originalBB249alteredBB
    i32 -192862644, label %originalBB263alteredBB
    i32 -2035344484, label %originalBB267alteredBB
    i32 355433463, label %originalBB278alteredBB
    i32 1523722726, label %originalBB293alteredBB
    i32 863883871, label %originalBB297alteredBB
    i32 -1634404434, label %originalBB313alteredBB
    i32 -927109593, label %originalBB317alteredBB
    i32 1085055427, label %originalBB321alteredBB
    i32 1360029785, label %originalBB325alteredBB
    i32 1282147556, label %originalBB329alteredBB
    i32 -161948674, label %originalBB333alteredBB
    i32 623283184, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -908193562
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -908193562
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
  %26 = select i1 %24, i32 -1563860557, i32 -1866552235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 938471457
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 938471457
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 964619840, i32 -1866552235
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694477835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -490792124
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -490792124
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -193480950, i32 -1324335665
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -983048428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -694477835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1224995823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 46359093
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 46359093
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1881969308, i32 244741728
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %m, align 4
  %95 = add i32 %94, -1045127402
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1045127402
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp sle i32 %93, %97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2078525373
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2078525373
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1953888920, i32 244741728
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 -693016770, i32 -780589319
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 369593029, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc10 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 1224995823, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 844700332, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub13 = sub nsw i32 %133, 1
  %cmp14 = icmp sle i32 %132, %135
  %136 = select i1 %cmp14, i32 -18071705, i32 1984342462
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2006753933, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 91289769
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 91289769
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -112588962, i32 -879902808
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %sub17 = sub nsw i32 %153, 2
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %155, -2111147172
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -2111147172
  %sub18 = sub nsw i32 %155, %156
  %cmp19 = icmp sle i32 %152, %159
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 44993044
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 44993044
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -926769965, i32 -879902808
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 -1747857944, i32 1562726552
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 796801163, i32 -1671841933
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %202 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %203, %207
  store i1 %cmp25, i1* %cmp25.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 861651040
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 861651040
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2032628942, i32 -1671841933
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 22424139, i32 1829300788
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = add i32 %236, 1938397095
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1938397095
  %add26 = add nsw i32 %236, 1
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %240 = load i32, i32* %arrayidx28, align 4
  store i32 %240, i32* %u, align 4
  %241 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %243 = load i32, i32* %p, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add31 = add nsw i32 %243, 1
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %242, i32* %arrayidx33, align 4
  %246 = load i32, i32* %u, align 4
  %247 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %247 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %246, i32* %arrayidx35, align 4
  store i32 1829300788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1143393009, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %248 = load i32, i32* %p, align 4
  %249 = add i32 %248, 1747276182
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1747276182
  %inc37 = add nsw i32 %248, 1
  store i32 %251, i32* %p, align 4
  store i32 -2006753933, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 193559281, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 577049496, i32 1052144959
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, -1753904798
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1753904798
  %inc40 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1805316354
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1805316354
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1739485023, i32 1052144959
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 844700332, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 198533741, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 580952148
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 580952148
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 534925425, i32 -451430970
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %324 = load i32, i32* %s, align 4
  %325 = load i32, i32* %m, align 4
  %326 = add i32 %325, 2139454493
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2139454493
  %sub43 = sub nsw i32 %325, 1
  %cmp44 = icmp sle i32 %324, %328
  store i1 %cmp44, i1* %cmp44.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1394144912
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1394144912
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1012283306, i32 -451430970
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %356 = select i1 %cmp44.reload, i32 1806996346, i32 -1695697274
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1446972964, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 303639378
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 303639378
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1855503778, i32 -954655471
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %sub47 = sub nsw i32 %385, 2
  %388 = load i32, i32* %s, align 4
  %389 = sub i32 %387, -1086498518
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1086498518
  %sub48 = sub nsw i32 %387, %388
  %cmp49 = icmp sle i32 %384, %391
  store i1 %cmp49, i1* %cmp49.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -788308535
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -788308535
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 635102621, i32 -954655471
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %419 = select i1 %cmp49.reload, i32 -1422806763, i32 1727215155
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %420 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  %422 = load i32, i32* %t, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add53 = add nsw i32 %422, 1
  %idxprom54 = sext i32 %424 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %425 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %421, %425
  %426 = select i1 %cmp56, i32 1196835980, i32 100897606
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %428 = sub i32 %427, 1965695163
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1965695163
  %add58 = add nsw i32 %427, 1
  %idxprom59 = sext i32 %430 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %431 = load i32, i32* %arrayidx60, align 4
  store i32 %431, i32* %u, align 4
  %432 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %432 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %433 = load i32, i32* %arrayidx62, align 4
  %434 = load i32, i32* %t, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add63 = add nsw i32 %434, 1
  %idxprom64 = sext i32 %436 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %433, i32* %arrayidx65, align 4
  %437 = load i32, i32* %u, align 4
  %438 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %438 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %437, i32* %arrayidx67, align 4
  store i32 100897606, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 135171288, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 142011006, i32 471633032
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %454 = sub i32 %453, 1818181159
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1818181159
  %inc70 = add nsw i32 %453, 1
  store i32 %456, i32* %t, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -45027674
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -45027674
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -328203589, i32 471633032
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1446972964, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1744214074, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %472 = load i32, i32* %s, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc73 = add nsw i32 %472, 1
  store i32 %476, i32* %s, align 4
  store i32 198533741, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -471520874
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -471520874
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 664318071, i32 453867597
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -348640960, i32 453867597
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -337418082, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -707361727, i32 -1160681124
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %533 = load i32, i32* %m, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub76 = sub nsw i32 %533, 1
  %cmp77 = icmp sle i32 %532, %535
  store i1 %cmp77, i1* %cmp77.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -18081477, i32 -1160681124
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %562 = select i1 %cmp77.reload, i32 1911835734, i32 -1908797602
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -769614787
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -769614787
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1639979285, i32 -192862644
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1814551536
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1814551536
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 506134789, i32 -192862644
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 667816630, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %605 = load i32, i32* %p, align 4
  %606 = load i32, i32* %m, align 4
  %607 = add i32 %606, 1328100828
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1328100828
  %sub80 = sub nsw i32 %606, 1
  %610 = load i32, i32* %n, align 4
  %611 = add i32 %609, -1231776674
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -1231776674
  %sub81 = sub nsw i32 %609, %610
  %cmp82 = icmp sle i32 %605, %613
  %614 = select i1 %cmp82, i32 -811539141, i32 896642208
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1720009900
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1720009900
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1883228480, i32 -2035344484
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %630 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %630 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom84
  %631 = load i32, i32* %arrayidx85, align 4
  %632 = load i32, i32* %n, align 4
  %633 = load i32, i32* %p, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 %632, %634
  %add86 = add nsw i32 %632, %633
  %idxprom87 = sext i32 %635 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom87
  store i32 %631, i32* %arrayidx88, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -198750491
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -198750491
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1752934437, i32 -2035344484
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1548096076, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -888945296, i32 355433463
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %665 = load i32, i32* %p, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc90 = add nsw i32 %665, 1
  store i32 %669, i32* %p, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -712088988, i32 355433463
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 667816630, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1501005305
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1501005305
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1656258989, i32 1523722726
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -828782494
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -828782494
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1907196760, i32 1523722726
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 955734826, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %750 = load i32, i32* %r, align 4
  %751 = load i32, i32* %n, align 4
  %752 = add i32 %751, 1929112798
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1929112798
  %sub93 = sub nsw i32 %751, 1
  %cmp94 = icmp sle i32 %750, %754
  %755 = select i1 %cmp94, i32 1861997550, i32 -1451714464
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %756 = load i32, i32* %p, align 4
  %757 = load i32, i32* %r, align 4
  %758 = sub i32 %756, -1409458062
  %759 = add i32 %758, %757
  %760 = add i32 %759, -1409458062
  %add96 = add nsw i32 %756, %757
  %idxprom97 = sext i32 %760 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %761 = load i32, i32* %arrayidx98, align 4
  %762 = load i32, i32* %r, align 4
  %idxprom99 = sext i32 %762 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom99
  store i32 %761, i32* %arrayidx100, align 4
  store i32 382809567, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %763 = load i32, i32* %r, align 4
  %764 = sub i32 %763, 649809145
  %765 = add i32 %764, 1
  %766 = add i32 %765, 649809145
  %inc102 = add nsw i32 %763, 1
  store i32 %766, i32* %r, align 4
  store i32 955734826, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -169507889, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %767 = load i32, i32* %q, align 4
  %768 = load i32, i32* %m, align 4
  %769 = sub i32 %768, 886567666
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 886567666
  %sub105 = sub nsw i32 %768, 1
  %cmp106 = icmp sle i32 %767, %771
  %772 = select i1 %cmp106, i32 178366284, i32 -209616640
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %773 = load i32, i32* %q, align 4
  %idxprom108 = sext i32 %773 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom108
  %774 = load i32, i32* %arrayidx109, align 4
  %775 = load i32, i32* %q, align 4
  %idxprom110 = sext i32 %775 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom110
  %776 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %774, %776
  %777 = select i1 %cmp112, i32 -1443904188, i32 -1596986923
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 241145599, i32 863883871
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %804 = load i32, i32* %v, align 4
  %805 = sub i32 %804, 485144985
  %806 = sub i32 %805, 200
  %807 = add i32 %806, 485144985
  %sub114 = sub nsw i32 %804, 200
  store i32 %807, i32* %v, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1336552921
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1336552921
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 2057507378, i32 863883871
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -329093507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %823 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %823 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom115
  %824 = load i32, i32* %arrayidx116, align 4
  %825 = load i32, i32* %q, align 4
  %idxprom117 = sext i32 %825 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom117
  %826 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %824, %826
  %827 = select i1 %cmp119, i32 113991519, i32 1208240106
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %828 = load i32, i32* %v, align 4
  %829 = add i32 %828, 709331029
  %830 = add i32 %829, 200
  %831 = sub i32 %830, 709331029
  %add121 = add nsw i32 %828, 200
  store i32 %831, i32* %v, align 4
  store i32 1208240106, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1289328574, i32 -1634404434
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1217862128, i32 -1634404434
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -329093507, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1633455827, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %884 = load i32, i32* %q, align 4
  %885 = add i32 %884, 1221659583
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1221659583
  %inc125 = add nsw i32 %884, 1
  store i32 %887, i32* %q, align 4
  store i32 -169507889, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1829601410, i32 -927109593
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %902 = load i32, i32* %n, align 4
  %cmp127 = icmp ne i32 %902, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -1213269797
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1213269797
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1999504367, i32 -927109593
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %918 = select i1 %cmp127.reload, i32 767111402, i32 -924352433
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -974232521, i32 1085055427
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %945 = load i32, i32* %v, align 4
  %946 = load i32, i32* %w, align 4
  %cmp128 = icmp sgt i32 %945, %946
  store i1 %cmp128, i1* %cmp128.reg2mem
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -167537746, i32 1085055427
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %961 = select i1 %cmp128.reload, i32 1358729249, i32 -924352433
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, -242176711
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -242176711
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 169368691, i32 1360029785
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %977 = load i32, i32* %v, align 4
  store i32 %977, i32* %w, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 733073982, i32 1360029785
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1772130704, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, -1181161087
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1181161087
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1917256492, i32 1282147556
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %n, align 4
  %cmp131 = icmp eq i32 %1007, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, -2117465288
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -2117465288
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 1946254597, i32 1282147556
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1023 = select i1 %cmp131.reload, i32 -603040792, i32 -980379279
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %v, align 4
  store i32 %1024, i32* %w, align 4
  store i32 338964510, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %n, align 4
  %1026 = load i32, i32* %m, align 4
  %1027 = add i32 %1026, 589139147
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 589139147
  %sub134 = sub nsw i32 %1026, 1
  %div = sdiv i32 %1029, 2
  %1030 = sub i32 0, 1
  %1031 = sub i32 %div, %1030
  %add135 = add nsw i32 %div, 1
  %cmp136 = icmp eq i32 %1025, %1031
  %1032 = select i1 %cmp136, i32 -144789519, i32 -760430103
  store i32 %1032, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 -1908797602, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 338964510, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1772130704, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 807078607, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %n, align 4
  %1034 = sub i32 %1033, 1537281488
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 1537281488
  %inc142 = add nsw i32 %1033, 1
  store i32 %1036, i32* %n, align 4
  store i32 -337418082, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -933784207, i32 -161948674
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %m, align 4
  %cmp144 = icmp ne i32 %1063, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = add i32 %1064, -560897656
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -560897656
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -1521353879, i32 -161948674
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1079 = select i1 %cmp144.reload, i32 94237096, i32 975277555
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, 1548910353
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1548910353
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 2054895519, i32 623283184
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1095 = load i32, i32* %w, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1095)
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -508000067
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -508000067
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -1782853786, i32 623283184
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 975277555, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 1958926539, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %1111 = load i32, i32* %m, align 4
  %cmp148 = icmp ne i32 %1111, 0
  %1112 = select i1 %cmp148, i32 88134510, i32 2118853377
  store i32 %1112, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %1113 = load i32, i32* %retval, align 4
  ret i32 %1113

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1563860557, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %1115 = load i32, i32* %m, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %_ = sub i32 %1115, 1
  %gen = mul i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1115, %1118
  %_150 = sub i32 %1115, 1
  %gen151 = mul i32 %1119, 1
  %1120 = sub i32 %1115, -1418463160
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1418463160
  %_152 = sub i32 %1115, 1
  %gen153 = mul i32 %1122, 1
  %_154 = shl i32 %1115, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1115, %1123
  %sub3alteredBB = sub nsw i32 %1115, 1
  %cmp4alteredBB = icmp sle i32 %1114, %1124
  store i32 1881969308, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %p, align 4
  %1126 = load i32, i32* %m, align 4
  %_159 = shl i32 %1126, 2
  %_160 = shl i32 %1126, 2
  %1127 = sub i32 0, 2
  %1128 = add i32 %1126, %1127
  %_161 = sub i32 %1126, 2
  %gen162 = mul i32 %1128, 2
  %1129 = add i32 %1126, 769720186
  %1130 = sub i32 %1129, 2
  %1131 = sub i32 %1130, 769720186
  %sub17alteredBB = sub nsw i32 %1126, 2
  %1132 = load i32, i32* %k, align 4
  %_163 = shl i32 %1131, %1132
  %_164 = shl i32 %1131, %1132
  %_165 = shl i32 %1131, %1132
  %1133 = sub i32 0, -338334214
  %1134 = sub i32 %1133, %1131
  %1135 = add i32 %1134, -338334214
  %_166 = sub i32 0, %1131
  %1136 = sub i32 %1135, 1035413051
  %1137 = add i32 %1136, %1132
  %1138 = add i32 %1137, 1035413051
  %gen167 = add i32 %1135, %1132
  %_168 = shl i32 %1131, %1132
  %_169 = shl i32 %1131, %1132
  %1139 = sub i32 %1131, 390646358
  %1140 = sub i32 %1139, %1132
  %1141 = add i32 %1140, 390646358
  %sub18alteredBB = sub nsw i32 %1131, %1132
  %cmp19alteredBB = icmp sle i32 %1125, %1141
  store i32 -112588962, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %p, align 4
  %idxprom21alteredBB = sext i32 %1142 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %1143 = load i32, i32* %arrayidx22alteredBB, align 4
  %1144 = load i32, i32* %p, align 4
  %1145 = add i32 0, -504670140
  %1146 = sub i32 %1145, %1144
  %1147 = sub i32 %1146, -504670140
  %_174 = sub i32 0, %1144
  %1148 = sub i32 %1147, 1872085927
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 1872085927
  %gen175 = add i32 %1147, 1
  %_176 = shl i32 %1144, 1
  %1151 = sub i32 %1144, -1446230805
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1446230805
  %_177 = sub i32 %1144, 1
  %gen178 = mul i32 %1153, 1
  %_179 = shl i32 %1144, 1
  %1154 = sub i32 0, 723107503
  %1155 = sub i32 %1154, %1144
  %1156 = add i32 %1155, 723107503
  %_180 = sub i32 0, %1144
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %gen181 = add i32 %1156, 1
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1144, %1159
  %addalteredBB = add nsw i32 %1144, 1
  %idxprom23alteredBB = sext i32 %1160 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %1161 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %1143, %1161
  store i32 796801163, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %k, align 4
  %_186 = shl i32 %1162, 1
  %1163 = add i32 0, 686662794
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, 686662794
  %_187 = sub i32 0, %1162
  %1166 = add i32 %1165, 344076686
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 344076686
  %gen188 = add i32 %1165, 1
  %1169 = add i32 %1162, 1366844305
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1366844305
  %_189 = sub i32 %1162, 1
  %gen190 = mul i32 %1171, 1
  %1172 = add i32 0, 37166254
  %1173 = sub i32 %1172, %1162
  %1174 = sub i32 %1173, 37166254
  %_191 = sub i32 0, %1162
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen192 = add i32 %1174, 1
  %1179 = add i32 %1162, -1142309804
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, -1142309804
  %inc40alteredBB = add nsw i32 %1162, 1
  store i32 %1181, i32* %k, align 4
  store i32 577049496, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %s, align 4
  %1183 = load i32, i32* %m, align 4
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %_197 = sub i32 %1183, 1
  %gen198 = mul i32 %1185, 1
  %1186 = sub i32 0, %1183
  %1187 = add i32 0, %1186
  %_199 = sub i32 0, %1183
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %gen200 = add i32 %1187, 1
  %1190 = add i32 0, -2109259007
  %1191 = sub i32 %1190, %1183
  %1192 = sub i32 %1191, -2109259007
  %_201 = sub i32 0, %1183
  %1193 = sub i32 %1192, -2060198822
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -2060198822
  %gen202 = add i32 %1192, 1
  %_203 = shl i32 %1183, 1
  %1196 = sub i32 0, %1183
  %1197 = add i32 0, %1196
  %_204 = sub i32 0, %1183
  %1198 = sub i32 %1197, 345896747
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 345896747
  %gen205 = add i32 %1197, 1
  %1201 = sub i32 %1183, -1348953453
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1348953453
  %sub43alteredBB = sub nsw i32 %1183, 1
  %cmp44alteredBB = icmp sle i32 %1182, %1203
  store i32 534925425, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %t, align 4
  %1205 = load i32, i32* %m, align 4
  %1206 = add i32 0, 1389929043
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, 1389929043
  %_210 = sub i32 0, %1205
  %1209 = add i32 %1208, 79080004
  %1210 = add i32 %1209, 2
  %1211 = sub i32 %1210, 79080004
  %gen211 = add i32 %1208, 2
  %1212 = sub i32 0, %1205
  %1213 = add i32 0, %1212
  %_212 = sub i32 0, %1205
  %1214 = sub i32 0, 2
  %1215 = sub i32 %1213, %1214
  %gen213 = add i32 %1213, 2
  %1216 = add i32 0, -1398219554
  %1217 = sub i32 %1216, %1205
  %1218 = sub i32 %1217, -1398219554
  %_214 = sub i32 0, %1205
  %1219 = sub i32 %1218, 629552211
  %1220 = add i32 %1219, 2
  %1221 = add i32 %1220, 629552211
  %gen215 = add i32 %1218, 2
  %1222 = sub i32 %1205, 604682903
  %1223 = sub i32 %1222, 2
  %1224 = add i32 %1223, 604682903
  %_216 = sub i32 %1205, 2
  %gen217 = mul i32 %1224, 2
  %_218 = shl i32 %1205, 2
  %1225 = sub i32 %1205, 289122314
  %1226 = sub i32 %1225, 2
  %1227 = add i32 %1226, 289122314
  %sub47alteredBB = sub nsw i32 %1205, 2
  %1228 = load i32, i32* %s, align 4
  %1229 = sub i32 0, -1260886310
  %1230 = sub i32 %1229, %1227
  %1231 = add i32 %1230, -1260886310
  %_219 = sub i32 0, %1227
  %1232 = sub i32 %1231, -1986871625
  %1233 = add i32 %1232, %1228
  %1234 = add i32 %1233, -1986871625
  %gen220 = add i32 %1231, %1228
  %1235 = add i32 0, 837947568
  %1236 = sub i32 %1235, %1227
  %1237 = sub i32 %1236, 837947568
  %_221 = sub i32 0, %1227
  %1238 = add i32 %1237, 241403327
  %1239 = add i32 %1238, %1228
  %1240 = sub i32 %1239, 241403327
  %gen222 = add i32 %1237, %1228
  %1241 = sub i32 %1227, -210801323
  %1242 = sub i32 %1241, %1228
  %1243 = add i32 %1242, -210801323
  %_223 = sub i32 %1227, %1228
  %gen224 = mul i32 %1243, %1228
  %1244 = add i32 0, 1482619406
  %1245 = sub i32 %1244, %1227
  %1246 = sub i32 %1245, 1482619406
  %_225 = sub i32 0, %1227
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, %1228
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen226 = add i32 %1246, %1228
  %1251 = sub i32 0, %1228
  %1252 = add i32 %1227, %1251
  %_227 = sub i32 %1227, %1228
  %gen228 = mul i32 %1252, %1228
  %1253 = sub i32 0, %1228
  %1254 = add i32 %1227, %1253
  %sub48alteredBB = sub nsw i32 %1227, %1228
  %cmp49alteredBB = icmp sle i32 %1204, %1254
  store i32 -1855503778, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %t, align 4
  %1256 = sub i32 0, 1653971744
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, 1653971744
  %_233 = sub i32 0, %1255
  %1259 = sub i32 %1258, -1436919633
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -1436919633
  %gen234 = add i32 %1258, 1
  %1262 = add i32 %1255, 2083093897
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, 2083093897
  %_235 = sub i32 %1255, 1
  %gen236 = mul i32 %1264, 1
  %1265 = add i32 %1255, 1751393075
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 1751393075
  %_237 = sub i32 %1255, 1
  %gen238 = mul i32 %1267, 1
  %_239 = shl i32 %1255, 1
  %1268 = add i32 %1255, -232184381
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -232184381
  %_240 = sub i32 %1255, 1
  %gen241 = mul i32 %1270, 1
  %1271 = add i32 %1255, -1655717867
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, -1655717867
  %inc70alteredBB = add nsw i32 %1255, 1
  store i32 %1273, i32* %t, align 4
  store i32 142011006, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 664318071, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %n, align 4
  %1275 = load i32, i32* %m, align 4
  %_250 = shl i32 %1275, 1
  %1276 = sub i32 0, 700550999
  %1277 = sub i32 %1276, %1275
  %1278 = add i32 %1277, 700550999
  %_251 = sub i32 0, %1275
  %1279 = add i32 %1278, -417261499
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -417261499
  %gen252 = add i32 %1278, 1
  %1282 = sub i32 %1275, -1929239772
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -1929239772
  %_253 = sub i32 %1275, 1
  %gen254 = mul i32 %1284, 1
  %1285 = sub i32 %1275, -861272408
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -861272408
  %_255 = sub i32 %1275, 1
  %gen256 = mul i32 %1287, 1
  %_257 = shl i32 %1275, 1
  %1288 = sub i32 %1275, -1443499019
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -1443499019
  %_258 = sub i32 %1275, 1
  %gen259 = mul i32 %1290, 1
  %1291 = sub i32 %1275, 565057708
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 565057708
  %sub76alteredBB = sub nsw i32 %1275, 1
  %cmp77alteredBB = icmp sle i32 %1274, %1293
  store i32 -707361727, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1639979285, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %p, align 4
  %idxprom84alteredBB = sext i32 %1294 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %1295 = load i32, i32* %arrayidx85alteredBB, align 4
  %1296 = load i32, i32* %n, align 4
  %1297 = load i32, i32* %p, align 4
  %1298 = sub i32 0, %1296
  %1299 = add i32 0, %1298
  %_268 = sub i32 0, %1296
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, %1297
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen269 = add i32 %1299, %1297
  %_270 = shl i32 %1296, %1297
  %1304 = sub i32 %1296, -1686823986
  %1305 = sub i32 %1304, %1297
  %1306 = add i32 %1305, -1686823986
  %_271 = sub i32 %1296, %1297
  %gen272 = mul i32 %1306, %1297
  %1307 = sub i32 0, %1296
  %1308 = add i32 0, %1307
  %_273 = sub i32 0, %1296
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, %1297
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen274 = add i32 %1308, %1297
  %1313 = sub i32 %1296, -1303528665
  %1314 = add i32 %1313, %1297
  %1315 = add i32 %1314, -1303528665
  %add86alteredBB = add nsw i32 %1296, %1297
  %idxprom87alteredBB = sext i32 %1315 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom87alteredBB
  store i32 %1295, i32* %arrayidx88alteredBB, align 4
  store i32 1883228480, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %p, align 4
  %_279 = shl i32 %1316, 1
  %_280 = shl i32 %1316, 1
  %1317 = add i32 %1316, 1227231727
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 1227231727
  %_281 = sub i32 %1316, 1
  %gen282 = mul i32 %1319, 1
  %1320 = add i32 0, -1589269551
  %1321 = sub i32 %1320, %1316
  %1322 = sub i32 %1321, -1589269551
  %_283 = sub i32 0, %1316
  %1323 = sub i32 0, %1322
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %gen284 = add i32 %1322, 1
  %1327 = sub i32 %1316, 376203371
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 376203371
  %_285 = sub i32 %1316, 1
  %gen286 = mul i32 %1329, 1
  %_287 = shl i32 %1316, 1
  %1330 = add i32 %1316, -144148823
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -144148823
  %_288 = sub i32 %1316, 1
  %gen289 = mul i32 %1332, 1
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1316, %1333
  %inc90alteredBB = add nsw i32 %1316, 1
  store i32 %1334, i32* %p, align 4
  store i32 -888945296, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1656258989, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %v, align 4
  %_298 = shl i32 %1335, 200
  %1336 = add i32 0, 1757738274
  %1337 = sub i32 %1336, %1335
  %1338 = sub i32 %1337, 1757738274
  %_299 = sub i32 0, %1335
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, 200
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen300 = add i32 %1338, 200
  %1343 = add i32 0, -311483096
  %1344 = sub i32 %1343, %1335
  %1345 = sub i32 %1344, -311483096
  %_301 = sub i32 0, %1335
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, 200
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %gen302 = add i32 %1345, 200
  %_303 = shl i32 %1335, 200
  %1350 = sub i32 0, %1335
  %1351 = add i32 0, %1350
  %_304 = sub i32 0, %1335
  %1352 = add i32 %1351, -1487023200
  %1353 = add i32 %1352, 200
  %1354 = sub i32 %1353, -1487023200
  %gen305 = add i32 %1351, 200
  %1355 = add i32 0, 2050035216
  %1356 = sub i32 %1355, %1335
  %1357 = sub i32 %1356, 2050035216
  %_306 = sub i32 0, %1335
  %1358 = add i32 %1357, 1123994673
  %1359 = add i32 %1358, 200
  %1360 = sub i32 %1359, 1123994673
  %gen307 = add i32 %1357, 200
  %1361 = add i32 0, -778355922
  %1362 = sub i32 %1361, %1335
  %1363 = sub i32 %1362, -778355922
  %_308 = sub i32 0, %1335
  %1364 = sub i32 %1363, 1125520584
  %1365 = add i32 %1364, 200
  %1366 = add i32 %1365, 1125520584
  %gen309 = add i32 %1363, 200
  %1367 = sub i32 0, 200
  %1368 = add i32 %1335, %1367
  %sub114alteredBB = sub nsw i32 %1335, 200
  store i32 %1368, i32* %v, align 4
  store i32 241145599, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1289328574, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp ne i32 %1369, 0
  store i32 -1829601410, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %v, align 4
  %1371 = load i32, i32* %w, align 4
  %cmp128alteredBB = icmp sgt i32 %1370, %1371
  store i32 -974232521, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %v, align 4
  store i32 %1372, i32* %w, align 4
  store i32 169368691, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp eq i32 %1373, 0
  store i32 1917256492, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %m, align 4
  %cmp144alteredBB = icmp ne i32 %1374, 0
  store i32 -933784207, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %w, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1375)
  store i32 2054895519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %do.cond, %if.end147, %originalBBpart2339, %originalBB337, %if.then145, %originalBBpart2335, %originalBB333, %for.end143, %for.inc141, %if.end140, %if.end139, %if.end138, %if.then137, %if.else133, %if.then132, %originalBBpart2331, %originalBB329, %if.else130, %originalBBpart2327, %originalBB325, %if.then129, %originalBBpart2323, %originalBB321, %land.lhs.true, %originalBBpart2319, %originalBB317, %for.end126, %for.inc124, %if.end123, %originalBBpart2315, %originalBB313, %if.end122, %if.then120, %if.else, %originalBBpart2311, %originalBB297, %if.then113, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.body95, %for.cond92, %originalBBpart2295, %originalBB293, %for.end91, %originalBBpart2291, %originalBB278, %for.inc89, %originalBBpart2276, %originalBB267, %for.body83, %for.cond79, %originalBBpart2265, %originalBB263, %for.body78, %originalBBpart2261, %originalBB249, %for.cond75, %originalBBpart2247, %originalBB245, %for.end74, %for.inc72, %for.end71, %originalBBpart2243, %originalBB232, %for.inc69, %if.end68, %if.then57, %for.body50, %originalBBpart2230, %originalBB209, %for.cond46, %for.body45, %originalBBpart2207, %originalBB196, %for.cond42, %for.end41, %originalBBpart2194, %originalBB185, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2183, %originalBB173, %for.body20, %originalBBpart2171, %originalBB158, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2156, %originalBB149, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
