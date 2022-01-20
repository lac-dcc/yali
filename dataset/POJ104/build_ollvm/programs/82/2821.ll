; ModuleID = 'source-C-CXX/82/2821.c'
source_filename = "source-C-CXX/82/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %sum = alloca i32, align 4
  %gpa = alloca float, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %gpa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1064256844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1064256844, label %for.cond
    i32 -1322478428, label %for.body
    i32 -1099772176, label %for.inc
    i32 846123800, label %for.end
    i32 -346494, label %originalBB
    i32 3008024, label %originalBBpart2
    i32 -1584425420, label %for.cond2
    i32 -1352963555, label %originalBB185
    i32 -384779763, label %originalBBpart2187
    i32 1886702947, label %for.body4
    i32 -1275960947, label %for.inc8
    i32 1003210695, label %for.end10
    i32 -1782902862, label %originalBB189
    i32 -265427658, label %originalBBpart2191
    i32 1164534824, label %for.cond11
    i32 12785587, label %for.body13
    i32 -1579772939, label %if.then
    i32 -1981006849, label %if.else
    i32 2118161403, label %originalBB193
    i32 -606352158, label %originalBBpart2195
    i32 -2069444400, label %land.lhs.true
    i32 -318295135, label %if.then27
    i32 2012557465, label %originalBB197
    i32 -1285538593, label %originalBBpart2201
    i32 -506939523, label %if.else35
    i32 -1038350506, label %originalBB203
    i32 -407326211, label %originalBBpart2205
    i32 1866915134, label %land.lhs.true40
    i32 1305277297, label %if.then45
    i32 -1780214366, label %if.else53
    i32 -284369132, label %land.lhs.true58
    i32 186635536, label %if.then63
    i32 -1059932983, label %originalBB207
    i32 1804753949, label %originalBBpart2215
    i32 -1411254151, label %if.else71
    i32 85839368, label %land.lhs.true76
    i32 494952382, label %if.then81
    i32 -1162253829, label %if.else89
    i32 614740606, label %land.lhs.true94
    i32 -197893340, label %if.then99
    i32 1650215882, label %if.else107
    i32 269203143, label %land.lhs.true112
    i32 -213171625, label %if.then117
    i32 1825658165, label %if.else125
    i32 -1124772937, label %land.lhs.true130
    i32 -1891818669, label %if.then135
    i32 1791468860, label %if.else143
    i32 180504040, label %land.lhs.true148
    i32 -312999401, label %originalBB217
    i32 -987650176, label %originalBBpart2219
    i32 1112549518, label %if.then153
    i32 -60912907, label %if.end
    i32 1140047150, label %originalBB221
    i32 1209137191, label %originalBBpart2223
    i32 -1844228878, label %if.end161
    i32 1211375860, label %if.end162
    i32 -1271882709, label %if.end163
    i32 1956611583, label %originalBB225
    i32 -2124941802, label %originalBBpart2227
    i32 -1713487674, label %if.end164
    i32 -1598285011, label %if.end165
    i32 1045091928, label %if.end166
    i32 693342609, label %originalBB229
    i32 -2045005392, label %originalBBpart2231
    i32 -1613031914, label %if.end167
    i32 1444414747, label %originalBB233
    i32 -1663907463, label %originalBBpart2235
    i32 419019680, label %if.end168
    i32 1383464692, label %originalBB237
    i32 1604365342, label %originalBBpart2239
    i32 -1152942476, label %for.inc169
    i32 675633628, label %for.end171
    i32 -1093493709, label %for.cond172
    i32 -785421002, label %originalBB241
    i32 -1053401168, label %originalBBpart2243
    i32 -508706842, label %for.body175
    i32 640051847, label %for.inc179
    i32 -373843017, label %for.end181
    i32 482608143, label %originalBB245
    i32 -1626820138, label %originalBBpart2253
    i32 -711537274, label %originalBBalteredBB
    i32 -245968418, label %originalBB185alteredBB
    i32 -1946589912, label %originalBB189alteredBB
    i32 941238176, label %originalBB193alteredBB
    i32 -1785054095, label %originalBB197alteredBB
    i32 -719303269, label %originalBB203alteredBB
    i32 -1667949918, label %originalBB207alteredBB
    i32 -285444266, label %originalBB217alteredBB
    i32 -1916886132, label %originalBB221alteredBB
    i32 1521644117, label %originalBB225alteredBB
    i32 -2111595575, label %originalBB229alteredBB
    i32 24910675, label %originalBB233alteredBB
    i32 12522484, label %originalBB237alteredBB
    i32 931397783, label %originalBB241alteredBB
    i32 -201979147, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1322478428, i32 846123800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1099772176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1026867200
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1026867200
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1064256844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 752641380
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 752641380
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -346494, i32 -711537274
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 930261345
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 930261345
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 3008024, i32 -711537274
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584425420, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1352963555, i32 -245968418
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -384779763, i32 -245968418
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 1886702947, i32 1003210695
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1275960947, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc9 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -1584425420, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 930205063
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 930205063
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1782902862, i32 -1946589912
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -43047900
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -43047900
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -265427658, i32 -1946589912
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1164534824, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 12785587, i32 675633628
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %145, 90
  %146 = select i1 %cmp16, i32 -1579772939, i32 -1981006849
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 4, %148
  %conv = sitofp i32 %mul to float
  %149 = load float, float* %gpa, align 4
  %add = fadd float %149, %conv
  store float %add, float* %gpa, align 4
  store i32 419019680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2118161403, i32 941238176
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19
  %177 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %177, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -337030932
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -337030932
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -606352158, i32 941238176
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %193 = select i1 %cmp21.reload, i32 -2069444400, i32 -506939523
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %195, 89
  %196 = select i1 %cmp25, i32 -318295135, i32 -506939523
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2012557465, i32 -1785054095
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %212 to double
  %mul31 = fmul double 3.700000e+00, %conv30
  %213 = load float, float* %gpa, align 4
  %conv32 = fpext float %213 to double
  %add33 = fadd double %conv32, %mul31
  %conv34 = fptrunc double %add33 to float
  store float %conv34, float* %gpa, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1919684985
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1919684985
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1285538593, i32 -1785054095
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1613031914, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1038350506, i32 -719303269
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %267 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %268, 82
  store i1 %cmp38, i1* %cmp38.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -407326211, i32 -719303269
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %295 = select i1 %cmp38.reload, i32 1866915134, i32 -1780214366
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  %297 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %297, 84
  %298 = select i1 %cmp43, i32 1305277297, i32 -1780214366
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %300 to double
  %mul49 = fmul double 3.300000e+00, %conv48
  %301 = load float, float* %gpa, align 4
  %conv50 = fpext float %301 to double
  %add51 = fadd double %conv50, %mul49
  %conv52 = fptrunc double %add51 to float
  store float %conv52, float* %gpa, align 4
  store i32 1045091928, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %302 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom54
  %303 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %303, 78
  %304 = select i1 %cmp56, i32 -284369132, i32 -1411254151
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %305 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %306 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %306, 81
  %307 = select i1 %cmp61, i32 186635536, i32 -1411254151
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1937583516
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1937583516
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1059932983, i32 -1667949918
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom64
  %324 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %324 to double
  %mul67 = fmul double 3.000000e+00, %conv66
  %325 = load float, float* %gpa, align 4
  %conv68 = fpext float %325 to double
  %add69 = fadd double %conv68, %mul67
  %conv70 = fptrunc double %add69 to float
  store float %conv70, float* %gpa, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1804753949, i32 -1667949918
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1598285011, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %340 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom72
  %341 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %341, 75
  %342 = select i1 %cmp74, i32 85839368, i32 -1162253829
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %343 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom77
  %344 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %344, 77
  %345 = select i1 %cmp79, i32 494952382, i32 -1162253829
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %346 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom82
  %347 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %347 to double
  %mul85 = fmul double 2.700000e+00, %conv84
  %348 = load float, float* %gpa, align 4
  %conv86 = fpext float %348 to double
  %add87 = fadd double %conv86, %mul85
  %conv88 = fptrunc double %add87 to float
  store float %conv88, float* %gpa, align 4
  store i32 -1713487674, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90
  %350 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %350, 72
  %351 = select i1 %cmp92, i32 614740606, i32 1650215882
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %352 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom95
  %353 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %353, 74
  %354 = select i1 %cmp97, i32 -197893340, i32 1650215882
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %355 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom100
  %356 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %356 to double
  %mul103 = fmul double 2.300000e+00, %conv102
  %357 = load float, float* %gpa, align 4
  %conv104 = fpext float %357 to double
  %add105 = fadd double %conv104, %mul103
  %conv106 = fptrunc double %add105 to float
  store float %conv106, float* %gpa, align 4
  store i32 -1271882709, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %358 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom108
  %359 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %359, 68
  %360 = select i1 %cmp110, i32 269203143, i32 1825658165
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %361 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom113
  %362 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %362, 71
  %363 = select i1 %cmp115, i32 -213171625, i32 1825658165
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %364 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom118
  %365 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %365 to double
  %mul121 = fmul double 2.000000e+00, %conv120
  %366 = load float, float* %gpa, align 4
  %conv122 = fpext float %366 to double
  %add123 = fadd double %conv122, %mul121
  %conv124 = fptrunc double %add123 to float
  store float %conv124, float* %gpa, align 4
  store i32 1211375860, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %367 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom126
  %368 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %368, 64
  %369 = select i1 %cmp128, i32 -1124772937, i32 1791468860
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %370 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom131
  %371 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %371, 67
  %372 = select i1 %cmp133, i32 -1891818669, i32 1791468860
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %373 to i64
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom136
  %374 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %374 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %375 = load float, float* %gpa, align 4
  %conv140 = fpext float %375 to double
  %add141 = fadd double %conv140, %mul139
  %conv142 = fptrunc double %add141 to float
  store float %conv142, float* %gpa, align 4
  store i32 -1844228878, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %376 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom144
  %377 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %377, 60
  %378 = select i1 %cmp146, i32 180504040, i32 -60912907
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1405962536
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1405962536
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -312999401, i32 -285444266
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %406 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom149
  %407 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sle i32 %407, 63
  store i1 %cmp151, i1* %cmp151.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -987650176, i32 -285444266
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %422 = select i1 %cmp151.reload, i32 1112549518, i32 -60912907
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %423 to i64
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom154
  %424 = load i32, i32* %arrayidx155, align 4
  %conv156 = sitofp i32 %424 to double
  %mul157 = fmul double 1.000000e+00, %conv156
  %425 = load float, float* %gpa, align 4
  %conv158 = fpext float %425 to double
  %add159 = fadd double %conv158, %mul157
  %conv160 = fptrunc double %add159 to float
  store float %conv160, float* %gpa, align 4
  store i32 -60912907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -355397397
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -355397397
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1140047150, i32 -1916886132
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 59221978
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 59221978
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1209137191, i32 -1916886132
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1844228878, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1211375860, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1271882709, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1832075218
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1832075218
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1956611583, i32 1521644117
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1491336526
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1491336526
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -2124941802, i32 1521644117
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1713487674, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1598285011, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1045091928, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 663111018
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 663111018
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 693342609, i32 -2111595575
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2045005392, i32 -2111595575
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1613031914, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1838913245
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1838913245
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1444414747, i32 24910675
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1021868617
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1021868617
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
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
  %580 = select i1 %578, i32 -1663907463, i32 24910675
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 419019680, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 425656908
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 425656908
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1383464692, i32 12522484
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1604365342, i32 12522484
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1152942476, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -774640887
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -774640887
  %inc170 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 1164534824, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1093493709, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1190132364
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1190132364
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -785421002, i32 931397783
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp173 = icmp slt i32 %641, %642
  store i1 %cmp173, i1* %cmp173.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -851297640
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -851297640
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1053401168, i32 931397783
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %658 = select i1 %cmp173.reload, i32 -508706842, i32 -373843017
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %659 to i64
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom176
  %660 = load i32, i32* %arrayidx177, align 4
  %661 = load i32, i32* %sum, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, %660
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add178 = add nsw i32 %661, %660
  store i32 %665, i32* %sum, align 4
  store i32 640051847, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 %666, 1209252722
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1209252722
  %inc180 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 -1093493709, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1258159138
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1258159138
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 482608143, i32 -201979147
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %697 = load float, float* %gpa, align 4
  %698 = load i32, i32* %sum, align 4
  %conv182 = sitofp i32 %698 to float
  %div = fdiv float %697, %conv182
  %conv183 = fpext float %div to double
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv183)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1626820138, i32 -201979147
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -346494, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %725, %726
  store i32 -1352963555, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1782902862, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %727 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %728 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %728, 85
  store i32 2118161403, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %729 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %730 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %730 to double
  %_ = fsub double 3.700000e+00, %conv30alteredBB
  %gen = fmul double %_, %conv30alteredBB
  %mul31alteredBB = fmul double 3.700000e+00, %conv30alteredBB
  %731 = load float, float* %gpa, align 4
  %conv32alteredBB = fpext float %731 to double
  %_198 = fsub double -0.000000e+00, %conv32alteredBB
  %gen199 = fadd double %_198, %mul31alteredBB
  %add33alteredBB = fadd double %conv32alteredBB, %mul31alteredBB
  %conv34alteredBB = fptrunc double %add33alteredBB to float
  store float %conv34alteredBB, float* %gpa, align 4
  store i32 2012557465, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %732 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %733 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %733, 82
  store i32 -1038350506, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %734 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %735 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %735 to double
  %_208 = fsub double 3.000000e+00, %conv66alteredBB
  %gen209 = fmul double %_208, %conv66alteredBB
  %_210 = fsub double 3.000000e+00, %conv66alteredBB
  %gen211 = fmul double %_210, %conv66alteredBB
  %mul67alteredBB = fmul double 3.000000e+00, %conv66alteredBB
  %736 = load float, float* %gpa, align 4
  %conv68alteredBB = fpext float %736 to double
  %_212 = fsub double -0.000000e+00, %conv68alteredBB
  %gen213 = fadd double %_212, %mul67alteredBB
  %add69alteredBB = fadd double %conv68alteredBB, %mul67alteredBB
  %conv70alteredBB = fptrunc double %add69alteredBB to float
  store float %conv70alteredBB, float* %gpa, align 4
  store i32 -1059932983, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %737 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom149alteredBB
  %738 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp sle i32 %738, 63
  store i32 -312999401, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1140047150, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1956611583, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 693342609, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1444414747, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1383464692, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %cmp173alteredBB = icmp slt i32 %739, %740
  store i32 -785421002, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %741 = load float, float* %gpa, align 4
  %742 = load i32, i32* %sum, align 4
  %conv182alteredBB = sitofp i32 %742 to float
  %_246 = fsub float -0.000000e+00, %741
  %gen247 = fadd float %_246, %conv182alteredBB
  %_248 = fsub float %741, %conv182alteredBB
  %gen249 = fmul float %_248, %conv182alteredBB
  %_250 = fsub float %741, %conv182alteredBB
  %gen251 = fmul float %_250, %conv182alteredBB
  %divalteredBB = fdiv float %741, %conv182alteredBB
  %conv183alteredBB = fpext float %divalteredBB to double
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv183alteredBB)
  store i32 482608143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB245, %for.end181, %for.inc179, %for.body175, %originalBBpart2243, %originalBB241, %for.cond172, %for.end171, %for.inc169, %originalBBpart2239, %originalBB237, %if.end168, %originalBBpart2235, %originalBB233, %if.end167, %originalBBpart2231, %originalBB229, %if.end166, %if.end165, %if.end164, %originalBBpart2227, %originalBB225, %if.end163, %if.end162, %if.end161, %originalBBpart2223, %originalBB221, %if.end, %if.then153, %originalBBpart2219, %originalBB217, %land.lhs.true148, %if.else143, %if.then135, %land.lhs.true130, %if.else125, %if.then117, %land.lhs.true112, %if.else107, %if.then99, %land.lhs.true94, %if.else89, %if.then81, %land.lhs.true76, %if.else71, %originalBBpart2215, %originalBB207, %if.then63, %land.lhs.true58, %if.else53, %if.then45, %land.lhs.true40, %originalBBpart2205, %originalBB203, %if.else35, %originalBBpart2201, %originalBB197, %if.then27, %land.lhs.true, %originalBBpart2195, %originalBB193, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2191, %originalBB189, %for.end10, %for.inc8, %for.body4, %originalBBpart2187, %originalBB185, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
