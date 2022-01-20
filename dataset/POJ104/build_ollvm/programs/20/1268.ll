; ModuleID = 'source-C-CXX/20/1268.c'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca float, align 4
  %s = alloca float, align 4
  %z = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783337317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 783337317, label %for.cond
    i32 -1682466393, label %originalBB
    i32 645562639, label %originalBBpart2
    i32 -163975051, label %for.body
    i32 -1212457838, label %originalBB174
    i32 1326676917, label %originalBBpart2176
    i32 1962801917, label %for.inc
    i32 1481615490, label %for.end
    i32 -1870553056, label %originalBB178
    i32 337799390, label %originalBBpart2180
    i32 1866468380, label %for.cond2
    i32 -346446321, label %originalBB182
    i32 -2077859295, label %originalBBpart2184
    i32 1397077583, label %for.body4
    i32 -601442193, label %originalBB186
    i32 1010349521, label %originalBBpart2190
    i32 895839165, label %for.inc8
    i32 5269358, label %for.end10
    i32 -471726221, label %originalBB192
    i32 324891657, label %originalBBpart2204
    i32 494883991, label %for.cond12
    i32 -1690302407, label %originalBB206
    i32 1026033499, label %originalBBpart2208
    i32 78673579, label %for.body15
    i32 1904321806, label %originalBB210
    i32 1942191278, label %originalBBpart2224
    i32 1830667785, label %if.then
    i32 2070980557, label %if.end
    i32 1227342047, label %for.inc33
    i32 -13520302, label %for.end35
    i32 711106777, label %for.cond36
    i32 -1401366682, label %for.body39
    i32 254493787, label %for.cond40
    i32 1759085740, label %for.body44
    i32 -1330676025, label %if.then54
    i32 1535262811, label %if.end83
    i32 -1407938243, label %for.inc84
    i32 1951858474, label %originalBB226
    i32 1074816554, label %originalBBpart2233
    i32 -86206143, label %for.end86
    i32 -78620421, label %for.inc87
    i32 -1438150069, label %for.end89
    i32 -1396621789, label %originalBB235
    i32 523506418, label %originalBBpart2237
    i32 1756412535, label %for.cond90
    i32 747441263, label %for.body93
    i32 762617038, label %originalBB239
    i32 -957660521, label %originalBBpart2241
    i32 -888377545, label %if.then99
    i32 -1177353602, label %if.end101
    i32 77747871, label %originalBB243
    i32 1345395206, label %originalBBpart2245
    i32 -1600827915, label %for.inc102
    i32 -1408922105, label %for.end104
    i32 1184575257, label %originalBB247
    i32 -539353894, label %originalBBpart2249
    i32 -2038810351, label %for.cond105
    i32 1843774531, label %for.body108
    i32 1704669779, label %for.cond109
    i32 -1746942967, label %originalBB251
    i32 -319947513, label %originalBBpart2260
    i32 -177665298, label %for.body113
    i32 -1039968014, label %if.then123
    i32 1742142375, label %if.end152
    i32 944294486, label %originalBB262
    i32 -495347781, label %originalBBpart2264
    i32 -737131682, label %for.inc153
    i32 1128239658, label %originalBB266
    i32 -1266852693, label %originalBBpart2271
    i32 182917138, label %for.end155
    i32 -1486770331, label %for.inc156
    i32 408692048, label %originalBB273
    i32 -1672655518, label %originalBBpart2275
    i32 1142051253, label %for.end158
    i32 -360403467, label %for.cond159
    i32 183482882, label %for.body162
    i32 1727321313, label %for.inc167
    i32 690845209, label %for.end169
    i32 12762326, label %originalBBalteredBB
    i32 943408783, label %originalBB174alteredBB
    i32 1694173501, label %originalBB178alteredBB
    i32 849861722, label %originalBB182alteredBB
    i32 -902156100, label %originalBB186alteredBB
    i32 -2017712684, label %originalBB192alteredBB
    i32 -1567740678, label %originalBB206alteredBB
    i32 -533578969, label %originalBB210alteredBB
    i32 -1035503838, label %originalBB226alteredBB
    i32 -1963377982, label %originalBB235alteredBB
    i32 -1625438932, label %originalBB239alteredBB
    i32 1919657575, label %originalBB243alteredBB
    i32 840865049, label %originalBB247alteredBB
    i32 888262488, label %originalBB251alteredBB
    i32 -56343170, label %originalBB262alteredBB
    i32 886073442, label %originalBB266alteredBB
    i32 -840909111, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1682466393, i32 12762326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 302329080
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 302329080
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 645562639, i32 12762326
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -163975051, i32 1481615490
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2139037210
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2139037210
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
  %70 = select i1 %68, i32 -1212457838, i32 943408783
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1326676917, i32 943408783
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1962801917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 783337317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1129544138
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1129544138
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1870553056, i32 1694173501
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 337799390, i32 1694173501
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1866468380, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 633324681
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 633324681
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -346446321, i32 849861722
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %145, %146
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2077859295, i32 849861722
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %173 = select i1 %cmp3.reload, i32 1397077583, i32 5269358
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -601442193, i32 -902156100
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %188 = load float, float* %z, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx6, i32 0, i32 0
  %190 = load i32, i32* %a7, align 8
  %conv = sitofp i32 %190 to float
  %add = fadd float %188, %conv
  store float %add, float* %z, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1010349521, i32 -902156100
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 895839165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc9 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 1866468380, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -471726221, i32 -2017712684
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %234 = load float, float* %z, align 4
  %235 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %235 to float
  %div = fdiv float %234, %conv11
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1692043976
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1692043976
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 324891657, i32 -2017712684
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 494883991, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1544386390
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1544386390
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1690302407, i32 -1567740678
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %278, %279
  store i1 %cmp13, i1* %cmp13.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1163534195
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1163534195
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1026033499, i32 -1567740678
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %295 = select i1 %cmp13.reload, i32 78673579, i32 -13520302
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1904321806, i32 -533578969
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %310 = load float, float* %s, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %311 to i64
  %arrayidx17 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx17, i32 0, i32 0
  %312 = load i32, i32* %a18, align 8
  %conv19 = sitofp i32 %312 to float
  %sub = fsub float %310, %conv19
  %313 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %313 to i64
  %arrayidx21 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom20
  %c = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx21, i32 0, i32 1
  store float %sub, float* %c, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %314 to i64
  %arrayidx23 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom22
  %c24 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx23, i32 0, i32 1
  %315 = load float, float* %c24, align 4
  %cmp25 = fcmp olt float %315, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1107186701
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1107186701
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1942191278, i32 -533578969
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %343 = select i1 %cmp25.reload, i32 1830667785, i32 2070980557
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %344 to i64
  %arrayidx28 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom27
  %c29 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx28, i32 0, i32 1
  %345 = load float, float* %c29, align 4
  %mul = fmul float -1.000000e+00, %345
  %346 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %346 to i64
  %arrayidx31 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom30
  %c32 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx31, i32 0, i32 1
  store float %mul, float* %c32, align 4
  store i32 2070980557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1227342047, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -2139853076
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2139853076
  %inc34 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 494883991, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 711106777, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %351, %352
  %353 = select i1 %cmp37, i32 -1401366682, i32 -1438150069
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 254493787, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %355, 788947033
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 788947033
  %sub41 = sub nsw i32 %355, %356
  %cmp42 = icmp slt i32 %354, %359
  %360 = select i1 %cmp42, i32 1759085740, i32 -86206143
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %361 to i64
  %arrayidx46 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx46, i32 0, i32 1
  %362 = load float, float* %c47, align 4
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add48 = add nsw i32 %363, %364
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom49
  %c51 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx50, i32 0, i32 1
  %369 = load float, float* %c51, align 4
  %cmp52 = fcmp olt float %362, %369
  %370 = select i1 %cmp52, i32 -1330676025, i32 1535262811
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %371 to i64
  %arrayidx56 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom55
  %c57 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx56, i32 0, i32 1
  %372 = load float, float* %c57, align 4
  store float %372, float* %k, align 4
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %373, 1397690086
  %376 = add i32 %375, %374
  %377 = add i32 %376, 1397690086
  %add58 = add nsw i32 %373, %374
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom59
  %c61 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx60, i32 0, i32 1
  %378 = load float, float* %c61, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %379 to i64
  %arrayidx63 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom62
  %c64 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx63, i32 0, i32 1
  store float %378, float* %c64, align 4
  %380 = load float, float* %k, align 4
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %381, %383
  %add65 = add nsw i32 %381, %382
  %idxprom66 = sext i32 %384 to i64
  %arrayidx67 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom66
  %c68 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx67, i32 0, i32 1
  store float %380, float* %c68, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %385 to i64
  %arrayidx70 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom69
  %a71 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx70, i32 0, i32 0
  %386 = load i32, i32* %a71, align 8
  store i32 %386, i32* %h, align 4
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %387, %389
  %add72 = add nsw i32 %387, %388
  %idxprom73 = sext i32 %390 to i64
  %arrayidx74 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom73
  %a75 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx74, i32 0, i32 0
  %391 = load i32, i32* %a75, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %392 to i64
  %arrayidx77 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx77, i32 0, i32 0
  store i32 %391, i32* %a78, align 8
  %393 = load i32, i32* %h, align 4
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %394, %396
  %add79 = add nsw i32 %394, %395
  %idxprom80 = sext i32 %397 to i64
  %arrayidx81 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom80
  %a82 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx81, i32 0, i32 0
  store i32 %393, i32* %a82, align 8
  store i32 1535262811, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1407938243, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1951858474, i32 -1035503838
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc85 = add nsw i32 %424, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2083796433
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2083796433
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1074816554, i32 -1035503838
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 254493787, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -78620421, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc88 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 711106777, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1396621789, i32 -1963377982
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1266750672
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1266750672
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 523506418, i32 -1963377982
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1756412535, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %486, %487
  %488 = select i1 %cmp91, i32 747441263, i32 -1408922105
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1236183381
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1236183381
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 762617038, i32 -1625438932
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %516 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %517 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %517 to i64
  %arrayidx95 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom94
  %c96 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx95, i32 0, i32 1
  %518 = load float, float* %c96, align 4
  %cmp97 = fcmp oeq float %516, %518
  store i1 %cmp97, i1* %cmp97.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1692602197
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1692602197
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -957660521, i32 -1625438932
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %546 = select i1 %cmp97.reload, i32 -888377545, i32 -1177353602
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %547 = load i32, i32* %o, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc100 = add nsw i32 %547, 1
  store i32 %549, i32* %o, align 4
  store i32 -1177353602, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 161182884
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 161182884
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
  %576 = select i1 %574, i32 77747871, i32 1919657575
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1823084939
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1823084939
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1345395206, i32 1919657575
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1600827915, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc103 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 1756412535, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1184575257, i32 840865049
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 289700408
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 289700408
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -539353894, i32 840865049
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2038810351, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %o, align 4
  %cmp106 = icmp slt i32 %650, %651
  %652 = select i1 %cmp106, i32 1843774531, i32 1142051253
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1704669779, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1963973169
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1963973169
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1746942967, i32 888262488
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %n, align 4
  %682 = load i32, i32* %i, align 4
  %683 = add i32 %681, 1485520871
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1485520871
  %sub110 = sub nsw i32 %681, %682
  %cmp111 = icmp slt i32 %680, %685
  store i1 %cmp111, i1* %cmp111.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1991287021
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1991287021
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -319947513, i32 888262488
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %701 = select i1 %cmp111.reload, i32 -177665298, i32 182917138
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %702 to i64
  %arrayidx115 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom114
  %a116 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx115, i32 0, i32 0
  %703 = load i32, i32* %a116, align 8
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 %704, -2053315626
  %707 = add i32 %706, %705
  %708 = add i32 %707, -2053315626
  %add117 = add nsw i32 %704, %705
  %idxprom118 = sext i32 %708 to i64
  %arrayidx119 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom118
  %a120 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx119, i32 0, i32 0
  %709 = load i32, i32* %a120, align 8
  %cmp121 = icmp sge i32 %703, %709
  %710 = select i1 %cmp121, i32 -1039968014, i32 1742142375
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %711 to i64
  %arrayidx125 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom124
  %c126 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx125, i32 0, i32 1
  %712 = load float, float* %c126, align 4
  store float %712, float* %k, align 4
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %j, align 4
  %715 = add i32 %713, 1437767211
  %716 = add i32 %715, %714
  %717 = sub i32 %716, 1437767211
  %add127 = add nsw i32 %713, %714
  %idxprom128 = sext i32 %717 to i64
  %arrayidx129 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom128
  %c130 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx129, i32 0, i32 1
  %718 = load float, float* %c130, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %719 to i64
  %arrayidx132 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom131
  %c133 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx132, i32 0, i32 1
  store float %718, float* %c133, align 4
  %720 = load float, float* %k, align 4
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 %721, -659016818
  %724 = add i32 %723, %722
  %725 = add i32 %724, -659016818
  %add134 = add nsw i32 %721, %722
  %idxprom135 = sext i32 %725 to i64
  %arrayidx136 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom135
  %c137 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx136, i32 0, i32 1
  store float %720, float* %c137, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %726 to i64
  %arrayidx139 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom138
  %a140 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx139, i32 0, i32 0
  %727 = load i32, i32* %a140, align 8
  store i32 %727, i32* %h, align 4
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 %728, -849539934
  %731 = add i32 %730, %729
  %732 = add i32 %731, -849539934
  %add141 = add nsw i32 %728, %729
  %idxprom142 = sext i32 %732 to i64
  %arrayidx143 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom142
  %a144 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx143, i32 0, i32 0
  %733 = load i32, i32* %a144, align 8
  %734 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %734 to i64
  %arrayidx146 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom145
  %a147 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx146, i32 0, i32 0
  store i32 %733, i32* %a147, align 8
  %735 = load i32, i32* %h, align 4
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 %736, 2121473827
  %739 = add i32 %738, %737
  %740 = add i32 %739, 2121473827
  %add148 = add nsw i32 %736, %737
  %idxprom149 = sext i32 %740 to i64
  %arrayidx150 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom149
  %a151 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx150, i32 0, i32 0
  store i32 %735, i32* %a151, align 8
  store i32 1742142375, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 2034451121
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 2034451121
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 944294486, i32 -56343170
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 208164469
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 208164469
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -495347781, i32 -56343170
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -737131682, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 580530362
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 580530362
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1128239658, i32 886073442
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %inc154 = add nsw i32 %786, 1
  store i32 %788, i32* %j, align 4
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1266852693, i32 886073442
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1704669779, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1486770331, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 408692048, i32 -840909111
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %inc157 = add nsw i32 %829, 1
  store i32 %831, i32* %i, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1672655518, i32 -840909111
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2038810351, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -360403467, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %o, align 4
  %cmp160 = icmp slt i32 %846, %847
  %848 = select i1 %cmp160, i32 183482882, i32 690845209
  store i32 %848, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %849 to i64
  %arrayidx164 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom163
  %a165 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx164, i32 0, i32 0
  %850 = load i32, i32* %a165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %850)
  store i32 1727321313, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc168 = add nsw i32 %851, 1
  store i32 %853, i32* %i, align 4
  store i32 -360403467, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %854 to i64
  %arrayidx171 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom170
  %a172 = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx171, i32 0, i32 0
  %855 = load i32, i32* %a172, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %855)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %856, %857
  store i32 -1682466393, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %858 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -1212457838, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1870553056, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %859, %860
  store i32 -346446321, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %861 = load float, float* %z, align 4
  %862 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %862 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom5alteredBB
  %a7alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx6alteredBB, i32 0, i32 0
  %863 = load i32, i32* %a7alteredBB, align 8
  %convalteredBB = sitofp i32 %863 to float
  %_ = fsub float %861, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_187 = fsub float -0.000000e+00, %861
  %gen188 = fadd float %_187, %convalteredBB
  %addalteredBB = fadd float %861, %convalteredBB
  store float %addalteredBB, float* %z, align 4
  store i32 -601442193, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %864 = load float, float* %z, align 4
  %865 = load i32, i32* %n, align 4
  %conv11alteredBB = sitofp i32 %865 to float
  %_193 = fsub float -0.000000e+00, %864
  %gen194 = fadd float %_193, %conv11alteredBB
  %_195 = fsub float %864, %conv11alteredBB
  %gen196 = fmul float %_195, %conv11alteredBB
  %_197 = fsub float -0.000000e+00, %864
  %gen198 = fadd float %_197, %conv11alteredBB
  %_199 = fsub float -0.000000e+00, %864
  %gen200 = fadd float %_199, %conv11alteredBB
  %_201 = fsub float %864, %conv11alteredBB
  %gen202 = fmul float %_201, %conv11alteredBB
  %divalteredBB = fdiv float %864, %conv11alteredBB
  store float %divalteredBB, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -471726221, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %866, %867
  store i32 -1690302407, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %868 = load float, float* %s, align 4
  %869 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %869 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx17alteredBB, i32 0, i32 0
  %870 = load i32, i32* %a18alteredBB, align 8
  %conv19alteredBB = sitofp i32 %870 to float
  %_211 = fsub float -0.000000e+00, %868
  %gen212 = fadd float %_211, %conv19alteredBB
  %_213 = fsub float %868, %conv19alteredBB
  %gen214 = fmul float %_213, %conv19alteredBB
  %_215 = fsub float %868, %conv19alteredBB
  %gen216 = fmul float %_215, %conv19alteredBB
  %_217 = fsub float %868, %conv19alteredBB
  %gen218 = fmul float %_217, %conv19alteredBB
  %_219 = fsub float %868, %conv19alteredBB
  %gen220 = fmul float %_219, %conv19alteredBB
  %_221 = fsub float %868, %conv19alteredBB
  %gen222 = fmul float %_221, %conv19alteredBB
  %subalteredBB = fsub float %868, %conv19alteredBB
  %871 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %871 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom20alteredBB
  %calteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx21alteredBB, i32 0, i32 1
  store float %subalteredBB, float* %calteredBB, align 4
  %872 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %872 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom22alteredBB
  %c24alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx23alteredBB, i32 0, i32 1
  %873 = load float, float* %c24alteredBB, align 4
  %cmp25alteredBB = fcmp olt float %873, 0.000000e+00
  store i32 1904321806, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_227 = sub i32 0, %874
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen228 = add i32 %876, 1
  %881 = sub i32 0, %874
  %882 = add i32 0, %881
  %_229 = sub i32 0, %874
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen230 = add i32 %882, 1
  %_231 = shl i32 %874, 1
  %887 = sub i32 0, %874
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc85alteredBB = add nsw i32 %874, 1
  store i32 %890, i32* %j, align 4
  store i32 1951858474, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1396621789, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %891 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %892 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %892 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %idxprom94alteredBB
  %c96alteredBB = getelementptr inbounds %struct.cha, %struct.cha* %arrayidx95alteredBB, i32 0, i32 1
  %893 = load float, float* %c96alteredBB, align 4
  %cmp97alteredBB = fcmp oeq float %891, %893
  store i32 762617038, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 77747871, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1184575257, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %n, align 4
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %895, %897
  %_252 = sub i32 %895, %896
  %gen253 = mul i32 %898, %896
  %899 = sub i32 %895, -1768788176
  %900 = sub i32 %899, %896
  %901 = add i32 %900, -1768788176
  %_254 = sub i32 %895, %896
  %gen255 = mul i32 %901, %896
  %902 = sub i32 %895, -1960175981
  %903 = sub i32 %902, %896
  %904 = add i32 %903, -1960175981
  %_256 = sub i32 %895, %896
  %gen257 = mul i32 %904, %896
  %_258 = shl i32 %895, %896
  %905 = sub i32 %895, -350076774
  %906 = sub i32 %905, %896
  %907 = add i32 %906, -350076774
  %sub110alteredBB = sub nsw i32 %895, %896
  %cmp111alteredBB = icmp slt i32 %894, %907
  store i32 -1746942967, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 944294486, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %_267 = shl i32 %908, 1
  %909 = sub i32 0, 1937081272
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 1937081272
  %_268 = sub i32 0, %908
  %912 = add i32 %911, -500897777
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -500897777
  %gen269 = add i32 %911, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %908, %915
  %inc154alteredBB = add nsw i32 %908, 1
  store i32 %916, i32* %j, align 4
  store i32 1128239658, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 %917, -1312060936
  %919 = add i32 %918, 1
  %920 = add i32 %919, -1312060936
  %inc157alteredBB = add nsw i32 %917, 1
  store i32 %920, i32* %i, align 4
  store i32 408692048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc167, %for.body162, %for.cond159, %for.end158, %originalBBpart2275, %originalBB273, %for.inc156, %for.end155, %originalBBpart2271, %originalBB266, %for.inc153, %originalBBpart2264, %originalBB262, %if.end152, %if.then123, %for.body113, %originalBBpart2260, %originalBB251, %for.cond109, %for.body108, %for.cond105, %originalBBpart2249, %originalBB247, %for.end104, %for.inc102, %originalBBpart2245, %originalBB243, %if.end101, %if.then99, %originalBBpart2241, %originalBB239, %for.body93, %for.cond90, %originalBBpart2237, %originalBB235, %for.end89, %for.inc87, %for.end86, %originalBBpart2233, %originalBB226, %for.inc84, %if.end83, %if.then54, %for.body44, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2224, %originalBB210, %for.body15, %originalBBpart2208, %originalBB206, %for.cond12, %originalBBpart2204, %originalBB192, %for.end10, %for.inc8, %originalBBpart2190, %originalBB186, %for.body4, %originalBBpart2184, %originalBB182, %for.cond2, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
