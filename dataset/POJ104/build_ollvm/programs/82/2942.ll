; ModuleID = 'source-C-CXX/82/2942.c'
source_filename = "source-C-CXX/82/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sumjd = alloca double, align 8
  %avejd = alloca double, align 8
  %k = alloca i32, align 4
  %sumxf = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %fs = alloca [10 x i32], align 16
  %jd = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sumjd, align 8
  store i32 0, i32* %sumxf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1140133047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1140133047, label %for.cond
    i32 -2043800898, label %for.body
    i32 -2132160952, label %for.inc
    i32 -752443164, label %for.end
    i32 717465615, label %for.cond2
    i32 1815851242, label %for.body4
    i32 -460970295, label %originalBB
    i32 591615963, label %originalBBpart2
    i32 -1744257202, label %for.inc8
    i32 -1806521613, label %for.end10
    i32 -31554397, label %for.cond11
    i32 -1580240873, label %originalBB120
    i32 -972884694, label %originalBBpart2122
    i32 -358738642, label %for.body13
    i32 1412597136, label %if.then
    i32 742077599, label %originalBB124
    i32 173972431, label %originalBBpart2126
    i32 1591900573, label %if.else
    i32 -875642481, label %if.then22
    i32 216507991, label %originalBB128
    i32 633856347, label %originalBBpart2130
    i32 1413779481, label %if.else25
    i32 541968403, label %if.then29
    i32 -1637298745, label %originalBB132
    i32 118614628, label %originalBBpart2134
    i32 1176854707, label %if.else32
    i32 -1367892837, label %if.then36
    i32 150066198, label %if.else39
    i32 -1644039505, label %originalBB136
    i32 1738382521, label %originalBBpart2138
    i32 721789865, label %if.then43
    i32 -438425391, label %originalBB140
    i32 -215316456, label %originalBBpart2142
    i32 1513334559, label %if.else46
    i32 -2059225, label %if.then50
    i32 -895352187, label %if.else53
    i32 -537218424, label %if.then57
    i32 -879240454, label %originalBB144
    i32 967794644, label %originalBBpart2146
    i32 -1479816478, label %if.else60
    i32 485747783, label %if.then64
    i32 -96407080, label %if.else67
    i32 886862873, label %originalBB148
    i32 1401133063, label %originalBBpart2150
    i32 719076094, label %if.then71
    i32 -2087852851, label %if.else74
    i32 -1683071340, label %if.then78
    i32 -173446574, label %if.else81
    i32 -1476563566, label %if.end
    i32 1239696536, label %if.end84
    i32 1807053872, label %originalBB152
    i32 -1657007932, label %originalBBpart2154
    i32 -1981146436, label %if.end85
    i32 923010184, label %if.end86
    i32 -1592071576, label %if.end87
    i32 -1985478376, label %originalBB156
    i32 1837987011, label %originalBBpart2158
    i32 -828972961, label %if.end88
    i32 -234312536, label %if.end89
    i32 1028902265, label %if.end90
    i32 72582605, label %originalBB160
    i32 102007133, label %originalBBpart2162
    i32 -953068441, label %if.end91
    i32 1126236957, label %if.end92
    i32 632719865, label %for.inc93
    i32 2147034835, label %for.end95
    i32 1294262541, label %for.cond96
    i32 44255922, label %for.body98
    i32 -187143019, label %for.inc104
    i32 1662452381, label %for.end106
    i32 -607616089, label %for.cond107
    i32 1954318294, label %for.body110
    i32 889418038, label %originalBB164
    i32 1129429487, label %originalBBpart2172
    i32 -552105801, label %for.inc114
    i32 1054638378, label %originalBB174
    i32 -1730947449, label %originalBBpart2182
    i32 -444211529, label %for.end116
    i32 -1641330644, label %originalBBalteredBB
    i32 1974597937, label %originalBB120alteredBB
    i32 -1583528647, label %originalBB124alteredBB
    i32 1596313712, label %originalBB128alteredBB
    i32 -1852603678, label %originalBB132alteredBB
    i32 1409305653, label %originalBB136alteredBB
    i32 330718020, label %originalBB140alteredBB
    i32 1808593205, label %originalBB144alteredBB
    i32 1023025578, label %originalBB148alteredBB
    i32 1043159881, label %originalBB152alteredBB
    i32 -1121319956, label %originalBB156alteredBB
    i32 365708360, label %originalBB160alteredBB
    i32 -961097421, label %originalBB164alteredBB
    i32 -1668036239, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2043800898, i32 -752443164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2132160952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1140133047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 717465615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1815851242, i32 -1806521613
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1422128120
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1422128120
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -460970295, i32 -1641330644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 591615963, i32 -1641330644
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744257202, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 68345549
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 68345549
  %inc9 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 717465615, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -31554397, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1580240873, i32 1974597937
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2104554633
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2104554633
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -972884694, i32 1974597937
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -358738642, i32 2147034835
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %91, 90
  %92 = select i1 %cmp16, i32 1412597136, i32 1591900573
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -704010231
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -704010231
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 742077599, i32 -1583528647
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1885810645
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1885810645
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 173972431, i32 -1583528647
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1126236957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %149, 85
  %150 = select i1 %cmp21, i32 -875642481, i32 1413779481
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1061756764
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1061756764
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 216507991, i32 1596313712
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1458259598
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1458259598
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 633856347, i32 1596313712
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -953068441, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %195, 85
  %196 = select i1 %cmp28, i32 541968403, i32 1176854707
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 465112705
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 465112705
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
  %223 = select i1 %221, i32 -1637298745, i32 -1852603678
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 471254473
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 471254473
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 118614628, i32 -1852603678
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1028902265, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %241, 82
  %242 = select i1 %cmp35, i32 -1367892837, i32 150066198
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 -234312536, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 211267324
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 211267324
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1644039505, i32 1409305653
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom40
  %260 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %260, 78
  store i1 %cmp42, i1* %cmp42.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1738382521, i32 1409305653
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %287 = select i1 %cmp42.reload, i32 721789865, i32 1513334559
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1703485597
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1703485597
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -438425391, i32 330718020
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom44
  store double 3.000000e+00, double* %arrayidx45, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1432841692
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1432841692
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -215316456, i32 330718020
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -828972961, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %331 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom47
  %332 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %332, 75
  %333 = select i1 %cmp49, i32 -2059225, i32 -895352187
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %334 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom51
  store double 2.700000e+00, double* %arrayidx52, align 8
  store i32 -1592071576, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %335 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom54
  %336 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %336, 72
  %337 = select i1 %cmp56, i32 -537218424, i32 -1479816478
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -879240454, i32 1808593205
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %352 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom58
  store double 2.300000e+00, double* %arrayidx59, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 314956537
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 314956537
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 967794644, i32 1808593205
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 923010184, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %380 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %381, 68
  %382 = select i1 %cmp63, i32 485747783, i32 -96407080
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %383 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom65
  store double 2.000000e+00, double* %arrayidx66, align 8
  store i32 -1981146436, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -896608452
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -896608452
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 886862873, i32 1023025578
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %399 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom68
  %400 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %400, 64
  store i1 %cmp70, i1* %cmp70.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -337089392
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -337089392
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1401133063, i32 1023025578
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %416 = select i1 %cmp70.reload, i32 719076094, i32 -2087852851
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %417 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom72
  store double 1.500000e+00, double* %arrayidx73, align 8
  store i32 1239696536, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %418 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom75
  %419 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %419, 60
  %420 = select i1 %cmp77, i32 -1683071340, i32 -173446574
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom79
  store double 1.000000e+00, double* %arrayidx80, align 8
  store i32 -1476563566, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %422 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom82
  store double 0.000000e+00, double* %arrayidx83, align 8
  store i32 -1476563566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1239696536, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1657626146
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1657626146
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1807053872, i32 1043159881
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1657007932, i32 1043159881
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1981146436, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 923010184, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1592071576, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -2104004991
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2104004991
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1985478376, i32 -1121319956
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 438357841
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 438357841
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1837987011, i32 -1121319956
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -828972961, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -234312536, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1028902265, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1454659761
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1454659761
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 72582605, i32 365708360
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -379114265
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -379114265
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 102007133, i32 365708360
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -953068441, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1126236957, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 632719865, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc94 = add nsw i32 %536, 1
  store i32 %538, i32* %k, align 4
  store i32 -31554397, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1294262541, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %539, %540
  %541 = select i1 %cmp97, i32 44255922, i32 1662452381
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %542 = load double, double* %sumjd, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %543 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom99
  %544 = load i32, i32* %arrayidx100, align 4
  %conv = sitofp i32 %544 to double
  %mul = fmul double 1.000000e+00, %conv
  %545 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %545 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom101
  %546 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double %mul, %546
  %add = fadd double %542, %mul103
  store double %add, double* %sumjd, align 8
  store i32 -187143019, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc105 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  store i32 1294262541, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -607616089, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %550, %551
  %552 = select i1 %cmp108, i32 1954318294, i32 -444211529
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -284642867
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -284642867
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 889418038, i32 -961097421
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %580 = load i32, i32* %sumxf, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %581 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom111
  %582 = load i32, i32* %arrayidx112, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 %580, %583
  %add113 = add nsw i32 %580, %582
  store i32 %584, i32* %sumxf, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1938431863
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1938431863
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1129429487, i32 -961097421
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -552105801, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -250865334
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -250865334
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1054638378, i32 -1668036239
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 %627, -1164652785
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1164652785
  %inc115 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 33521506
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 33521506
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1730947449, i32 -1668036239
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -607616089, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %646 = load double, double* %sumjd, align 8
  %mul117 = fmul double 1.000000e+00, %646
  %647 = load i32, i32* %sumxf, align 4
  %conv118 = sitofp i32 %647 to double
  %div = fdiv double %mul117, %conv118
  store double %div, double* %avejd, align 8
  %648 = load double, double* %avejd, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %648)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %649 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -460970295, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %650, %651
  store i32 -1580240873, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %652 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 742077599, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %653 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  store i32 216507991, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %654 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 -1637298745, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %655 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom40alteredBB
  %656 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %656, 78
  store i32 -1644039505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %657 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom44alteredBB
  store double 3.000000e+00, double* %arrayidx45alteredBB, align 8
  store i32 -438425391, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %658 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom58alteredBB
  store double 2.300000e+00, double* %arrayidx59alteredBB, align 8
  store i32 -879240454, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %659 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom68alteredBB
  %660 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %660, 64
  store i32 886862873, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1807053872, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1985478376, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 72582605, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %sumxf, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %662 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom111alteredBB
  %663 = load i32, i32* %arrayidx112alteredBB, align 4
  %664 = sub i32 0, %661
  %665 = add i32 0, %664
  %_ = sub i32 0, %661
  %666 = add i32 %665, 702425552
  %667 = add i32 %666, %663
  %668 = sub i32 %667, 702425552
  %gen = add i32 %665, %663
  %669 = sub i32 %661, -1380639519
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -1380639519
  %_165 = sub i32 %661, %663
  %gen166 = mul i32 %671, %663
  %672 = sub i32 %661, 300795858
  %673 = sub i32 %672, %663
  %674 = add i32 %673, 300795858
  %_167 = sub i32 %661, %663
  %gen168 = mul i32 %674, %663
  %675 = sub i32 0, %663
  %676 = add i32 %661, %675
  %_169 = sub i32 %661, %663
  %gen170 = mul i32 %676, %663
  %677 = sub i32 0, %663
  %678 = sub i32 %661, %677
  %add113alteredBB = add nsw i32 %661, %663
  store i32 %678, i32* %sumxf, align 4
  store i32 889418038, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %_175 = shl i32 %679, 1
  %_176 = shl i32 %679, 1
  %_177 = shl i32 %679, 1
  %_178 = shl i32 %679, 1
  %680 = add i32 0, -1200918931
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1200918931
  %_179 = sub i32 0, %679
  %683 = add i32 %682, 778131117
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 778131117
  %gen180 = add i32 %682, 1
  %686 = sub i32 %679, -1140354164
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1140354164
  %inc115alteredBB = add nsw i32 %679, 1
  store i32 %688, i32* %i, align 4
  store i32 1054638378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB174, %for.inc114, %originalBBpart2172, %originalBB164, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.end91, %originalBBpart2162, %originalBB160, %if.end90, %if.end89, %if.end88, %originalBBpart2158, %originalBB156, %if.end87, %if.end86, %if.end85, %originalBBpart2154, %originalBB152, %if.end84, %if.end, %if.else81, %if.then78, %if.else74, %if.then71, %originalBBpart2150, %originalBB148, %if.else67, %if.then64, %if.else60, %originalBBpart2146, %originalBB144, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2142, %originalBB140, %if.then43, %originalBBpart2138, %originalBB136, %if.else39, %if.then36, %if.else32, %originalBBpart2134, %originalBB132, %if.then29, %if.else25, %originalBBpart2130, %originalBB128, %if.then22, %if.else, %originalBBpart2126, %originalBB124, %if.then, %for.body13, %originalBBpart2122, %originalBB120, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
