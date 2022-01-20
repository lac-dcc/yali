; ModuleID = 'source-C-CXX/17/284.c'
source_filename = "source-C-CXX/17/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477689736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 1477689736, label %for.cond
    i32 -535104038, label %for.body
    i32 845298853, label %originalBB
    i32 -764381730, label %originalBBpart2
    i32 -1443103052, label %for.cond1
    i32 -1393828559, label %originalBB149
    i32 2053294346, label %originalBBpart2151
    i32 1378726810, label %for.body3
    i32 1615388636, label %originalBB153
    i32 -1143015489, label %originalBBpart2155
    i32 -966348923, label %for.cond4
    i32 960101753, label %for.body6
    i32 -883925422, label %for.inc
    i32 1304213639, label %for.end
    i32 1385300323, label %for.inc10
    i32 -1884048342, label %originalBB157
    i32 -830403178, label %originalBBpart2163
    i32 -1475215545, label %for.end12
    i32 416239612, label %originalBB165
    i32 1639786742, label %originalBBpart2167
    i32 -312015559, label %for.cond13
    i32 1581053543, label %originalBB169
    i32 -2035858878, label %originalBBpart2171
    i32 -493967127, label %for.body15
    i32 -875128555, label %for.cond16
    i32 -682490358, label %originalBB173
    i32 -889077582, label %originalBBpart2175
    i32 1525289685, label %for.body18
    i32 587704975, label %for.cond22
    i32 461452387, label %originalBB177
    i32 241120202, label %originalBBpart2179
    i32 -72351716, label %for.body24
    i32 -684452484, label %if.then
    i32 252242245, label %if.end
    i32 -827966796, label %originalBB181
    i32 -1642292017, label %originalBBpart2183
    i32 1483769617, label %for.inc34
    i32 1780467955, label %for.end36
    i32 1649585168, label %for.cond37
    i32 -33827564, label %for.body39
    i32 1816775919, label %for.inc48
    i32 1264773619, label %for.end50
    i32 -1495557195, label %for.inc51
    i32 732912510, label %for.end53
    i32 -1308715180, label %for.cond54
    i32 979346483, label %originalBB185
    i32 330727862, label %originalBBpart2187
    i32 1808332320, label %for.body56
    i32 1598204570, label %for.cond60
    i32 -1514147791, label %originalBB189
    i32 610417927, label %originalBBpart2191
    i32 87878925, label %for.body62
    i32 112173983, label %if.then68
    i32 1411684164, label %if.end73
    i32 -1187756800, label %for.inc74
    i32 -466855568, label %originalBB193
    i32 -2141226530, label %originalBBpart2203
    i32 1011787188, label %for.end76
    i32 1966798285, label %originalBB205
    i32 -1221576508, label %originalBBpart2207
    i32 303458095, label %for.cond77
    i32 -887597616, label %for.body79
    i32 -1487458169, label %for.inc89
    i32 -1009777457, label %for.end91
    i32 -176389018, label %originalBB209
    i32 -1460648692, label %originalBBpart2211
    i32 -1238667679, label %for.inc92
    i32 1725413093, label %originalBB213
    i32 -1483231512, label %originalBBpart2225
    i32 -1555213600, label %for.end94
    i32 -573437332, label %for.cond97
    i32 1153506529, label %for.body100
    i32 -1285340812, label %originalBB227
    i32 2001964328, label %originalBBpart2250
    i32 -2066237172, label %for.inc115
    i32 967534542, label %originalBB252
    i32 -2127246115, label %originalBBpart2263
    i32 -423463155, label %for.end117
    i32 973676565, label %for.cond118
    i32 -1653906728, label %for.body121
    i32 -1974517364, label %for.cond122
    i32 480468333, label %originalBB265
    i32 508932599, label %originalBBpart2282
    i32 1891016009, label %for.body125
    i32 760459694, label %for.inc136
    i32 236038249, label %for.end138
    i32 1951332231, label %for.inc139
    i32 433609704, label %for.end141
    i32 -1077754397, label %originalBB284
    i32 1845548243, label %originalBBpart2293
    i32 -1272575439, label %for.inc142
    i32 512705398, label %for.end144
    i32 -1666494263, label %for.inc146
    i32 -185421086, label %for.end148
    i32 -902259214, label %originalBB295
    i32 797629049, label %originalBBpart2297
    i32 -1682713576, label %originalBBalteredBB
    i32 -1404519769, label %originalBB149alteredBB
    i32 1081249882, label %originalBB153alteredBB
    i32 1086276257, label %originalBB157alteredBB
    i32 727009925, label %originalBB165alteredBB
    i32 1749945603, label %originalBB169alteredBB
    i32 1927345921, label %originalBB173alteredBB
    i32 -1900166592, label %originalBB177alteredBB
    i32 688509778, label %originalBB181alteredBB
    i32 -1929020244, label %originalBB185alteredBB
    i32 -1168374107, label %originalBB189alteredBB
    i32 -21885656, label %originalBB193alteredBB
    i32 2020741315, label %originalBB205alteredBB
    i32 751024989, label %originalBB209alteredBB
    i32 -1945856293, label %originalBB213alteredBB
    i32 -461086069, label %originalBB227alteredBB
    i32 1387000424, label %originalBB252alteredBB
    i32 -1887001287, label %originalBB265alteredBB
    i32 -2090882799, label %originalBB284alteredBB
    i32 1880002455, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -535104038, i32 -185421086
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -432647923
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -432647923
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 845298853, i32 -1682713576
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %31 = load i32, i32* %x, align 4
  store i32 %31, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1504843525
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1504843525
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -764381730, i32 -1682713576
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443103052, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 453597563
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 453597563
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1393828559, i32 -1404519769
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2001597733
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2001597733
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2053294346, i32 -1404519769
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1378726810, i32 -1475215545
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1023256592
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1023256592
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1615388636, i32 1081249882
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 862593754
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 862593754
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1143015489, i32 1081249882
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -966348923, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %146, %147
  %148 = select i1 %cmp5, i32 960101753, i32 1304213639
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom = sext i32 %149 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %150 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -883925422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %k, align 4
  store i32 -966348923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1385300323, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1449823429
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1449823429
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1884048342, i32 1086276257
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, 1477861994
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1477861994
  %inc11 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -352795708
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -352795708
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -830403178, i32 1086276257
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1443103052, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1668913245
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1668913245
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 416239612, i32 727009925
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1221223646
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1221223646
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1639786742, i32 727009925
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -312015559, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -645851429
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -645851429
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1581053543, i32 1749945603
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %270 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %269, %270
  store i1 %cmp14, i1* %cmp14.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 70750327
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 70750327
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2035858878, i32 1749945603
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %286 = select i1 %cmp14.reload, i32 -493967127, i32 512705398
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -875128555, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -682490358, i32 1927345921
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %313, %314
  store i1 %cmp17, i1* %cmp17.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1029419948
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1029419948
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -889077582, i32 1927345921
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %342 = select i1 %cmp17.reload, i32 1525289685, i32 732912510
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %343 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %344 = load i32, i32* %arrayidx21, align 16
  store i32 %344, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 587704975, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1754577966
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1754577966
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 461452387, i32 -1900166592
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %372, %373
  store i1 %cmp23, i1* %cmp23.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1134049387
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1134049387
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 241120202, i32 -1900166592
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %389 = select i1 %cmp23.reload, i32 -72351716, i32 1780467955
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %390 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %391 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %391 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %392 = load i32, i32* %arrayidx28, align 4
  %393 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %392, %393
  %394 = select i1 %cmp29, i32 -684452484, i32 252242245
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %395 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %396 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %396 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %397 = load i32, i32* %arrayidx33, align 4
  store i32 %397, i32* %m, align 4
  store i32 252242245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -827966796, i32 688509778
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1737704167
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1737704167
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1642292017, i32 688509778
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1483769617, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 %427, -423287818
  %429 = add i32 %428, 1
  %430 = add i32 %429, -423287818
  %inc35 = add nsw i32 %427, 1
  store i32 %430, i32* %k, align 4
  store i32 587704975, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1649585168, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %431, %432
  %433 = select i1 %cmp38, i32 -33827564, i32 1264773619
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %434 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %435 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %435 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %436 = load i32, i32* %arrayidx43, align 4
  %437 = load i32, i32* %m, align 4
  %438 = add i32 %436, 1887893303
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1887893303
  %sub = sub nsw i32 %436, %437
  %441 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %441 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %442 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %442 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %440, i32* %arrayidx47, align 4
  store i32 1816775919, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc49 = add nsw i32 %443, 1
  store i32 %447, i32* %k, align 4
  store i32 1649585168, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1495557195, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, -1143151851
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1143151851
  %inc52 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  store i32 -875128555, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1308715180, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -2027670709
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2027670709
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 979346483, i32 -1929020244
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %479, %480
  store i1 %cmp55, i1* %cmp55.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 772557561
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 772557561
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 330727862, i32 -1929020244
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %508 = select i1 %cmp55.reload, i32 1808332320, i32 -1555213600
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %509 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %509 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %510 = load i32, i32* %arrayidx59, align 4
  store i32 %510, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 1598204570, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -483086747
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -483086747
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1514147791, i32 -1168374107
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %538, %539
  store i1 %cmp61, i1* %cmp61.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 610417927, i32 -1168374107
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %554 = select i1 %cmp61.reload, i32 87878925, i32 1011787188
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %555 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %556 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %556 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %557 = load i32, i32* %arrayidx66, align 4
  %558 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %557, %558
  %559 = select i1 %cmp67, i32 112173983, i32 1411684164
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %560 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %561 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %561 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %562 = load i32, i32* %arrayidx72, align 4
  store i32 %562, i32* %m, align 4
  store i32 1411684164, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1187756800, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -466855568, i32 -21885656
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 %577, 1202549094
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1202549094
  %inc75 = add nsw i32 %577, 1
  store i32 %580, i32* %k, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2141226530, i32 -21885656
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1598204570, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1966798285, i32 2020741315
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 715114719
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 715114719
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1221576508, i32 2020741315
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 303458095, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %636, %637
  %638 = select i1 %cmp78, i32 -887597616, i32 -1009777457
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %639 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %640 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %640 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %641 = load i32, i32* %arrayidx83, align 4
  %642 = load i32, i32* %m, align 4
  %643 = sub i32 %641, -76731790
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -76731790
  %sub84 = sub nsw i32 %641, %642
  %646 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %646 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %647 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %647 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %645, i32* %arrayidx88, align 4
  store i32 -1487458169, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc90 = add nsw i32 %648, 1
  store i32 %650, i32* %k, align 4
  store i32 303458095, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 574952191
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 574952191
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -176389018, i32 751024989
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1237809685
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1237809685
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1460648692, i32 751024989
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1238667679, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -771191053
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -771191053
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1725413093, i32 -1945856293
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc93 = add nsw i32 %696, 1
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 2123517729
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 2123517729
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1483231512, i32 -1945856293
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1308715180, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %716 = load i32, i32* %s, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %717 = load i32, i32* %arrayidx96, align 4
  %718 = sub i32 0, %716
  %719 = sub i32 0, %717
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add = add nsw i32 %716, %717
  store i32 %721, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -573437332, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 %723, 741367135
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 741367135
  %sub98 = sub nsw i32 %723, 1
  %cmp99 = icmp slt i32 %722, %726
  %727 = select i1 %cmp99, i32 1153506529, i32 -423463155
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 46264125
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 46264125
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1285340812, i32 -461086069
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %add102 = add nsw i32 %755, 1
  %idxprom103 = sext i32 %757 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %758 = load i32, i32* %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %759 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %759 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %758, i32* %arrayidx107, align 4
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add108 = add nsw i32 %760, 1
  %idxprom109 = sext i32 %762 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 0
  %763 = load i32, i32* %arrayidx111, align 16
  %764 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %764 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 0
  store i32 %763, i32* %arrayidx114, align 16
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1219533171
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1219533171
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 2001964328, i32 -461086069
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2066237172, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -751260763
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -751260763
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 967534542, i32 1387000424
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 %795, 1582378634
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1582378634
  %inc116 = add nsw i32 %795, 1
  store i32 %798, i32* %j, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -2115671405
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2115671405
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -2127246115, i32 1387000424
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -573437332, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 973676565, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = load i32, i32* %n, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %sub119 = sub nsw i32 %827, 1
  %cmp120 = icmp slt i32 %826, %829
  %830 = select i1 %cmp120, i32 -1653906728, i32 433609704
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1974517364, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 603636589
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 603636589
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 480468333, i32 -1887001287
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %846 = load i32, i32* %k, align 4
  %847 = load i32, i32* %n, align 4
  %848 = sub i32 %847, -1038466478
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1038466478
  %sub123 = sub nsw i32 %847, 1
  %cmp124 = icmp slt i32 %846, %850
  store i1 %cmp124, i1* %cmp124.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -1492927063
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1492927063
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 508932599, i32 -1887001287
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %878 = select i1 %cmp124.reload, i32 1891016009, i32 236038249
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add126 = add nsw i32 %879, 1
  %idxprom127 = sext i32 %883 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127
  %884 = load i32, i32* %k, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %add129 = add nsw i32 %884, 1
  %idxprom130 = sext i32 %886 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %887 = load i32, i32* %arrayidx131, align 4
  %888 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %888 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %889 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %889 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %887, i32* %arrayidx135, align 4
  store i32 760459694, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc137 = add nsw i32 %890, 1
  store i32 %892, i32* %k, align 4
  store i32 -1974517364, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1951332231, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc140 = add nsw i32 %893, 1
  store i32 %897, i32* %j, align 4
  store i32 973676565, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -579228317
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -579228317
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1077754397, i32 -2090882799
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %913 = load i32, i32* %n, align 4
  %914 = add i32 %913, -479623201
  %915 = add i32 %914, -1
  %916 = sub i32 %915, -479623201
  %dec = add nsw i32 %913, -1
  store i32 %916, i32* %n, align 4
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1845548243, i32 -2090882799
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1272575439, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %931 = load i32, i32* %t, align 4
  %932 = sub i32 %931, 930524173
  %933 = add i32 %932, 1
  %934 = add i32 %933, 930524173
  %inc143 = add nsw i32 %931, 1
  store i32 %934, i32* %t, align 4
  store i32 -312015559, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %935 = load i32, i32* %s, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %935)
  store i32 -1666494263, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = add i32 %936, -694255204
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -694255204
  %inc147 = add nsw i32 %936, 1
  store i32 %939, i32* %i, align 4
  store i32 1477689736, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 1215325444
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1215325444
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -902259214, i32 1880002455
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, 1799296348
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1799296348
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 797629049, i32 1880002455
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %994 = load i32, i32* %x, align 4
  store i32 %994, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 845298853, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %996 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %995, %996
  store i32 -1393828559, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1615388636, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %_ = shl i32 %997, 1
  %_158 = shl i32 %997, 1
  %998 = add i32 0, -893327964
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, -893327964
  %_159 = sub i32 0, %997
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen = add i32 %1000, 1
  %_160 = shl i32 %997, 1
  %_161 = shl i32 %997, 1
  %1005 = sub i32 %997, 1082483542
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1082483542
  %inc11alteredBB = add nsw i32 %997, 1
  store i32 %1007, i32* %j, align 4
  store i32 -1884048342, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 416239612, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %t, align 4
  %1009 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp slt i32 %1008, %1009
  store i32 1581053543, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %1011 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1010, %1011
  store i32 -682490358, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %k, align 4
  %1013 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %1012, %1013
  store i32 461452387, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -827966796, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %1014, %1015
  store i32 979346483, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %k, align 4
  %1017 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %1016, %1017
  store i32 -1514147791, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %1019 = sub i32 0, -1588331219
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, -1588331219
  %_194 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen195 = add i32 %1021, 1
  %1026 = sub i32 %1018, 618343136
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 618343136
  %_196 = sub i32 %1018, 1
  %gen197 = mul i32 %1028, 1
  %1029 = sub i32 %1018, 1703260515
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1703260515
  %_198 = sub i32 %1018, 1
  %gen199 = mul i32 %1031, 1
  %1032 = add i32 %1018, -1380854551
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1380854551
  %_200 = sub i32 %1018, 1
  %gen201 = mul i32 %1034, 1
  %1035 = sub i32 0, %1018
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc75alteredBB = add nsw i32 %1018, 1
  store i32 %1038, i32* %k, align 4
  store i32 -466855568, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1966798285, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -176389018, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %j, align 4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %_214 = sub i32 %1039, 1
  %gen215 = mul i32 %1041, 1
  %1042 = sub i32 0, %1039
  %1043 = add i32 0, %1042
  %_216 = sub i32 0, %1039
  %1044 = add i32 %1043, -947180300
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -947180300
  %gen217 = add i32 %1043, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1039, %1047
  %_218 = sub i32 %1039, 1
  %gen219 = mul i32 %1048, 1
  %1049 = add i32 %1039, 249386101
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 249386101
  %_220 = sub i32 %1039, 1
  %gen221 = mul i32 %1051, 1
  %1052 = sub i32 0, 562363164
  %1053 = sub i32 %1052, %1039
  %1054 = add i32 %1053, 562363164
  %_222 = sub i32 0, %1039
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen223 = add i32 %1054, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1039, %1057
  %inc93alteredBB = add nsw i32 %1039, 1
  store i32 %1058, i32* %j, align 4
  store i32 1725413093, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1059 = load i32, i32* %j, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_228 = sub i32 0, %1059
  %1062 = add i32 %1061, -1156018467
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1156018467
  %gen229 = add i32 %1061, 1
  %1065 = add i32 %1059, 673072060
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 673072060
  %_230 = sub i32 %1059, 1
  %gen231 = mul i32 %1067, 1
  %_232 = shl i32 %1059, 1
  %_233 = shl i32 %1059, 1
  %_234 = shl i32 %1059, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1059, %1068
  %_235 = sub i32 %1059, 1
  %gen236 = mul i32 %1069, 1
  %1070 = sub i32 %1059, -2048992314
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -2048992314
  %_237 = sub i32 %1059, 1
  %gen238 = mul i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1059, %1073
  %add102alteredBB = add nsw i32 %1059, 1
  %idxprom103alteredBB = sext i32 %1074 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %1075 = load i32, i32* %arrayidx104alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1076 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1076 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 %1075, i32* %arrayidx107alteredBB, align 4
  %1077 = load i32, i32* %j, align 4
  %1078 = sub i32 %1077, -504433876
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -504433876
  %_239 = sub i32 %1077, 1
  %gen240 = mul i32 %1080, 1
  %1081 = sub i32 %1077, -709757715
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -709757715
  %_241 = sub i32 %1077, 1
  %gen242 = mul i32 %1083, 1
  %1084 = add i32 0, -1469111195
  %1085 = sub i32 %1084, %1077
  %1086 = sub i32 %1085, -1469111195
  %_243 = sub i32 0, %1077
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen244 = add i32 %1086, 1
  %1089 = add i32 %1077, 2068968706
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 2068968706
  %_245 = sub i32 %1077, 1
  %gen246 = mul i32 %1091, 1
  %1092 = sub i32 0, %1077
  %1093 = add i32 0, %1092
  %_247 = sub i32 0, %1077
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen248 = add i32 %1093, 1
  %1098 = sub i32 %1077, 252139992
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 252139992
  %add108alteredBB = add nsw i32 %1077, 1
  %idxprom109alteredBB = sext i32 %1100 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 0
  %1101 = load i32, i32* %arrayidx111alteredBB, align 16
  %1102 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1102 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113alteredBB, i64 0, i64 0
  store i32 %1101, i32* %arrayidx114alteredBB, align 16
  store i32 -1285340812, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %1104 = sub i32 0, 1395470070
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, 1395470070
  %_253 = sub i32 0, %1103
  %1107 = add i32 %1106, -1760655976
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -1760655976
  %gen254 = add i32 %1106, 1
  %1110 = add i32 %1103, 918670152
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 918670152
  %_255 = sub i32 %1103, 1
  %gen256 = mul i32 %1112, 1
  %1113 = add i32 0, 585882411
  %1114 = sub i32 %1113, %1103
  %1115 = sub i32 %1114, 585882411
  %_257 = sub i32 0, %1103
  %1116 = sub i32 %1115, 1173770906
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 1173770906
  %gen258 = add i32 %1115, 1
  %1119 = sub i32 %1103, 1898018410
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1898018410
  %_259 = sub i32 %1103, 1
  %gen260 = mul i32 %1121, 1
  %_261 = shl i32 %1103, 1
  %1122 = add i32 %1103, 1234436832
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1234436832
  %inc116alteredBB = add nsw i32 %1103, 1
  store i32 %1124, i32* %j, align 4
  store i32 967534542, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %k, align 4
  %1126 = load i32, i32* %n, align 4
  %1127 = add i32 0, -407434410
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -407434410
  %_266 = sub i32 0, %1126
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen267 = add i32 %1129, 1
  %1134 = sub i32 %1126, -2008806809
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -2008806809
  %_268 = sub i32 %1126, 1
  %gen269 = mul i32 %1136, 1
  %1137 = sub i32 0, 703725132
  %1138 = sub i32 %1137, %1126
  %1139 = add i32 %1138, 703725132
  %_270 = sub i32 0, %1126
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen271 = add i32 %1139, 1
  %1144 = sub i32 0, 1297299489
  %1145 = sub i32 %1144, %1126
  %1146 = add i32 %1145, 1297299489
  %_272 = sub i32 0, %1126
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %gen273 = add i32 %1146, 1
  %1149 = sub i32 0, -1053350907
  %1150 = sub i32 %1149, %1126
  %1151 = add i32 %1150, -1053350907
  %_274 = sub i32 0, %1126
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen275 = add i32 %1151, 1
  %1156 = add i32 %1126, -2105963122
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -2105963122
  %_276 = sub i32 %1126, 1
  %gen277 = mul i32 %1158, 1
  %1159 = add i32 0, -1098551702
  %1160 = sub i32 %1159, %1126
  %1161 = sub i32 %1160, -1098551702
  %_278 = sub i32 0, %1126
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen279 = add i32 %1161, 1
  %_280 = shl i32 %1126, 1
  %1164 = sub i32 %1126, -810440658
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -810440658
  %sub123alteredBB = sub nsw i32 %1126, 1
  %cmp124alteredBB = icmp slt i32 %1125, %1166
  store i32 480468333, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %n, align 4
  %_285 = shl i32 %1167, -1
  %_286 = shl i32 %1167, -1
  %_287 = shl i32 %1167, -1
  %1168 = sub i32 %1167, 2009072938
  %1169 = sub i32 %1168, -1
  %1170 = add i32 %1169, 2009072938
  %_288 = sub i32 %1167, -1
  %gen289 = mul i32 %1170, -1
  %_290 = shl i32 %1167, -1
  %_291 = shl i32 %1167, -1
  %1171 = add i32 %1167, 1858554834
  %1172 = add i32 %1171, -1
  %1173 = sub i32 %1172, 1858554834
  %decalteredBB = add nsw i32 %1167, -1
  store i32 %1173, i32* %n, align 4
  store i32 -1077754397, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -902259214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB252alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB295, %for.end148, %for.inc146, %for.end144, %for.inc142, %originalBBpart2293, %originalBB284, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.body125, %originalBBpart2282, %originalBB265, %for.cond122, %for.body121, %for.cond118, %for.end117, %originalBBpart2263, %originalBB252, %for.inc115, %originalBBpart2250, %originalBB227, %for.body100, %for.cond97, %for.end94, %originalBBpart2225, %originalBB213, %for.inc92, %originalBBpart2211, %originalBB209, %for.end91, %for.inc89, %for.body79, %for.cond77, %originalBBpart2207, %originalBB205, %for.end76, %originalBBpart2203, %originalBB193, %for.inc74, %if.end73, %if.then68, %for.body62, %originalBBpart2191, %originalBB189, %for.cond60, %for.body56, %originalBBpart2187, %originalBB185, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2183, %originalBB181, %if.end, %if.then, %for.body24, %originalBBpart2179, %originalBB177, %for.cond22, %for.body18, %originalBBpart2175, %originalBB173, %for.cond16, %for.body15, %originalBBpart2171, %originalBB169, %for.cond13, %originalBBpart2167, %originalBB165, %for.end12, %originalBBpart2163, %originalBB157, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
