; ModuleID = 'source-C-CXX/45/2838.c'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 552271424, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 552271424, label %for.cond
    i32 -1710494359, label %for.body
    i32 386759798, label %originalBB
    i32 -1671630009, label %originalBBpart2
    i32 -1203016639, label %for.cond1
    i32 1265082640, label %originalBB121
    i32 -686271806, label %originalBBpart2123
    i32 1879568920, label %for.body3
    i32 -1716713779, label %for.inc
    i32 803088167, label %originalBB125
    i32 -792436322, label %originalBBpart2137
    i32 889761200, label %for.end
    i32 677856112, label %for.inc7
    i32 2133413716, label %originalBB139
    i32 274272293, label %originalBBpart2143
    i32 1640824874, label %for.end9
    i32 1213123168, label %for.cond10
    i32 982673656, label %land.rhs
    i32 1146795035, label %land.end
    i32 -2043575731, label %originalBB145
    i32 -1805012852, label %originalBBpart2147
    i32 846608563, label %for.body15
    i32 -1625511716, label %for.cond16
    i32 -1945869780, label %for.body19
    i32 878002039, label %for.inc25
    i32 -272576670, label %for.end27
    i32 -1039424758, label %for.cond29
    i32 1450238273, label %originalBB149
    i32 -1349552338, label %originalBBpart2162
    i32 1145282057, label %for.body32
    i32 1777725057, label %originalBB164
    i32 -1979601527, label %originalBBpart2174
    i32 -921878880, label %for.inc40
    i32 -2093316812, label %for.end42
    i32 32059738, label %for.cond45
    i32 -1538242415, label %for.body47
    i32 1728192714, label %for.inc55
    i32 -1842948705, label %for.end56
    i32 -657760800, label %for.cond59
    i32 2123790689, label %originalBB176
    i32 2035603754, label %originalBBpart2180
    i32 -1334712982, label %for.body62
    i32 1366758298, label %for.inc68
    i32 -1155454053, label %for.end70
    i32 1306649515, label %originalBB182
    i32 1362731097, label %originalBBpart2184
    i32 -709508340, label %for.inc71
    i32 466000234, label %for.end73
    i32 440607841, label %land.lhs.true
    i32 1276415251, label %originalBB186
    i32 577566387, label %originalBBpart2197
    i32 562795420, label %if.then
    i32 -1434720881, label %for.cond76
    i32 -2049234464, label %for.body79
    i32 -943944739, label %for.inc86
    i32 90643649, label %originalBB199
    i32 -2038177835, label %originalBBpart2207
    i32 -657874229, label %for.end88
    i32 208447249, label %if.end
    i32 -1110212021, label %land.lhs.true90
    i32 1175348706, label %originalBB209
    i32 -472983155, label %originalBBpart2211
    i32 1907813561, label %if.then93
    i32 -1272191005, label %for.cond94
    i32 1389748525, label %for.body97
    i32 322105598, label %originalBB213
    i32 -753690122, label %originalBBpart2218
    i32 353584096, label %for.inc104
    i32 856245026, label %for.end106
    i32 -2038530943, label %if.end107
    i32 1270665993, label %land.lhs.true109
    i32 2018609898, label %if.then112
    i32 1042865732, label %originalBB220
    i32 1566177893, label %originalBBpart2230
    i32 594123904, label %if.end120
    i32 -1877786430, label %originalBB232
    i32 -1113018749, label %originalBBpart2234
    i32 -2140407899, label %originalBBalteredBB
    i32 -1041138033, label %originalBB121alteredBB
    i32 1329953126, label %originalBB125alteredBB
    i32 1386999284, label %originalBB139alteredBB
    i32 672268079, label %originalBB145alteredBB
    i32 1092155290, label %originalBB149alteredBB
    i32 -1999442232, label %originalBB164alteredBB
    i32 -342701347, label %originalBB176alteredBB
    i32 -359131395, label %originalBB182alteredBB
    i32 23719856, label %originalBB186alteredBB
    i32 -650639959, label %originalBB199alteredBB
    i32 1184835545, label %originalBB209alteredBB
    i32 -1040942281, label %originalBB213alteredBB
    i32 -1276329860, label %originalBB220alteredBB
    i32 -913504589, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1710494359, i32 1640824874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -981420447
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -981420447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 386759798, i32 -2140407899
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1947196311
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1947196311
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1671630009, i32 -2140407899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203016639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1711338962
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1711338962
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1265082640, i32 -1041138033
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 801739975
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 801739975
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -686271806, i32 -1041138033
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1879568920, i32 889761200
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1716713779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -910374945
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -910374945
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 803088167, i32 1329953126
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1378018529
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1378018529
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -792436322, i32 1329953126
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1203016639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 677856112, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2133413716, i32 1386999284
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 274272293, i32 1386999284
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 552271424, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1213123168, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = load i32, i32* %row, align 4
  %div = sdiv i32 %171, 2
  %172 = sub i32 %div, 976703698
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 976703698
  %sub = sub nsw i32 %div, 1
  %cmp11 = icmp sle i32 %170, %174
  %175 = select i1 %cmp11, i32 982673656, i32 1146795035
  store i32 %175, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %col, align 4
  %div12 = sdiv i32 %177, 2
  %178 = add i32 %div12, -1935027688
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1935027688
  %sub13 = sub nsw i32 %div12, 1
  %cmp14 = icmp sle i32 %176, %180
  store i32 1146795035, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2043575731, i32 672268079
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2007226556
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2007226556
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1805012852, i32 672268079
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %222 = select i1 %.reload.reload, i32 846608563, i32 466000234
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 0
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 0, %223
  store i32 %227, i32* %j, align 4
  store i32 -1625511716, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %col, align 4
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %229, 1476121848
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1476121848
  %sub17 = sub nsw i32 %229, %230
  %cmp18 = icmp slt i32 %228, %233
  %234 = select i1 %cmp18, i32 -1945869780, i32 -272576670
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %236 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %237 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 878002039, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1656053415
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1656053415
  %inc26 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -1625511716, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add28 = add nsw i32 1, %242
  store i32 %246, i32* %i, align 4
  store i32 -1039424758, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1077325464
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1077325464
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1450238273, i32 1092155290
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %row, align 4
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %275, -871830487
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -871830487
  %sub30 = sub nsw i32 %275, %276
  %cmp31 = icmp slt i32 %274, %279
  store i1 %cmp31, i1* %cmp31.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 603555625
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 603555625
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1349552338, i32 1092155290
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %307 = select i1 %cmp31.reload, i32 1145282057, i32 -2093316812
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1739211319
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1739211319
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1777725057, i32 -1999442232
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %323 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %324 = load i32, i32* %col, align 4
  %325 = sub i32 %324, 804679973
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 804679973
  %sub35 = sub nsw i32 %324, 1
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %327, -1063282086
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1063282086
  %sub36 = sub nsw i32 %327, %328
  %idxprom37 = sext i32 %331 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %332 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1979601527, i32 -1999442232
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -921878880, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1577573555
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1577573555
  %inc41 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -1039424758, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %351 = load i32, i32* %col, align 4
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %sub43 = sub nsw i32 %351, 2
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub44 = sub nsw i32 %353, %354
  store i32 %356, i32* %j, align 4
  store i32 32059738, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %k, align 4
  %cmp46 = icmp sge i32 %357, %358
  %359 = select i1 %cmp46, i32 -1538242415, i32 -1842948705
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %360 = load i32, i32* %row, align 4
  %361 = add i32 %360, 1185827187
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1185827187
  %sub48 = sub nsw i32 %360, 1
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 %363, 415274648
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 415274648
  %sub49 = sub nsw i32 %363, %364
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %368 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %368 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %369 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  store i32 1728192714, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -501374968
  %372 = add i32 %371, -1
  %373 = sub i32 %372, -501374968
  %dec = add nsw i32 %370, -1
  store i32 %373, i32* %j, align 4
  store i32 32059738, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %374 = load i32, i32* %row, align 4
  %375 = add i32 %374, -1410092892
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, -1410092892
  %sub57 = sub nsw i32 %374, 2
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %377, -1484933310
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1484933310
  %sub58 = sub nsw i32 %377, %378
  store i32 %381, i32* %i, align 4
  store i32 -657760800, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -353078714
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -353078714
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2123790689, i32 -342701347
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, 167070632
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 167070632
  %add60 = add nsw i32 %410, 1
  %cmp61 = icmp sge i32 %409, %413
  store i1 %cmp61, i1* %cmp61.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1173206420
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1173206420
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2035603754, i32 -342701347
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %441 = select i1 %cmp61.reload, i32 -1334712982, i32 -1155454053
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %442 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %443 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %443 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %444 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 1366758298, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 1132081587
  %447 = add i32 %446, -1
  %448 = add i32 %447, 1132081587
  %dec69 = add nsw i32 %445, -1
  store i32 %448, i32* %i, align 4
  store i32 -657760800, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 361319281
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 361319281
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1306649515, i32 -359131395
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1362731097, i32 -359131395
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -709508340, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc72 = add nsw i32 %502, 1
  store i32 %504, i32* %k, align 4
  store i32 1213123168, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %505 = load i32, i32* %row, align 4
  %506 = load i32, i32* %col, align 4
  %cmp74 = icmp sgt i32 %505, %506
  %507 = select i1 %cmp74, i32 440607841, i32 208447249
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1276415251, i32 23719856
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %522 = load i32, i32* %col, align 4
  %rem = srem i32 %522, 2
  %cmp75 = icmp ne i32 %rem, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 577566387, i32 23719856
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %537 = select i1 %cmp75.reload, i32 562795420, i32 208447249
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  store i32 %538, i32* %i, align 4
  store i32 -1434720881, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %row, align 4
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %sub77 = sub nsw i32 %540, %541
  %cmp78 = icmp slt i32 %539, %543
  %544 = select i1 %cmp78, i32 -2049234464, i32 -657874229
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %545 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %546 = load i32, i32* %col, align 4
  %div82 = sdiv i32 %546, 2
  %idxprom83 = sext i32 %div82 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %547 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  store i32 -943944739, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 90643649, i32 -650639959
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -1396856132
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1396856132
  %inc87 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1570963635
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1570963635
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2038177835, i32 -650639959
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1434720881, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 208447249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %605 = load i32, i32* %row, align 4
  %606 = load i32, i32* %col, align 4
  %cmp89 = icmp slt i32 %605, %606
  %607 = select i1 %cmp89, i32 -1110212021, i32 -2038530943
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1581350884
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1581350884
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1175348706, i32 1184835545
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %623 = load i32, i32* %row, align 4
  %rem91 = srem i32 %623, 2
  %cmp92 = icmp ne i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -472983155, i32 1184835545
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %638 = select i1 %cmp92.reload, i32 1907813561, i32 -2038530943
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  store i32 %639, i32* %j, align 4
  store i32 -1272191005, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %col, align 4
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 %641, 879326198
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 879326198
  %sub95 = sub nsw i32 %641, %642
  %cmp96 = icmp slt i32 %640, %645
  %646 = select i1 %cmp96, i32 1389748525, i32 856245026
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1810708892
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1810708892
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
  %673 = select i1 %671, i32 322105598, i32 -1040942281
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %674 = load i32, i32* %row, align 4
  %div98 = sdiv i32 %674, 2
  %idxprom99 = sext i32 %div98 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %675 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %675 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %676 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -571498573
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -571498573
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -753690122, i32 -1040942281
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 353584096, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc105 = add nsw i32 %692, 1
  store i32 %694, i32* %j, align 4
  store i32 -1272191005, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -2038530943, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %695 = load i32, i32* %row, align 4
  %696 = load i32, i32* %col, align 4
  %cmp108 = icmp eq i32 %695, %696
  %697 = select i1 %cmp108, i32 1270665993, i32 594123904
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %698 = load i32, i32* %row, align 4
  %rem110 = srem i32 %698, 2
  %cmp111 = icmp ne i32 %rem110, 0
  %699 = select i1 %cmp111, i32 2018609898, i32 594123904
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1042865732, i32 -1276329860
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %714 = load i32, i32* %row, align 4
  %div113 = sdiv i32 %714, 2
  %idxprom114 = sext i32 %div113 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %715 = load i32, i32* %col, align 4
  %div116 = sdiv i32 %715, 2
  %idxprom117 = sext i32 %div116 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %716 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %716)
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 617537946
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 617537946
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1566177893, i32 -1276329860
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 594123904, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -819439286
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -819439286
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1877786430, i32 -913504589
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1688804659
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1688804659
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1113018749, i32 -913504589
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 386759798, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %786, %787
  store i32 1265082640, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %_ = shl i32 %788, 1
  %789 = sub i32 0, -3144352
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -3144352
  %_126 = sub i32 0, %788
  %792 = add i32 %791, -1663436041
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1663436041
  %gen = add i32 %791, 1
  %795 = add i32 0, -274655439
  %796 = sub i32 %795, %788
  %797 = sub i32 %796, -274655439
  %_127 = sub i32 0, %788
  %798 = add i32 %797, 58488779
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 58488779
  %gen128 = add i32 %797, 1
  %801 = sub i32 0, -1888551621
  %802 = sub i32 %801, %788
  %803 = add i32 %802, -1888551621
  %_129 = sub i32 0, %788
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen130 = add i32 %803, 1
  %806 = add i32 0, -256113493
  %807 = sub i32 %806, %788
  %808 = sub i32 %807, -256113493
  %_131 = sub i32 0, %788
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen132 = add i32 %808, 1
  %_133 = shl i32 %788, 1
  %_134 = shl i32 %788, 1
  %_135 = shl i32 %788, 1
  %811 = add i32 %788, 34895440
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 34895440
  %incalteredBB = add nsw i32 %788, 1
  store i32 %813, i32* %j, align 4
  store i32 803088167, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 %814, 766225065
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 766225065
  %_140 = sub i32 %814, 1
  %gen141 = mul i32 %817, 1
  %818 = add i32 %814, 807543322
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 807543322
  %inc8alteredBB = add nsw i32 %814, 1
  store i32 %820, i32* %i, align 4
  store i32 2133413716, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -2043575731, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %row, align 4
  %823 = load i32, i32* %k, align 4
  %_150 = shl i32 %822, %823
  %_151 = shl i32 %822, %823
  %824 = sub i32 0, %822
  %825 = add i32 0, %824
  %_152 = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, %823
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen153 = add i32 %825, %823
  %830 = sub i32 0, %823
  %831 = add i32 %822, %830
  %_154 = sub i32 %822, %823
  %gen155 = mul i32 %831, %823
  %832 = sub i32 0, -1775841694
  %833 = sub i32 %832, %822
  %834 = add i32 %833, -1775841694
  %_156 = sub i32 0, %822
  %835 = sub i32 0, %834
  %836 = sub i32 0, %823
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen157 = add i32 %834, %823
  %839 = sub i32 0, %822
  %840 = add i32 0, %839
  %_158 = sub i32 0, %822
  %841 = add i32 %840, -99739845
  %842 = add i32 %841, %823
  %843 = sub i32 %842, -99739845
  %gen159 = add i32 %840, %823
  %_160 = shl i32 %822, %823
  %844 = sub i32 0, %823
  %845 = add i32 %822, %844
  %sub30alteredBB = sub nsw i32 %822, %823
  %cmp31alteredBB = icmp slt i32 %821, %845
  store i32 1450238273, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %846 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %847 = load i32, i32* %col, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_165 = sub i32 0, %847
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen166 = add i32 %849, 1
  %854 = add i32 %847, 1472733945
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1472733945
  %_167 = sub i32 %847, 1
  %gen168 = mul i32 %856, 1
  %_169 = shl i32 %847, 1
  %857 = sub i32 0, 1
  %858 = add i32 %847, %857
  %_170 = sub i32 %847, 1
  %gen171 = mul i32 %858, 1
  %859 = sub i32 %847, 1528689687
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1528689687
  %sub35alteredBB = sub nsw i32 %847, 1
  %862 = load i32, i32* %k, align 4
  %_172 = shl i32 %861, %862
  %863 = add i32 %861, 1118136512
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, 1118136512
  %sub36alteredBB = sub nsw i32 %861, %862
  %idxprom37alteredBB = sext i32 %865 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %866 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %866)
  store i32 1777725057, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %k, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %_177 = sub i32 %868, 1
  %gen178 = mul i32 %870, 1
  %871 = sub i32 0, %868
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add60alteredBB = add nsw i32 %868, 1
  %cmp61alteredBB = icmp sge i32 %867, %874
  store i32 2123790689, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1306649515, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %col, align 4
  %_187 = shl i32 %875, 2
  %876 = sub i32 0, 2
  %877 = add i32 %875, %876
  %_188 = sub i32 %875, 2
  %gen189 = mul i32 %877, 2
  %878 = sub i32 0, -563630467
  %879 = sub i32 %878, %875
  %880 = add i32 %879, -563630467
  %_190 = sub i32 0, %875
  %881 = sub i32 0, %880
  %882 = sub i32 0, 2
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen191 = add i32 %880, 2
  %885 = sub i32 0, 2
  %886 = add i32 %875, %885
  %_192 = sub i32 %875, 2
  %gen193 = mul i32 %886, 2
  %887 = sub i32 0, %875
  %888 = add i32 0, %887
  %_194 = sub i32 0, %875
  %889 = sub i32 %888, -1949684537
  %890 = add i32 %889, 2
  %891 = add i32 %890, -1949684537
  %gen195 = add i32 %888, 2
  %remalteredBB = srem i32 %875, 2
  %cmp75alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1276415251, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = add i32 %892, 884123812
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 884123812
  %_200 = sub i32 %892, 1
  %gen201 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %892, %896
  %_202 = sub i32 %892, 1
  %gen203 = mul i32 %897, 1
  %898 = sub i32 0, %892
  %899 = add i32 0, %898
  %_204 = sub i32 0, %892
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen205 = add i32 %899, 1
  %902 = add i32 %892, 1903075615
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1903075615
  %inc87alteredBB = add nsw i32 %892, 1
  store i32 %904, i32* %i, align 4
  store i32 90643649, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %row, align 4
  %rem91alteredBB = srem i32 %905, 2
  %cmp92alteredBB = icmp ne i32 %rem91alteredBB, 0
  store i32 1175348706, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %row, align 4
  %907 = add i32 %906, -1137628716
  %908 = sub i32 %907, 2
  %909 = sub i32 %908, -1137628716
  %_214 = sub i32 %906, 2
  %gen215 = mul i32 %909, 2
  %_216 = shl i32 %906, 2
  %div98alteredBB = sdiv i32 %906, 2
  %idxprom99alteredBB = sext i32 %div98alteredBB to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %910 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %910 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %911 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %911)
  store i32 322105598, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %row, align 4
  %_221 = shl i32 %912, 2
  %913 = sub i32 0, 2
  %914 = add i32 %912, %913
  %_222 = sub i32 %912, 2
  %gen223 = mul i32 %914, 2
  %915 = sub i32 %912, -936659920
  %916 = sub i32 %915, 2
  %917 = add i32 %916, -936659920
  %_224 = sub i32 %912, 2
  %gen225 = mul i32 %917, 2
  %918 = sub i32 0, 2
  %919 = add i32 %912, %918
  %_226 = sub i32 %912, 2
  %gen227 = mul i32 %919, 2
  %_228 = shl i32 %912, 2
  %div113alteredBB = sdiv i32 %912, 2
  %idxprom114alteredBB = sext i32 %div113alteredBB to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %920 = load i32, i32* %col, align 4
  %div116alteredBB = sdiv i32 %920, 2
  %idxprom117alteredBB = sext i32 %div116alteredBB to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %921 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %921)
  store i32 1042865732, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1877786430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB232, %if.end120, %originalBBpart2230, %originalBB220, %if.then112, %land.lhs.true109, %if.end107, %for.end106, %for.inc104, %originalBBpart2218, %originalBB213, %for.body97, %for.cond94, %if.then93, %originalBBpart2211, %originalBB209, %land.lhs.true90, %if.end, %for.end88, %originalBBpart2207, %originalBB199, %for.inc86, %for.body79, %for.cond76, %if.then, %originalBBpart2197, %originalBB186, %land.lhs.true, %for.end73, %for.inc71, %originalBBpart2184, %originalBB182, %for.end70, %for.inc68, %for.body62, %originalBBpart2180, %originalBB176, %for.cond59, %for.end56, %for.inc55, %for.body47, %for.cond45, %for.end42, %for.inc40, %originalBBpart2174, %originalBB164, %for.body32, %originalBBpart2162, %originalBB149, %for.cond29, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart2147, %originalBB145, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2143, %originalBB139, %for.inc7, %for.end, %originalBBpart2137, %originalBB125, %for.inc, %for.body3, %originalBBpart2123, %originalBB121, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
