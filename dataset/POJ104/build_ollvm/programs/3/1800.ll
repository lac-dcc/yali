; ModuleID = 'source-C-CXX/3/1800.c'
source_filename = "source-C-CXX/3/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %time = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -382105933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -382105933, label %for.cond
    i32 -892958017, label %originalBB
    i32 -463252447, label %originalBBpart2
    i32 -1588014032, label %for.body
    i32 2061287337, label %originalBB146
    i32 987713118, label %originalBBpart2148
    i32 1457084989, label %for.cond1
    i32 -129644039, label %for.body3
    i32 -2074404009, label %originalBB150
    i32 1914424465, label %originalBBpart2152
    i32 2117373650, label %for.inc
    i32 1420068263, label %for.end
    i32 -290805733, label %for.inc7
    i32 288625970, label %originalBB154
    i32 -433227669, label %originalBBpart2166
    i32 1773414181, label %for.end9
    i32 1301701668, label %originalBB168
    i32 -1565278485, label %originalBBpart2170
    i32 2063391179, label %for.cond10
    i32 -1633548148, label %originalBB172
    i32 -1090196253, label %originalBBpart2182
    i32 -951355773, label %for.body12
    i32 -496017044, label %if.then
    i32 -3740718, label %if.then15
    i32 -1346323374, label %for.cond16
    i32 -645977237, label %for.body18
    i32 -1543580758, label %for.inc24
    i32 -1007684433, label %for.end26
    i32 -557488507, label %if.else
    i32 -792056027, label %if.then28
    i32 -2131378793, label %originalBB184
    i32 -883819537, label %originalBBpart2188
    i32 457802095, label %for.cond30
    i32 1409366849, label %for.body32
    i32 -81724930, label %for.inc39
    i32 -1876165045, label %for.end40
    i32 -1029945197, label %if.else41
    i32 -999850953, label %for.cond43
    i32 -48477241, label %for.body46
    i32 -1111516911, label %originalBB190
    i32 -1337266364, label %originalBBpart2194
    i32 1665836272, label %for.inc53
    i32 -225621054, label %for.end55
    i32 95661322, label %if.end
    i32 1368263051, label %if.end56
    i32 -387177809, label %if.else57
    i32 -645694890, label %if.then59
    i32 1876950498, label %if.then61
    i32 -1601035857, label %originalBB196
    i32 -1312617083, label %originalBBpart2198
    i32 -589151978, label %for.cond62
    i32 -2011693840, label %for.body64
    i32 -1301475176, label %originalBB200
    i32 -1113219907, label %originalBBpart2212
    i32 -1986626065, label %for.inc71
    i32 152753968, label %for.end73
    i32 1671764653, label %originalBB214
    i32 257503037, label %originalBBpart2216
    i32 -126793499, label %if.else74
    i32 357359706, label %originalBB218
    i32 -384847835, label %originalBBpart2220
    i32 -1399859133, label %if.then76
    i32 -810381694, label %for.cond77
    i32 980578422, label %originalBB222
    i32 1593604889, label %originalBBpart2236
    i32 845435469, label %for.body80
    i32 175077018, label %for.inc87
    i32 -553551957, label %for.end89
    i32 -754483809, label %if.else90
    i32 -811318678, label %for.cond92
    i32 1358422579, label %originalBB238
    i32 -984680590, label %originalBBpart2240
    i32 -1862242978, label %for.body95
    i32 53203933, label %originalBB242
    i32 -1333444518, label %originalBBpart2251
    i32 1666271456, label %for.inc102
    i32 890336824, label %for.end104
    i32 -1226862987, label %originalBB253
    i32 -222425821, label %originalBBpart2255
    i32 -1337916526, label %if.end105
    i32 603309118, label %originalBB257
    i32 1464224408, label %originalBBpart2259
    i32 -358318827, label %if.end106
    i32 -701710271, label %if.else107
    i32 -213623595, label %if.then109
    i32 -246650115, label %if.then111
    i32 1284391207, label %for.cond112
    i32 -311013023, label %originalBB261
    i32 1654632342, label %originalBBpart2263
    i32 1789496673, label %for.body114
    i32 429649223, label %for.inc121
    i32 -954473761, label %originalBB265
    i32 -645844231, label %originalBBpart2271
    i32 -234339113, label %for.end123
    i32 -1029568131, label %if.else124
    i32 449719121, label %for.cond126
    i32 -1798068916, label %for.body129
    i32 1286590664, label %for.inc136
    i32 -456306310, label %for.end138
    i32 1014335665, label %if.end139
    i32 -254287190, label %if.end140
    i32 613585403, label %if.end141
    i32 564749186, label %if.end142
    i32 -2052364026, label %for.inc143
    i32 1872751328, label %for.end145
    i32 508982325, label %originalBBalteredBB
    i32 745773666, label %originalBB146alteredBB
    i32 -112629608, label %originalBB150alteredBB
    i32 1134636466, label %originalBB154alteredBB
    i32 -1266825810, label %originalBB168alteredBB
    i32 280910159, label %originalBB172alteredBB
    i32 -1336651140, label %originalBB184alteredBB
    i32 -620432802, label %originalBB190alteredBB
    i32 -631208654, label %originalBB196alteredBB
    i32 1100700182, label %originalBB200alteredBB
    i32 -655575167, label %originalBB214alteredBB
    i32 -297237099, label %originalBB218alteredBB
    i32 1301469003, label %originalBB222alteredBB
    i32 -529824850, label %originalBB238alteredBB
    i32 -222128727, label %originalBB242alteredBB
    i32 -827355747, label %originalBB253alteredBB
    i32 534004107, label %originalBB257alteredBB
    i32 -812772235, label %originalBB261alteredBB
    i32 2109111412, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1332251682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1332251682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -892958017, i32 508982325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 16868589
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 16868589
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -463252447, i32 508982325
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1588014032, i32 1773414181
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 364637517
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 364637517
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2061287337, i32 745773666
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -734680200
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -734680200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 987713118, i32 745773666
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1457084989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -129644039, i32 1420068263
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -288787229
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -288787229
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2074404009, i32 -112629608
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1914424465, i32 -112629608
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2117373650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 1457084989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -290805733, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1120325821
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1120325821
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 288625970, i32 1134636466
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1292799897
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1292799897
  %inc8 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -433227669, i32 1134636466
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -382105933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1909757716
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1909757716
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1301701668, i32 -1266825810
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 525876192
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 525876192
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1565278485, i32 -1266825810
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2063391179, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 16103707
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 16103707
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1633548148, i32 280910159
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %row, align 4
  %230 = load i32, i32* %col, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %229, %230
  %cmp11 = icmp slt i32 %228, %234
  store i1 %cmp11, i1* %cmp11.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1090196253, i32 280910159
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %261 = select i1 %cmp11.reload, i32 -951355773, i32 1872751328
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %262 = load i32, i32* %col, align 4
  %263 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %262, %263
  %264 = select i1 %cmp13, i32 -496017044, i32 -387177809
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %265, %266
  %267 = select i1 %cmp14, i32 -3740718, i32 -557488507
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1346323374, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %268, %269
  %270 = select i1 %cmp17, i32 -645977237, i32 -1007684433
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %271 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub = sub nsw i32 %272, %273
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %276 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 -1543580758, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc25 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1346323374, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1368263051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %280, %281
  %282 = select i1 %cmp27, i32 -792056027, i32 -1029945197
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 827044899
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 827044899
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2131378793, i32 -1336651140
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %298 = load i32, i32* %col, align 4
  %299 = add i32 %298, 680510925
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 680510925
  %sub29 = sub nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 501978442
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 501978442
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -883819537, i32 -1336651140
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 457802095, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %329, 0
  %330 = select i1 %cmp31, i32 1409366849, i32 -1876165045
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %331, -1168325647
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1168325647
  %sub33 = sub nsw i32 %331, %332
  %idxprom34 = sext i32 %335 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34
  %336 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %336 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %337 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -81724930, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec = add nsw i32 %338, -1
  store i32 %340, i32* %i, align 4
  store i32 457802095, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 95661322, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %341 = load i32, i32* %col, align 4
  %342 = add i32 %341, -690133071
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -690133071
  %sub42 = sub nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -999850953, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %row, align 4
  %348 = add i32 %346, -230385712
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -230385712
  %sub44 = sub nsw i32 %346, %347
  %cmp45 = icmp sgt i32 %345, %350
  %351 = select i1 %cmp45, i32 -48477241, i32 -225621054
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -627744006
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -627744006
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1111516911, i32 -620432802
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %379, 947249401
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 947249401
  %sub47 = sub nsw i32 %379, %380
  %idxprom48 = sext i32 %383 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48
  %384 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %384 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %385 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 163999469
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 163999469
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1337266364, i32 -620432802
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1665836272, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -1
  %415 = sub i32 %413, %414
  %dec54 = add nsw i32 %413, -1
  store i32 %415, i32* %i, align 4
  store i32 -999850953, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 95661322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1368263051, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 564749186, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %416 = load i32, i32* %row, align 4
  %417 = load i32, i32* %col, align 4
  %cmp58 = icmp slt i32 %416, %417
  %418 = select i1 %cmp58, i32 -645694890, i32 -701710271
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %420 = load i32, i32* %row, align 4
  %cmp60 = icmp slt i32 %419, %420
  %421 = select i1 %cmp60, i32 1876950498, i32 -126793499
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 608227394
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 608227394
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1601035857, i32 -631208654
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1793097831
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1793097831
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
  %475 = select i1 %473, i32 -1312617083, i32 -631208654
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -589151978, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %476, %477
  %478 = select i1 %cmp63, i32 -2011693840, i32 152753968
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1149604890
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1149604890
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
  %505 = select i1 %503, i32 -1301475176, i32 1100700182
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %506 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65
  %507 = load i32, i32* %n, align 4
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %507, 1321855499
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1321855499
  %sub67 = sub nsw i32 %507, %508
  %idxprom68 = sext i32 %511 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %512 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1113219907, i32 1100700182
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1986626065, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 1029658846
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1029658846
  %inc72 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 -589151978, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 764179868
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 764179868
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1671764653, i32 -655575167
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1812134305
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1812134305
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 257503037, i32 -655575167
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -358318827, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 431648348
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 431648348
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 357359706, i32 -297237099
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %600 = load i32, i32* %n, align 4
  %601 = load i32, i32* %col, align 4
  %cmp75 = icmp slt i32 %600, %601
  store i1 %cmp75, i1* %cmp75.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -384847835, i32 -297237099
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %628 = select i1 %cmp75.reload, i32 -1399859133, i32 -754483809
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -810381694, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -733024709
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -733024709
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 980578422, i32 1301469003
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %row, align 4
  %646 = add i32 %645, -842154595
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -842154595
  %sub78 = sub nsw i32 %645, 1
  %cmp79 = icmp sle i32 %644, %648
  store i1 %cmp79, i1* %cmp79.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1593604889, i32 1301469003
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %675 = select i1 %cmp79.reload, i32 845435469, i32 -553551957
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %676 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom81
  %677 = load i32, i32* %n, align 4
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %677, -498569041
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -498569041
  %sub83 = sub nsw i32 %677, %678
  %idxprom84 = sext i32 %681 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %682 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  store i32 175077018, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 %683, -925165013
  %685 = add i32 %684, 1
  %686 = add i32 %685, -925165013
  %inc88 = add nsw i32 %683, 1
  store i32 %686, i32* %i, align 4
  store i32 -810381694, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1337916526, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %687 = load i32, i32* %col, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub91 = sub nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  store i32 -811318678, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1358422579, i32 -529824850
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %718 = load i32, i32* %row, align 4
  %719 = sub i32 %717, 306299162
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 306299162
  %sub93 = sub nsw i32 %717, %718
  %cmp94 = icmp sgt i32 %716, %721
  store i1 %cmp94, i1* %cmp94.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -885068103
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -885068103
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -984680590, i32 -529824850
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %749 = select i1 %cmp94.reload, i32 -1862242978, i32 890336824
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 53203933, i32 -222128727
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %764 = load i32, i32* %n, align 4
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %764, %766
  %sub96 = sub nsw i32 %764, %765
  %idxprom97 = sext i32 %767 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom97
  %768 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %768 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %769 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %769)
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, -1894876593
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1894876593
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1333444518, i32 -222128727
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1666271456, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, -1
  %787 = sub i32 %785, %786
  %dec103 = add nsw i32 %785, -1
  store i32 %787, i32* %i, align 4
  store i32 -811318678, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1226862987, i32 -827355747
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1441046250
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1441046250
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -222425821, i32 -827355747
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1337916526, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 603309118, i32 534004107
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 899945730
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 899945730
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1464224408, i32 534004107
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -358318827, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 613585403, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %846 = load i32, i32* %row, align 4
  %847 = load i32, i32* %col, align 4
  %cmp108 = icmp eq i32 %846, %847
  %848 = select i1 %cmp108, i32 -213623595, i32 -254287190
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %849 = load i32, i32* %n, align 4
  %850 = load i32, i32* %row, align 4
  %cmp110 = icmp slt i32 %849, %850
  %851 = select i1 %cmp110, i32 -246650115, i32 -1029568131
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1284391207, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -202072214
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -202072214
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -311013023, i32 -812772235
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %879, %880
  store i1 %cmp113, i1* %cmp113.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -196029681
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -196029681
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1654632342, i32 -812772235
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %896 = select i1 %cmp113.reload, i32 1789496673, i32 -234339113
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %897 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom115
  %898 = load i32, i32* %n, align 4
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %898, %900
  %sub117 = sub nsw i32 %898, %899
  %idxprom118 = sext i32 %901 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %902 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %902)
  store i32 429649223, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -954473761, i32 2109111412
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc122 = add nsw i32 %917, 1
  store i32 %921, i32* %i, align 4
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -645844231, i32 2109111412
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1284391207, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1014335665, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %948 = load i32, i32* %row, align 4
  %949 = add i32 %948, 498772312
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 498772312
  %sub125 = sub nsw i32 %948, 1
  store i32 %951, i32* %i, align 4
  store i32 449719121, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %n, align 4
  %954 = load i32, i32* %col, align 4
  %955 = sub i32 0, %954
  %956 = add i32 %953, %955
  %sub127 = sub nsw i32 %953, %954
  %cmp128 = icmp sgt i32 %952, %956
  %957 = select i1 %cmp128, i32 -1798068916, i32 -456306310
  store i32 %957, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %958 = load i32, i32* %n, align 4
  %959 = load i32, i32* %i, align 4
  %960 = add i32 %958, -349220690
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, -349220690
  %sub130 = sub nsw i32 %958, %959
  %idxprom131 = sext i32 %962 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom131
  %963 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %963 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %964 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %964)
  store i32 1286590664, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = add i32 %965, -988635306
  %967 = add i32 %966, -1
  %968 = sub i32 %967, -988635306
  %dec137 = add nsw i32 %965, -1
  store i32 %968, i32* %i, align 4
  store i32 449719121, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1014335665, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -254287190, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 613585403, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 564749186, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -2052364026, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %969 = load i32, i32* %n, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc144 = add nsw i32 %969, 1
  store i32 %973, i32* %n, align 4
  store i32 2063391179, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %974 = load i32, i32* %retval, align 4
  ret i32 %974

originalBBalteredBB:                              ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %975, %976
  store i32 -892958017, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2061287337, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %977 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %978 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %978 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2074404009, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %_ = shl i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_155 = sub i32 %979, 1
  %gen = mul i32 %981, 1
  %_156 = shl i32 %979, 1
  %982 = sub i32 %979, -793223740
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -793223740
  %_157 = sub i32 %979, 1
  %gen158 = mul i32 %984, 1
  %_159 = shl i32 %979, 1
  %985 = sub i32 0, 1
  %986 = add i32 %979, %985
  %_160 = sub i32 %979, 1
  %gen161 = mul i32 %986, 1
  %_162 = shl i32 %979, 1
  %987 = sub i32 %979, 1890473778
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1890473778
  %_163 = sub i32 %979, 1
  %gen164 = mul i32 %989, 1
  %990 = add i32 %979, -1447858153
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1447858153
  %inc8alteredBB = add nsw i32 %979, 1
  store i32 %992, i32* %i, align 4
  store i32 288625970, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1301701668, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %n, align 4
  %994 = load i32, i32* %row, align 4
  %995 = load i32, i32* %col, align 4
  %_173 = shl i32 %994, %995
  %996 = sub i32 %994, 1668841257
  %997 = sub i32 %996, %995
  %998 = add i32 %997, 1668841257
  %_174 = sub i32 %994, %995
  %gen175 = mul i32 %998, %995
  %999 = add i32 %994, 382971155
  %1000 = sub i32 %999, %995
  %1001 = sub i32 %1000, 382971155
  %_176 = sub i32 %994, %995
  %gen177 = mul i32 %1001, %995
  %_178 = shl i32 %994, %995
  %_179 = shl i32 %994, %995
  %_180 = shl i32 %994, %995
  %1002 = sub i32 0, %994
  %1003 = sub i32 0, %995
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %addalteredBB = add nsw i32 %994, %995
  %cmp11alteredBB = icmp slt i32 %993, %1005
  store i32 -1633548148, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %col, align 4
  %1007 = add i32 0, -863919357
  %1008 = sub i32 %1007, %1006
  %1009 = sub i32 %1008, -863919357
  %_185 = sub i32 0, %1006
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen186 = add i32 %1009, 1
  %1012 = add i32 %1006, -284568290
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -284568290
  %sub29alteredBB = sub nsw i32 %1006, 1
  store i32 %1014, i32* %i, align 4
  store i32 -2131378793, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %n, align 4
  %1016 = load i32, i32* %i, align 4
  %1017 = sub i32 0, %1015
  %1018 = add i32 0, %1017
  %_191 = sub i32 0, %1015
  %1019 = sub i32 %1018, 1256112453
  %1020 = add i32 %1019, %1016
  %1021 = add i32 %1020, 1256112453
  %gen192 = add i32 %1018, %1016
  %1022 = sub i32 0, %1016
  %1023 = add i32 %1015, %1022
  %sub47alteredBB = sub nsw i32 %1015, %1016
  %idxprom48alteredBB = sext i32 %1023 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48alteredBB
  %1024 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1024 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1025 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1025)
  store i32 -1111516911, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1601035857, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1026 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65alteredBB
  %1027 = load i32, i32* %n, align 4
  %1028 = load i32, i32* %i, align 4
  %_201 = shl i32 %1027, %1028
  %1029 = sub i32 0, %1027
  %1030 = add i32 0, %1029
  %_202 = sub i32 0, %1027
  %1031 = add i32 %1030, -1240787686
  %1032 = add i32 %1031, %1028
  %1033 = sub i32 %1032, -1240787686
  %gen203 = add i32 %1030, %1028
  %1034 = add i32 %1027, 1117416803
  %1035 = sub i32 %1034, %1028
  %1036 = sub i32 %1035, 1117416803
  %_204 = sub i32 %1027, %1028
  %gen205 = mul i32 %1036, %1028
  %_206 = shl i32 %1027, %1028
  %_207 = shl i32 %1027, %1028
  %1037 = sub i32 0, %1028
  %1038 = add i32 %1027, %1037
  %_208 = sub i32 %1027, %1028
  %gen209 = mul i32 %1038, %1028
  %_210 = shl i32 %1027, %1028
  %1039 = sub i32 %1027, 1435018882
  %1040 = sub i32 %1039, %1028
  %1041 = add i32 %1040, 1435018882
  %sub67alteredBB = sub nsw i32 %1027, %1028
  %idxprom68alteredBB = sext i32 %1041 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1042 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1042)
  store i32 -1301475176, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1671764653, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %n, align 4
  %1044 = load i32, i32* %col, align 4
  %cmp75alteredBB = icmp slt i32 %1043, %1044
  store i32 357359706, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = load i32, i32* %row, align 4
  %1047 = sub i32 %1046, -730849284
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -730849284
  %_223 = sub i32 %1046, 1
  %gen224 = mul i32 %1049, 1
  %1050 = sub i32 0, %1046
  %1051 = add i32 0, %1050
  %_225 = sub i32 0, %1046
  %1052 = sub i32 %1051, 1278602369
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1278602369
  %gen226 = add i32 %1051, 1
  %1055 = add i32 %1046, -2102980918
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -2102980918
  %_227 = sub i32 %1046, 1
  %gen228 = mul i32 %1057, 1
  %1058 = sub i32 %1046, 901068497
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 901068497
  %_229 = sub i32 %1046, 1
  %gen230 = mul i32 %1060, 1
  %1061 = add i32 0, -316466444
  %1062 = sub i32 %1061, %1046
  %1063 = sub i32 %1062, -316466444
  %_231 = sub i32 0, %1046
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen232 = add i32 %1063, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1046, %1066
  %_233 = sub i32 %1046, 1
  %gen234 = mul i32 %1067, 1
  %1068 = sub i32 %1046, 367231315
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 367231315
  %sub78alteredBB = sub nsw i32 %1046, 1
  %cmp79alteredBB = icmp sle i32 %1045, %1070
  store i32 980578422, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %1072 = load i32, i32* %n, align 4
  %1073 = load i32, i32* %row, align 4
  %1074 = sub i32 %1072, -304852318
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, -304852318
  %sub93alteredBB = sub nsw i32 %1072, %1073
  %cmp94alteredBB = icmp sgt i32 %1071, %1076
  store i32 1358422579, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %n, align 4
  %1078 = load i32, i32* %i, align 4
  %1079 = sub i32 0, -691827728
  %1080 = sub i32 %1079, %1077
  %1081 = add i32 %1080, -691827728
  %_243 = sub i32 0, %1077
  %1082 = sub i32 0, %1078
  %1083 = sub i32 %1081, %1082
  %gen244 = add i32 %1081, %1078
  %_245 = shl i32 %1077, %1078
  %1084 = sub i32 %1077, -1962542912
  %1085 = sub i32 %1084, %1078
  %1086 = add i32 %1085, -1962542912
  %_246 = sub i32 %1077, %1078
  %gen247 = mul i32 %1086, %1078
  %1087 = sub i32 0, -1920250675
  %1088 = sub i32 %1087, %1077
  %1089 = add i32 %1088, -1920250675
  %_248 = sub i32 0, %1077
  %1090 = add i32 %1089, -1037237473
  %1091 = add i32 %1090, %1078
  %1092 = sub i32 %1091, -1037237473
  %gen249 = add i32 %1089, %1078
  %1093 = sub i32 0, %1078
  %1094 = add i32 %1077, %1093
  %sub96alteredBB = sub nsw i32 %1077, %1078
  %idxprom97alteredBB = sext i32 %1094 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom97alteredBB
  %1095 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1095 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1096 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1096)
  store i32 53203933, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1226862987, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 603309118, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %1098 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp sle i32 %1097, %1098
  store i32 -311013023, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_266 = sub i32 0, %1099
  %1102 = add i32 %1101, -1986912605
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1986912605
  %gen267 = add i32 %1101, 1
  %1105 = sub i32 0, 149299770
  %1106 = sub i32 %1105, %1099
  %1107 = add i32 %1106, 149299770
  %_268 = sub i32 0, %1099
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen269 = add i32 %1107, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1099, %1110
  %inc122alteredBB = add nsw i32 %1099, 1
  store i32 %1111, i32* %i, align 4
  store i32 -954473761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.end141, %if.end140, %if.end139, %for.end138, %for.inc136, %for.body129, %for.cond126, %if.else124, %for.end123, %originalBBpart2271, %originalBB265, %for.inc121, %for.body114, %originalBBpart2263, %originalBB261, %for.cond112, %if.then111, %if.then109, %if.else107, %if.end106, %originalBBpart2259, %originalBB257, %if.end105, %originalBBpart2255, %originalBB253, %for.end104, %for.inc102, %originalBBpart2251, %originalBB242, %for.body95, %originalBBpart2240, %originalBB238, %for.cond92, %if.else90, %for.end89, %for.inc87, %for.body80, %originalBBpart2236, %originalBB222, %for.cond77, %if.then76, %originalBBpart2220, %originalBB218, %if.else74, %originalBBpart2216, %originalBB214, %for.end73, %for.inc71, %originalBBpart2212, %originalBB200, %for.body64, %for.cond62, %originalBBpart2198, %originalBB196, %if.then61, %if.then59, %if.else57, %if.end56, %if.end, %for.end55, %for.inc53, %originalBBpart2194, %originalBB190, %for.body46, %for.cond43, %if.else41, %for.end40, %for.inc39, %for.body32, %for.cond30, %originalBBpart2188, %originalBB184, %if.then28, %if.else, %for.end26, %for.inc24, %for.body18, %for.cond16, %if.then15, %if.then, %for.body12, %originalBBpart2182, %originalBB172, %for.cond10, %originalBBpart2170, %originalBB168, %for.end9, %originalBBpart2166, %originalBB154, %for.inc7, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body3, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
